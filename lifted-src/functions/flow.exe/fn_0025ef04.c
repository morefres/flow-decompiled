/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25ef04-0x264340 va=0x14025ef04 bytes=21564 */
void sub_000000014025ef04(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xbc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x4e0], r8 */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0x4e8], rcx */
    /* movzx eax, byte ptr [rdx + 0x320] */
    /* lea rcx, [rip + 0x94122b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xae0], rdx */
    /* jmp rax */
    /* mov rdi, qword ptr [rbx + 0x318] */
    /* mov rcx, rbx */
    /* mov r14, qword ptr [rbx] */
    /* mov r15, qword ptr [rbx + 8] */
    /* mov r13b, byte ptr [rbx + 0x322] */
    /* mov rsi, qword ptr [rbx + 0x10] */
    /* mov rbx, qword ptr [rbx + 0x18] */
    /* lea eax, [r13 - 1] */
    /* cmp al, 2 */
    /* setb al */
    /* test byte ptr [rcx + 0x321], al */
    /* je 0x14025efef */
    /* mov r12d, 1 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14025f141 */
    /* mov byte ptr [rax], r13b */
    /* jmp 0x14025f00f */
    /* lea r8, [rbx + 0x310] */
    /* movzx eax, byte ptr [rbx + 0x310] */
    /* lea rdx, [rbx + 0x20] */
    /* lea rcx, [rip + 0x9411c1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4f0], r8 */
    /* jmp rax */
    /* mov rdi, qword ptr [rbx + 0x38] */
    /* mov r8, rbx */
    /* mov r14, qword ptr [rbx + 0x40] */
    /* mov r15, qword ptr [rbx + 0x48] */
    /* mov rcx, rdx */
    /* mov rsi, qword ptr [rbx + 0x50] */
    /* mov rbx, qword ptr [rbx + 0x58] */
    /* jmp 0x14025f050 */
    /* mov r12d, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14025f156 */
    /* mov word ptr [rax], 0x102 */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* lea rcx, [r8 + 0x20] */
    /* mov qword ptr [r8 + 0x20], r12 */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov qword ptr [r8 + 0x30], r12 */
    /* mov qword ptr [r8 + 0x38], rdi */
    /* mov qword ptr [r8 + 0x40], r14 */
    /* mov qword ptr [r8 + 0x48], r15 */
    /* mov qword ptr [r8 + 0x50], rsi */
    /* mov qword ptr [r8 + 0x58], rbx */
    /* lea rax, [r8 + 0x310] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov byte ptr [r8 + 0x310], 0 */
    /* mov qword ptr [r8 + 0x60], rdi */
    /* mov qword ptr [r8 + 0x68], r14 */
    /* mov qword ptr [r8 + 0x70], r15 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r8 + 0x78], xmm0 */
    /* mov qword ptr [rbp + 0xa80], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r8 + 0x88], rax */
    /* mov qword ptr [r8 + 0x90], rsi */
    /* mov qword ptr [r8 + 0x98], rbx */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* sub rdx, 1 */
    /* cmovae rcx, rdx */
    /* mov qword ptr [r8 + 0xa0], rcx */
    /* mov byte ptr [r8 + 0x312], 0 */
    /* mov rdx, qword ptr [r8 + 0x78] */
    /* mov rcx, qword ptr [r8 + 0x80] */
    /* add rax, rcx */
    /* mov qword ptr [r8 + 0xa8], rcx */
    /* mov qword ptr [r8 + 0xb0], rcx */
    /* mov qword ptr [r8 + 0xb8], rdx */
    /* mov qword ptr [r8 + 0xc0], rax */
    /* mov qword ptr [r8 + 0xc8], 0 */
    /* mov rbx, r8 */
    /* jmp 0x14025f215 */
    /* mov qword ptr [rbp + 0xa80], rdx */
    /* lea rax, [rbx + 0x1a4] */
    /* mov qword ptr [rbp + 0xac8], rax */
    /* movzx eax, byte ptr [rbx + 0x1a4] */
    /* lea rcx, [rbx + 0xd8] */
    /* mov qword ptr [rbp + 0xae8], rcx */
    /* lea rcx, [rip + 0x941086] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r13, qword ptr [rbx + 0x198] */
    /* mov rsi, qword ptr [rbx + 0xe8] */
    /* mov rdi, qword ptr [rbx + 0xf0] */
    /* mov al, byte ptr [rbx + 0x1a0] */
    /* jmp 0x14025f29b */
    /* jmp 0x14025fe6f */
    /* jmp 0x14026010f */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140264287 */
    /* mov ecx, 1 */
    /* mov edx, 2 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140264287 */
    /* lea rcx, [rip + 0x6c428e] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x6c4280] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x670], rdx */
    /* lea rcx, [rip + 0x6c405b] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140264287 */
    /* mov qword ptr [rbp + 0x670], rdx */
    /* lea rcx, [rip + 0x6c4042] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140264287 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x668], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x660], rax */
    /* lea rcx, [rip + 0x6c419c] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140264287 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x668], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x660], rax */
    /* lea rcx, [rip + 0x6c416e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140264287 */
    /* cmp rcx, rax */
    /* je 0x140260d8d */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov al, byte ptr [rcx] */
    /* mov rcx, qword ptr [rbx + 0xc8] */
    /* lea rdx, [rcx + 1] */
    /* mov qword ptr [rbx + 0xc8], rdx */
    /* mov qword ptr [rbx + 0xd0], rcx */
    /* mov byte ptr [rbx + 0x311], al */
    /* mov r13, qword ptr [rbx + 0x60] */
    /* mov rsi, qword ptr [rbx + 0x68] */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rbx + 0xe8], rsi */
    /* mov qword ptr [rbx + 0xf0], rdi */
    /* mov qword ptr [rbx + 0x198], r13 */
    /* mov byte ptr [rbx + 0x1a0], al */
    /* lea rcx, [rbx + 0x1a4] */
    /* mov qword ptr [rbp + 0xac8], rcx */
    /* mov byte ptr [rbx + 0x1a4], 0 */
    /* lea rcx, [rbx + 0xd8] */
    /* mov qword ptr [rbp + 0xae8], rcx */
    /* mov word ptr [rbx + 0x1a2], 0 */
    /* mov byte ptr [rbx + 0x1a1], al */
    /* call 0x1402563aa */
    /* test al, al */
    /* je 0x14025f3ce */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14063f38d */
    /* mov qword ptr [rbx + 0xd8], rax */
    /* mov qword ptr [rbx + 0xe0], rdx */
    /* mov rax, 0xfffffffffffffdff */
    /* add rdx, rax */
    /* cmp rdx, rax */
    /* ja 0x14025f4cc */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* lea r8, [rip + 0x6c101b] */
    /* lea rcx, [rbp + 0x908] */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov r9d, 0x15 */
    /* mov dl, 1 */
    /* call 0x14025d984 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov rcx, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0xb10], rcx */
    /* mov rcx, qword ptr [rbp + 0x920] */
    /* mov qword ptr [rbp + 0xa70], rcx */
    /* mov r9, qword ptr [rbp + 0x928] */
    /* mov r8, qword ptr [rbp + 0x930] */
    /* mov rcx, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rcx */
    /* mov r13, qword ptr [rbp + 0x940] */
    /* mov rdx, qword ptr [rbp + 0x948] */
    /* movzx ebx, word ptr [rbp + 0x950] */
    /* movzx ecx, word ptr [rbp + 0x952] */
    /* mov qword ptr [rbp + 0xb28], rcx */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov r12b, byte ptr [rbp + 0x954] */
    /* mov r15b, byte ptr [rbp + 0x955] */
    /* movzx edi, word ptr [rbp + 0x956] */
    /* mov r14d, 2 */
    /* jmp 0x14025f4b7 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov byte ptr [rsp + 0x20], 4 */
    /* lea r8, [rip + 0x6c3f03] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r9d, 0x6a */
    /* mov dl, 0x12 */
    /* call 0x14025d984 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov rcx, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0xb10], rcx */
    /* mov rcx, qword ptr [rbp + 0x920] */
    /* mov qword ptr [rbp + 0xa70], rcx */
    /* mov r9, qword ptr [rbp + 0x928] */
    /* mov r8, qword ptr [rbp + 0x930] */
    /* mov rcx, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rcx */
    /* mov r13, qword ptr [rbp + 0x940] */
    /* mov rdx, qword ptr [rbp + 0x948] */
    /* movzx ebx, word ptr [rbp + 0x950] */
    /* movzx ecx, word ptr [rbp + 0x952] */
    /* mov qword ptr [rbp + 0xb28], rcx */
    /* mov r10, rax */
    /* shr r10, 0x20 */
    /* mov r12b, byte ptr [rbp + 0x954] */
    /* mov r15b, byte ptr [rbp + 0x955] */
    /* movzx edi, word ptr [rbp + 0x956] */
    /* mov r14d, 2 */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0xb00], rcx */
    /* mov rcx, r10 */
    /* xor esi, esi */
    /* mov r10, qword ptr [rbp + 0xa60] */
    /* mov r11, qword ptr [rbp + 0xa38] */
    /* jmp 0x140260729 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* lea rdx, [rip + 0x89c24f] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r8d, 0xa */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* cmp rax, -1 */
    /* je 0x14025fa35 */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rdx, qword ptr [rbp + 0x910] */
    /* mov r8, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rsp + 0x20], 0x1a */
    /* lea r9, [rip + 0x89c210] */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [rbp + 0xb20], rdx */
    /* call 0x14076ce90 */
    /* nop  */
    /* lea rcx, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x1406c4776 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov rdx, qword ptr [rbp + 0x910] */
    /* cmp rax, -1 */
    /* je 0x14025f62b */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* lea rcx, [rbp + 0x908] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r8d, 0x100000 */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* mov qword ptr [rbp + 0xb28], rdx */
    /* call 0x140006c10 */
    /* nop  */
    /* lea rcx, [rbp + 0x230] */
    /* lea rdx, [rbp + 0x908] */
    /* call 0x140635408 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], 3 */
    /* lea rsi, [rip + 0x89ba1f] */
    /* lea r9, [rip + 0x92f37b] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r8d, 0x2a */
    /* mov rdx, rsi */
    /* call 0x14001eea0 */
    /* nop  */
    /* lea rcx, [rbp + 0x590] */
    /* lea rdx, [rbp + 0x908] */
    /* call 0x14009a533 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], 1 */
    /* jne 0x14025f65c */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* mov eax, 0x2a */
    /* sub rax, rcx */
    /* lea rsi, [rip + 0x89b9cf] */
    /* add rsi, rcx */
    /* jmp 0x14025f661 */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* call 0x14000a0f6 */
    /* jmp 0x14025fa35 */
    /* mov eax, 0x2a */
    /* lea rcx, [rsi + rax] */
    /* movaps xmm0, xmmword ptr [rip + 0x678ef4] */
    /* movups xmmword ptr [rbp + 0x908], xmm0 */
    /* mov qword ptr [rbp + 0x918], rsi */
    /* mov qword ptr [rbp + 0x920], rax */
    /* mov qword ptr [rbp + 0x930], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x938], xmm0 */
    /* mov qword ptr [rbp + 0x948], rax */
    /* mov word ptr [rbp + 0x950], 1 */
    /* xor ebx, ebx */
    /* test rax, rax */
    /* je 0x14025f782 */
    /* xor ebx, ebx */
    /* mov r8, rsi */
    /* lea rdx, [r8 + 1] */
    /* mov qword ptr [rbp + 0x928], rdx */
    /* mov r11b, byte ptr [r8] */
    /* movzx r9d, r11b */
    /* test r9b, r9b */
    /* jns 0x14025f747 */
    /* mov r10d, r9d */
    /* and r10d, 0x1f */
    /* lea rdx, [r8 + 2] */
    /* mov qword ptr [rbp + 0x928], rdx */
    /* movzx edi, byte ptr [r8 + 1] */
    /* and edi, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x14025f734 */
    /* lea rdx, [r8 + 3] */
    /* mov qword ptr [rbp + 0x928], rdx */
    /* movzx r9d, byte ptr [r8 + 2] */
    /* shl edi, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edi */
    /* cmp r11b, 0xf0 */
    /* jb 0x14025f740 */
    /* lea rdx, [r8 + 4] */
    /* mov qword ptr [rbp + 0x928], rdx */
    /* movzx r11d, byte ptr [r8 + 3] */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl r9d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r9d */
    /* or r11d, r10d */
    /* mov r9d, r11d */
    /* jmp 0x14025f747 */
    /* shl r10d, 6 */
    /* or r10d, edi */
    /* mov r9d, r10d */
    /* jmp 0x14025f747 */
    /* shl r10d, 0xc */
    /* or r9d, r10d */
    /* mov r10, rdx */
    /* sub r10, r8 */
    /* add r10, rbx */
    /* mov qword ptr [rbp + 0x938], r10 */
    /* xor r8d, r8d */
    /* cmp r8, 0x10 */
    /* je 0x14025f770 */
    /* cmp dword ptr [rbp + r8 + 0x908], r9d */
    /* lea r8, [r8 + 4] */
    /* jne 0x14025f75a */
    /* jmp 0x14025f782 */
    /* mov rbx, r10 */
    /* mov r8, rdx */
    /* cmp rdx, rcx */
    /* jne 0x14025f6b2 */
    /* mov rbx, rax */
    /* mov r14, qword ptr [rbp + 0x238] */
    /* mov r15, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rsp + 0x20], 0xc */
    /* lea r9, [rip + 0x89bfd0] */
    /* lea rdi, [rbp + 0x590] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14026ca7f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* cmp rax, -1 */
    /* je 0x14025f857 */
    /* movups xmm0, xmmword ptr [rbp + 0x598] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* mov qword ptr [rbp + 0x590], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movups xmmword ptr [rbp + 0x598], xmm0 */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x255bb8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x89bf79] */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x908] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov rcx, qword ptr [rbp + 0x590] */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rsi, 0x8000000000000005 */
    /* jmp 0x14025f88f */
    /* test rbx, rbx */
    /* je 0x14025f888 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp + 0x908] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call 0x14026ca7f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* cmp rax, -2 */
    /* jne 0x140261280 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xb10] */
    /* mov rdx, qword ptr [rbp + 0xb28] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x14025fa35 */
    /* lea rcx, [rbp + 0x908] */
    /* mov qword ptr [rcx], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov qword ptr [rbp + 0x598], 1 */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* lea rdx, [rbp + 0x6f0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x8c3032] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402632bd */
    /* mov rbx, qword ptr [rbp + 0x590] */
    /* mov rdi, qword ptr [rbp + 0x598] */
    /* mov r14, qword ptr [rbp + 0x5a0] */
    /* mov rsi, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x890], rsi */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb20], rbx */
    /* cmp rbx, -1 */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* je 0x14025fa43 */
    /* mov rax, rdi */
    /* mov rcx, rdi */
    /* shr rcx, 0x20 */
    /* mov r8, r14 */
    /* mov r14d, 2 */
    /* mov qword ptr [rbp + 0xb38], 0xffffffffffffffff */
    /* mov r12b, 5 */
    /* mov r15b, 0x11 */
    /* mov dl, 1 */
    /* mov qword ptr [rbp + 0xb00], rdx */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0xb28], rdx */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0xb10], r8 */
    /* mov qword ptr [rbp + 0xa70], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0xa18] */
    /* mov r8, qword ptr [rbp + 0xa58] */
    /* mov r9, qword ptr [rbp + 0x8e0] */
    /* mov r10, qword ptr [rbp + 0xa60] */
    /* mov r11, qword ptr [rbp + 0xa38] */
    /* mov r13, qword ptr [rbp + 0xa28] */
    /* jmp 0x140260729 */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov rsi, qword ptr [rbp + 0xa80] */
    /* mov dl, byte ptr [rax + 0x1a1] */
    /* mov qword ptr [rbp + 0x868], rsi */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14025671c */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd0], -1 */
    /* je 0x14025fbec */
    /* mov byte ptr [rsp + 0x20], 4 */
    /* lea r8, [rip + 0x6c0f90] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r9d, 0x5d */
    /* mov dl, 7 */
    /* call 0x14025d984 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x908] */
    /* mov rdi, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov rbx, qword ptr [rbp + 0x920] */
    /* mov rax, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* movzx r15d, word ptr [rbp + 0x950] */
    /* movzx eax, word ptr [rbp + 0x952] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov al, byte ptr [rbp + 0x955] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov rsi, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x868], rsi */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb20], r14 */
    /* cmp r14, -1 */
    /* mov r10, qword ptr [rbp + 0xa60] */
    /* mov r11, qword ptr [rbp + 0xa38] */
    /* je 0x14025fc01 */
    /* mov qword ptr [rbp + 0xaf0], r15 */
    /* mov qword ptr [rbp + 0xa70], rbx */
    /* mov rax, rdi */
    /* mov rcx, rdi */
    /* shr rcx, 0x20 */
    /* mov qword ptr [rbp + 0xa18], rcx */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0xa40], rcx */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0xb00], rcx */
    /* mov rsi, qword ptr [rbp + 0xae0] */
    /* mov r15, qword ptr [rbp + 0x8d0] */
    /* mov r13, qword ptr [rbp + 0xa30] */
    /* mov rdi, qword ptr [rbp + 0xb10] */
    /* jmp 0x1402606de */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov byte ptr [rax + 0x1a3], 1 */
    /* mov qword ptr [rax + 0xf8], rdi */
    /* mov qword ptr [rax + 0x100], r12 */
    /* mov qword ptr [rax + 0x108], rbx */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [rbp + 0x900], rsi */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov qword ptr [rsp + 0x20], 0x2a */
    /* lea r8, [rip + 0x6ad60d] */
    /* lea r9, [rip + 0x89b393] */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x1402277d4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xae0] */
    /* mov rdi, qword ptr [rcx + 0xd8] */
    /* mov r14, qword ptr [rcx + 0xe0] */
    /* mov rsi, qword ptr [rcx + 0x100] */
    /* mov rbx, qword ptr [rcx + 0x108] */
    /* lea rax, [rip + 0x89b127] */
    /* mov qword ptr [rcx + 0x1a8], rax */
    /* mov qword ptr [rcx + 0x1b0], 0x20 */
    /* mov qword ptr [rcx + 0x1b8], rdi */
    /* mov qword ptr [rcx + 0x1c0], r14 */
    /* mov qword ptr [rcx + 0x1c8], rsi */
    /* mov qword ptr [rcx + 0x1d0], rbx */
    /* cmp dword ptr [rbp + 0x908], 2 */
    /* je 0x14025fe0b */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140264240 */
    /* lea rcx, [rbp + 0x590] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* lea rdx, [rip + 0x924e57] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x230] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* lea rdx, [rip + 0x6b7599] */
    /* lea r9, [rip + 0x89b075] */
    /* mov r8d, 0xb */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x230], 0 */
    /* jne 0x14025fd8f */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rdx, [rip + 0x9247f4] */
    /* lea rcx, [rbp + 0x230] */
    /* mov r8d, 3 */
    /* mov r9, rdi */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x230], 0 */
    /* je 0x1402610a6 */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0x590] */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov word ptr [rcx], 0 */
    /* mov rdx, rsi */
    /* call 0x1400ac71e */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14023e6c5 */
    /* nop  */
    /* mov qword ptr [rbp + 0x908], 2 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x910], rax */
    /* lea rsi, [rbp + 0x6f0] */
    /* lea rdx, [rbp + 0x908] */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x900], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov rcx, rsi */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rbx + 0x1d8], rax */
    /* mov qword ptr [rbx + 0x1e0], rdx */
    /* lea rdx, [rbx + 0x1d8] */
    /* lea rcx, [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xa78], rdx */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x908] */
    /* cmp rsi, -2 */
    /* je 0x140260e09 */
    /* mov rdi, qword ptr [rbp + 0x910] */
    /* mov rbx, qword ptr [rbp + 0x918] */
    /* mov r14, qword ptr [rbp + 0x920] */
    /* mov r15, qword ptr [rbp + 0x928] */
    /* movups xmm0, xmmword ptr [rbp + 0x930] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov r12, qword ptr [rbp + 0x940] */
    /* movups xmm0, xmmword ptr [rbp + 0x948] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov r13w, word ptr [rbp + 0x958] */
    /* movzx eax, word ptr [rbp + 0x95a] */
    /* mov word ptr [rbp + 0xb38], ax */
    /* mov al, byte ptr [rbp + 0x95c] */
    /* mov byte ptr [rbp + 0xb20], al */
    /* mov al, byte ptr [rbp + 0x95d] */
    /* mov byte ptr [rbp + 0xb28], al */
    /* movzx eax, word ptr [rbp + 0x95e] */
    /* mov word ptr [rbp + 0xb10], ax */
    /* mov al, byte ptr [rbp + 0x960] */
    /* mov byte ptr [rbp + 0xb00], al */
    /* mov al, byte ptr [rbp + 0x961] */
    /* mov byte ptr [rbp + 0xa70], al */
    /* movups xmm0, xmmword ptr [rbp + 0x980] */
    /* movups xmmword ptr [rbp + 0x2ee], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x972] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x962] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x900], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp esi, -1 */
    /* je 0x1402603e1 */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* lea rdx, [rax + 0x110] */
    /* mov qword ptr [rax + 0x110], rsi */
    /* mov qword ptr [rax + 0x118], rdi */
    /* mov qword ptr [rax + 0x120], rbx */
    /* mov qword ptr [rax + 0x128], r14 */
    /* mov rbx, rax */
    /* mov qword ptr [rax + 0x130], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rax + 0x138], xmm0 */
    /* mov qword ptr [rax + 0x148], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rax + 0x150], xmm0 */
    /* mov word ptr [rax + 0x160], r13w */
    /* movzx eax, word ptr [rbp + 0xb38] */
    /* mov word ptr [rbx + 0x162], ax */
    /* mov al, byte ptr [rbp + 0xb20] */
    /* mov byte ptr [rbx + 0x164], al */
    /* mov al, byte ptr [rbp + 0xb28] */
    /* mov byte ptr [rbx + 0x165], al */
    /* movzx eax, word ptr [rbp + 0xb10] */
    /* mov word ptr [rbx + 0x166], ax */
    /* mov al, byte ptr [rbp + 0xb00] */
    /* mov byte ptr [rbx + 0x168], al */
    /* mov al, byte ptr [rbp + 0xa70] */
    /* mov byte ptr [rbx + 0x169], al */
    /* movzx eax, word ptr [rbp + 0x2d4] */
    /* mov word ptr [rbx + 0x16e], ax */
    /* mov eax, dword ptr [rbp + 0x2d0] */
    /* mov dword ptr [rbx + 0x16a], eax */
    /* movups xmm0, xmmword ptr [rbp + 0x2d6] */
    /* movups xmm1, xmmword ptr [rbp + 0x2e6] */
    /* movups xmmword ptr [rbx + 0x170], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2f6] */
    /* mov qword ptr [rbx + 0x190], rax */
    /* movups xmmword ptr [rbx + 0x180], xmm1 */
    /* movzx eax, word ptr [rbx + 0x178] */
    /* mov word ptr [rbx + 0x1a8], ax */
    /* xor esi, esi */
    /* mov byte ptr [rbx + 0x1a2], sil */
    /* lea rcx, [rbx + 0x1b0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x238], 0x10000 */
    /* mov byte ptr [rbx + 0x308], sil */
    /* mov rax, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov rax, qword ptr [rbp + 0x8e0] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov rax, qword ptr [rbp + 0xa38] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* lea rdx, [rbx + 0x1b0] */
    /* lea rcx, [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb38], rdx */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* call 0x14026ae58 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x908] */
    /* cmp rsi, -2 */
    /* je 0x140260e0d */
    /* mov rbx, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov r15, qword ptr [rbp + 0x920] */
    /* movups xmm0, xmmword ptr [rbp + 0x928] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x938] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x948] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* call 0x14020b000 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402602d6 */
    /* lea rdx, [rbp + 0x6f0] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], rbx */
    /* mov qword ptr [rdx + 0x10], r12 */
    /* mov qword ptr [rdx + 0x18], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* movups xmmword ptr [rdx + 0x30], xmm1 */
    /* movups xmmword ptr [rdx + 0x40], xmm2 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x140265c35 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x908] */
    /* mov rbx, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov r15, qword ptr [rbp + 0x920] */
    /* mov rax, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov rdi, qword ptr [rbp + 0x930] */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov r13, qword ptr [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* movzx eax, word ptr [rbp + 0x950] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* movzx esi, word ptr [rbp + 0x952] */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov al, byte ptr [rbp + 0x955] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* lea rcx, [rbp + 0x6f0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x1402602d6 */
    /* mov qword ptr [rbp + 0xb20], r14 */
    /* mov qword ptr [rbp + 0xb28], rsi */
    /* mov qword ptr [rbp + 0xa70], r15 */
    /* mov rax, rbx */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov qword ptr [rbp + 0xa40], 0 */
    /* mov qword ptr [rbp + 0xa30], rbx */
    /* mov qword ptr [rbp + 0xb00], 0 */
    /* mov rbx, qword ptr [rbp + 0x810] */
    /* mov r15, rdi */
    /* mov rdi, qword ptr [rbp + 0xb10] */
    /* jmp 0x1402606a0 */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* cmp r15, 0x10000 */
    /* mov qword ptr [rbp + 0x8a0], r12 */
    /* mov qword ptr [rbp + 0x678], rbx */
    /* jbe 0x140260569 */
    /* movzx r9d, word ptr [rax + 0x1a8] */
    /* lea rdx, [rip + 0x6c0681] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r8d, 8 */
    /* call 0x14026b12e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rdi, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov rax, qword ptr [rbp + 0x920] */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* mov rcx, qword ptr [rbp + 0x928] */
    /* mov r15, qword ptr [rbp + 0x930] */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rsi, qword ptr [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* movzx eax, word ptr [rbp + 0x950] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* movzx r13d, word ptr [rbp + 0x952] */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov qword ptr [rbp + 0xa30], rdi */
    /* shr rdi, 0x20 */
    /* mov qword ptr [rbp + 0xa18], rdi */
    /* mov rdi, rcx */
    /* mov al, byte ptr [rbp + 0x955] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov qword ptr [rbp + 0xa40], 0 */
    /* jmp 0x14026066d */
    /* lea rdx, [rbp + 0x590] */
    /* mov qword ptr [rdx], rdi */
    /* lea rcx, [rbp + 0x6f0] */
    /* call 0x140212d4e */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x6f8] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x6c0576] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r8d, 8 */
    /* mov qword ptr [rbp + 0xb28], r9 */
    /* call 0x14026ad71 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rdi, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov rax, qword ptr [rbp + 0x920] */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* mov r15, qword ptr [rbp + 0x928] */
    /* mov r14, qword ptr [rbp + 0x930] */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov r13, qword ptr [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* movzx eax, word ptr [rbp + 0x950] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* movzx esi, word ptr [rbp + 0x952] */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov al, byte ptr [rbp + 0x955] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xb28] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x900], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x1400b2590 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb28], rsi */
    /* mov qword ptr [rbp + 0xa30], rdi */
    /* shr rdi, 0x20 */
    /* mov qword ptr [rbp + 0xa18], rdi */
    /* mov qword ptr [rbp + 0xa40], 0 */
    /* mov rbx, qword ptr [rbp + 0xa38] */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0xb00], 0 */
    /* mov rdi, r15 */
    /* mov r15, r14 */
    /* jmp 0x1402606a0 */
    /* movzx r9d, word ptr [rax + 0x1a8] */
    /* lea eax, [r9 - 0x198] */
    /* cmp eax, 0x15 */
    /* ja 0x140260b7e */
    /* mov ecx, 0x220001 */
    /* bt ecx, eax */
    /* jae 0x140260b7e */
    /* lea rdx, [rip + 0x6c03f2] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r8d, 8 */
    /* call 0x14026ba41 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rdi, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov rax, qword ptr [rbp + 0x920] */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* mov rcx, qword ptr [rbp + 0x928] */
    /* mov r15, qword ptr [rbp + 0x930] */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rsi, qword ptr [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* movzx eax, word ptr [rbp + 0x950] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* movzx r13d, word ptr [rbp + 0x952] */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov qword ptr [rbp + 0xa30], rdi */
    /* shr rdi, 0x20 */
    /* mov qword ptr [rbp + 0xa18], rdi */
    /* mov rdi, rcx */
    /* mov al, byte ptr [rbp + 0x955] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov qword ptr [rbp + 0xa40], 0 */
    /* mov qword ptr [rbp + 0xb00], 0 */
    /* mov rbx, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0xb28], r13 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x678] */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x810] */
    /* mov r13, rsi */
    /* mov rsi, qword ptr [rbp + 0xae0] */
    /* mov byte ptr [rsi + 0x1a2], 0 */
    /* mov rcx, qword ptr [rsi + 0xf8] */
    /* mov rdx, qword ptr [rsi + 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r11, rbx */
    /* mov r10, qword ptr [rbp + 0x800] */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* mov byte ptr [rsi + 0x1a3], 0 */
    /* mov r14d, 2 */
    /* mov r8, r15 */
    /* mov r9, rdi */
    /* mov rdx, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0xb10], r12 */
    /* mov rbx, qword ptr [rbp + 0xaf0] */
    /* mov rsi, qword ptr [rbp + 0xa40] */
    /* mov r12, qword ptr [rbp + 0xa78] */
    /* mov r15, qword ptr [rbp + 0xad0] */
    /* mov rdi, qword ptr [rbp + 0xa50] */
    /* mov rcx, qword ptr [rbp + 0xa18] */
    /* shl rcx, 0x20 */
    /* mov eax, eax */
    /* or rax, rcx */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xac8] */
    /* mov byte ptr [rcx], 1 */
    /* mov qword ptr [rbp + 0x8e0], r9 */
    /* mov qword ptr [rbp + 0x330], r9 */
    /* mov qword ptr [rbp + 0xa58], r8 */
    /* mov qword ptr [rbp + 0x338], r8 */
    /* mov qword ptr [rbp + 0xa28], r13 */
    /* mov qword ptr [rbp + 0x348], r13 */
    /* mov qword ptr [rbp + 0xa18], rdx */
    /* mov qword ptr [rbp + 0x350], rdx */
    /* mov rdx, qword ptr [rbp + 0x808] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov word ptr [rbp + 0x366], cx */
    /* mov dword ptr [rbp + 0x362], edx */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rbp + 0x368], rcx */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x370], rcx */
    /* mov qword ptr [rbp + 0xa60], r10 */
    /* mov qword ptr [rbp + 0x378], r10 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x380], rcx */
    /* mov qword ptr [rbp + 0xa38], r11 */
    /* mov qword ptr [rbp + 0x388], r11 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x3a0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rbp + 0x390], xmm0 */
    /* mov qword ptr [rbp + 0xac8], r14 */
    /* mov qword ptr [rbp + 0x308], r14 */
    /* mov rcx, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov word ptr [rbp + 0x358], bx */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov word ptr [rbp + 0x35a], ax */
    /* mov byte ptr [rbp + 0x35c], r12b */
    /* mov byte ptr [rbp + 0x35d], r15b */
    /* mov word ptr [rbp + 0x35e], di */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov byte ptr [rbp + 0x360], al */
    /* mov byte ptr [rbp + 0x361], sil */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov eax, dword ptr [rbp + 0x844] */
    /* mov dword ptr [rbp + 0x3c0], eax */
    /* mov al, byte ptr [rbp + 0x850] */
    /* mov byte ptr [rbp + 0x3c4], al */
    /* mov al, byte ptr [rbp + 0x810] */
    /* mov byte ptr [rbp + 0x3c5], al */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* mov rcx, qword ptr [rbp + 0xae8] */
    /* call 0x14020af3a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov rdi, qword ptr [rax + 0x90] */
    /* mov rsi, qword ptr [rax + 0x98] */
    /* mov r15b, byte ptr [rax + 0x311] */
    /* mov byte ptr [rbp + 0xb0b], 1 */
    /* lea rcx, [rbp + 0x908] */
    /* mov edx, r15d */
    /* call 0x14025671c */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* lea rbx, [rbp + 0x362] */
    /* lea r14, [rbp + 0x368] */
    /* cmp qword ptr [rbp + 0x908], -1 */
    /* je 0x140260976 */
    /* mov byte ptr [rbp + 0xb0b], 1 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14029fff1 */
    /* nop  */
    /* mov qword ptr [rbp + 0xae8], 0xffffffffffffffff */
    /* xor eax, eax */
    /* jmp 0x1402609b8 */
    /* mov rcx, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* xor eax, eax */
    /* cmp rcx, -1 */
    /* je 0x1402609ad */
    /* mov qword ptr [rbp + 0xae8], rcx */
    /* mov rax, qword ptr [rbp + 0x920] */
    /* mov byte ptr [rbp + 0x6f0], r15b */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov rax, r12 */
    /* jmp 0x1402609b8 */
    /* mov qword ptr [rbp + 0xae8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* cmp ecx, 2 */
    /* jne 0x140260a0e */
    /* lea rcx, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x310] */
    /* call 0x140265c35 */
    /* nop  */
    /* lea r8, [rbp + 0x908] */
    /* lea r9, [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14025da17 */
    /* nop  */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x1400b2526 */
    /* jmp 0x140260a24 */
    /* lea r9, [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x14025da17 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xae8] */
    /* cmp rcx, -1 */
    /* mov rsi, qword ptr [rbp + 0x898] */
    /* je 0x140260a4c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r15b, byte ptr [rbp + 0x361] */
    /* mov r13, qword ptr [rbp + 0xac8] */
    /* cmp r13d, 2 */
    /* jne 0x140260aab */
    /* mov rcx, qword ptr [rbp + 0xae0] */
    /* mov rax, qword ptr [rcx + 0xd0] */
    /* cmp rax, qword ptr [rcx + 0xa0] */
    /* jae 0x140260aab */
    /* test r15b, 1 */
    /* je 0x140260aab */
    /* mov byte ptr [rbp + 0xb0b], 0 */
    /* lea rcx, [rbp + 0x310] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xae0] */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* jmp 0x14025f215 */
    /* lea rdi, [rbp + 0x80] */
    /* mov ecx, 0xa */
    /* lea rsi, [rbp + 0x310] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r12b, byte ptr [rbp + 0x360] */
    /* mov eax, dword ptr [rbx] */
    /* mov dword ptr [rbp + 0x83c], eax */
    /* movzx eax, word ptr [rbx + 4] */
    /* mov word ptr [rbp + 0x840], ax */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xc */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0xae0] */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbx + 0x312], 0 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rdx], r13 */
    /* lea rdi, [rdx + 8] */
    /* lea rsi, [rbp + 0x80] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x58], r12b */
    /* mov byte ptr [rdx + 0x59], r15b */
    /* mov eax, dword ptr [rbp + 0x83c] */
    /* mov dword ptr [rdx + 0x5a], eax */
    /* movzx eax, word ptr [rbp + 0x840] */
    /* mov word ptr [rdx + 0x5e], ax */
    /* add rdx, 0x60 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xc */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbx + 0x310], 1 */
    /* mov bl, 1 */
    /* mov rcx, qword ptr [rbp + 0xa80] */
    /* call 0x14020ae74 */
    /* nop  */
    /* jmp 0x140260e32 */
    /* mov eax, r9d */
    /* add eax, 0xfffffe0c */
    /* cmp ax, 0x64 */
    /* jb 0x14026058f */
    /* mov qword ptr [rbp + 0x568], r12 */
    /* mov qword ptr [rbp + 0x570], r15 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x578], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov qword ptr [rbp + 0x558], 1 */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov byte ptr [rbp + 0x588], 0x80 */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* cmp rax, r15 */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov rdi, qword ptr [rbp + 0x8b0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov r14, qword ptr [rbp + 0x8c0] */
    /* jae 0x140260c24 */
    /* movabs rcx, 0x100002600 */
    /* movzx edx, byte ptr [r12 + rax] */
    /* cmp rdx, 0x20 */
    /* ja 0x140261459 */
    /* bt rcx, rdx */
    /* jae 0x140261459 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x578], rax */
    /* cmp r15, rax */
    /* jne 0x140260bfc */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov r12, rax */
    /* mov r13d, 2 */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r13d, 2 */
    /* mov qword ptr [rbp + 0x8a8], rsi */
    /* mov qword ptr [rbp + 0x8b0], rdi */
    /* mov qword ptr [rbp + 0x8b8], rbx */
    /* mov qword ptr [rbp + 0x8c0], r14 */
    /* jne 0x140260e53 */
    /* mov qword ptr [rbp + 0x6f0], r12 */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* movzx r9d, word ptr [rax + 0x1a8] */
    /* lea rdx, [rip + 0x6bfcde] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r8d, 8 */
    /* call 0x14026b12e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rdi, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov rax, qword ptr [rbp + 0x920] */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* mov rax, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov r14, qword ptr [rbp + 0x930] */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rsi, qword ptr [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* movzx eax, word ptr [rbp + 0x950] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* movzx r13d, word ptr [rbp + 0x952] */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov al, byte ptr [rbp + 0x955] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* lea rcx, [rbp + 0x6f0] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rcx, rdi */
    /* shr rcx, 0x20 */
    /* mov qword ptr [rbp + 0xa40], 0 */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x8a0] */
    /* mov r15, rdi */
    /* jmp 0x1402624d6 */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* mov byte ptr [rsp + 0x20], 4 */
    /* lea r8, [rip + 0x6c2442] */
    /* lea rcx, [rbp + 0x908] */
    /* mov r9d, 0x5c */
    /* mov dl, 7 */
    /* call 0x14025d984 */
    /* nop  */
    /* lea rdi, [rbp + 0x80] */
    /* lea rsi, [rbp + 0x908] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r13d, 2 */
    /* mov r12b, 1 */
    /* xor r15d, r15d */
    /* mov rbx, qword ptr [rbp + 0xae0] */
    /* jmp 0x140260b10 */
    /* mov al, 3 */
    /* jmp 0x140260e0f */
    /* mov al, 4 */
    /* mov rcx, qword ptr [rbp + 0xac8] */
    /* mov byte ptr [rcx], al */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax], 3 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov bl, 3 */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov byte ptr [rax + 0x320], bl */
    /* add rsp, 0xbc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r15, [rbp + 8] */
    /* lea rdx, [rbp + 0x120] */
    /* mov r8d, 0x76 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r15] */
    /* lea r14, [rbp + 0x5f0] */
    /* mov dword ptr [r14 - 6], eax */
    /* movzx eax, word ptr [r15 + 4] */
    /* mov word ptr [r14 - 2], ax */
    /* lea rdx, [rbp + 0xe] */
    /* mov r8d, 0x70 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [r14 - 0x38], rax */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [r14 - 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [r14 - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [r14 - 0x18], rax */
    /* mov qword ptr [r14 - 0x60], r13 */
    /* mov qword ptr [r14 - 0x58], r12 */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [r14 - 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [r14 - 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [r14 - 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [r14 - 0x28], rax */
    /* movzx eax, word ptr [rbp + 0x8ee] */
    /* mov word ptr [r14 - 0x10], ax */
    /* movzx eax, word ptr [rbp + 0x8ec] */
    /* mov word ptr [r14 - 0xe], ax */
    /* mov al, byte ptr [rbp + 0xa6f] */
    /* mov byte ptr [r14 - 0xc], al */
    /* mov al, byte ptr [rbp + 0xa6e] */
    /* mov byte ptr [r14 - 0xb], al */
    /* movzx eax, word ptr [rbp + 0x8ea] */
    /* mov word ptr [r14 - 0xa], ax */
    /* mov al, byte ptr [rbp + 0xa6d] */
    /* mov byte ptr [r14 - 8], al */
    /* mov al, byte ptr [rbp + 0xa6c] */
    /* mov byte ptr [r14 - 7], al */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov r8d, dword ptr [rax + 0x1a8] */
    /* lea eax, [r8 - 0xc8] */
    /* cmp ax, 0x64 */
    /* setb al */
    /* and al, byte ptr [r14 + 0x68] */
    /* cmp al, 1 */
    /* mov byte ptr [rbp + 0xa40], al */
    /* jne 0x1402612a4 */
    /* mov rbx, r12 */
    /* cmp rcx, -1 */
    /* je 0x140261e05 */
    /* mov rdx, qword ptr [rbp + 0x690] */
    /* mov rdi, qword ptr [rbp + 0x698] */
    /* mov r12, qword ptr [rbp + 0x6a0] */
    /* mov r8, rcx */
    /* mov qword ptr [rbp + 0xb10], r12 */
    /* cmp rdx, -1 */
    /* mov qword ptr [rbp + 0xa30], r8 */
    /* je 0x1402620df */
    /* mov qword ptr [rbp + 0x8e0], rdx */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0xa58], rax */
    /* mov rsi, qword ptr [rbp + 0x5e8] */
    /* mov r8, rbx */
    /* mov byte ptr [rbp + 0xb1d], 1 */
    /* lea rcx, [rbp + 0x908] */
    /* mov rdx, r13 */
    /* call 0x14026b1a6 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x908] */
    /* mov rcx, qword ptr [rbp + 0x910] */
    /* cmp rbx, -1 */
    /* je 0x140262275 */
    /* mov qword ptr [rbp + 0x8c8], rbx */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov r14, qword ptr [rbp + 0x920] */
    /* mov rax, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov rbx, qword ptr [rbp + 0x938] */
    /* mov rsi, qword ptr [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* movzx eax, word ptr [rbp + 0x950] */
    /* mov dword ptr [rbp + 0xb20], eax */
    /* movzx eax, word ptr [rbp + 0x952] */
    /* mov word ptr [rbp + 0xa8c], ax */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov byte ptr [rbp + 0xa78], al */
    /* mov al, byte ptr [rbp + 0x955] */
    /* mov byte ptr [rbp + 0xad0], al */
    /* mov eax, dword ptr [rbp + 0x95a] */
    /* movzx r15d, word ptr [rbp + 0x95e] */
    /* shl r15, 0x20 */
    /* or r15, rax */
    /* mov rax, rcx */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov r13d, ecx */
    /* jmp 0x140262357 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rdx, [rip + 0x6b6236] */
    /* lea rcx, [rbp + 0x230] */
    /* mov r8d, 4 */
    /* mov r9, rsi */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp + 0x230], 1 */
    /* jne 0x1402610f7 */
    /* cmp byte ptr [rbp + 0x231], 0 */
    /* je 0x1402610f7 */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x923a7e] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov rsi, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* cmp rax, -1 */
    /* je 0x14025fdca */
    /* mov qword ptr [rbp + 0xb20], rsi */
    /* mov rdi, qword ptr [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x930] */
    /* mov byte ptr [rbp + 0xb36], 1 */
    /* lea rdx, [rip + 0x6ac7a7] */
    /* mov rcx, rsi */
    /* call 0x14061d3f0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402611ea */
    /* xor ecx, ecx */
    /* lea rax, [rip + 0x91e4ac] */
    /* mov dl, byte ptr [rcx + rax] */
    /* add dl, 0x81 */
    /* cmp dl, 0xa0 */
    /* jbe 0x140262f38 */
    /* inc rcx */
    /* cmp rcx, 0x10 */
    /* jne 0x140261153 */
    /* lea rcx, [rip + 0x897716] */
    /* lea r9, [rbp + 0x6f0] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], 0x10 */
    /* mov qword ptr [r9 + 0x18], 0 */
    /* mov byte ptr [r9 + 0x20], 0 */
    /* mov byte ptr [rbp + 0xb36], 1 */
    /* lea r8, [rip + 0x6ac73d] */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5b0], 2 */
    /* je 0x1402611ea */
    /* mov rcx, qword ptr [rbp + 0x5a8] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x5a0] */
    /* mov byte ptr [rbp + 0xb36], 1 */
    /* call qword ptr [rip + 0x670caf] */
    /* nop  */
    /* lea rdx, [rbp + 0x590] */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov byte ptr [rbp + 0xb36], 0 */
    /* lea rcx, [rbp + 0x6f0] */
    /* call 0x140018b68 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x6f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x700] */
    /* movaps xmmword ptr [rbp + 0x590], xmm0 */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm1 */
    /* cmp qword ptr [rbp + 0x908], 0 */
    /* je 0x140262200 */
    /* lea rax, [rbp + 0x910] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1402621ec */
    /* mov rcx, qword ptr [rbp + 0x928] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x918] */
    /* mov r8, qword ptr [rbp + 0x920] */
    /* call qword ptr [rip + 0x670c1e] */
    /* nop  */
    /* jmp 0x140262200 */
    /* movups xmm0, xmmword ptr [rbp + 0x910] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* jne 0x14025f7d5 */
    /* jmp 0x14025f88f */
    /* mov word ptr [rbp + 0x230], r8w */
    /* lea rax, [rbp + 0x608] */
    /* lea rcx, [rbp + 0x638] */
    /* lea rdx, [rbp + 0x620] */
    /* mov qword ptr [rbp + 0x908], r14 */
    /* mov qword ptr [rbp + 0x910], rax */
    /* mov qword ptr [rbp + 0x918], rcx */
    /* mov qword ptr [rbp + 0x920], rdx */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* mov r13, r8 */
    /* cmp rbx, 0x20 */
    /* je 0x140261306 */
    /* mov rax, qword ptr [rbp + rbx + 0x908] */
    /* add rbx, 8 */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1402612e4 */
    /* mov rdi, qword ptr [rax + 8] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* jmp 0x14026130b */
    /* mov ebx, 0x20 */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0xb38], 0 */
    /* mov esi, 0 */
    /* test rdi, rdi */
    /* je 0x1402613f5 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140264270 */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], r14 */
    /* lea rdi, [rbp + 0x6f0] */
    /* mov qword ptr [rdi], 4 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov esi, 1 */
    /* cmp rbx, 0x20 */
    /* je 0x140261386 */
    /* mov rcx, qword ptr [rbp + rbx + 0x908] */
    /* add rbx, 8 */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x140261364 */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* jmp 0x14026138e */
    /* mov ebx, 0x20 */
    /* xor r14d, r14d */
    /* test r14, r14 */
    /* je 0x1402613e0 */
    /* cmp rsi, qword ptr [rbp + 0x6f0] */
    /* jne 0x1402613c4 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6f8] */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], r14 */
    /* mov qword ptr [rax + rcx + 8], r15 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x700], rsi */
    /* jmp 0x140261364 */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rcx, qword ptr [rbp + 0x6f8] */
    /* mov rbx, rsi */
    /* shl rbx, 4 */
    /* add rbx, rcx */
    /* mov qword ptr [rbp + 0xb20], rcx */
    /* mov r14, qword ptr [rbp + 0x3d8] */
    /* cmp rcx, rbx */
    /* je 0x14026142c */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* call 0x14026bafd */
    /* nop  */
    /* lea rcx, [rdi + 0x10] */
    /* cmp al, 0xff */
    /* je 0x14026140d */
    /* jmp 0x14026143c */
    /* mov rdi, qword ptr [rbp + 0xb20] */
    /* test rsi, rsi */
    /* je 0x140261f00 */
    /* mov rbx, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* jns 0x140261d86 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140264287 */
    /* cmp edx, 0x5b */
    /* je 0x1402624fc */
    /* cmp edx, 0x7b */
    /* jne 0x140263bbe */
    /* lea rcx, [rbp + 0x550] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rax, [rbp + 0x870] */
    /* mov qword ptr [rax], rcx */
    /* mov byte ptr [rax + 8], 1 */
    /* mov byte ptr [rbp + 0xb10], 2 */
    /* mov dword ptr [rbp + 0xb00], 2 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rdx, 0xfffffffffffffffe */
    /* mov r8, 0xfffffffffffffffe */
    /* mov r12, 0xfffffffffffffffe */
    /* mov r13, 0xfffffffffffffffe */
    /* mov r15, 0xfffffffffffffffe */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov qword ptr [rbp + 0xa60], rax */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0xac0], rdx */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp + 0xab8], r8 */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov qword ptr [rbp + 0xb38], rcx */
    /* mov qword ptr [rbp + 0xa98], rcx */
    /* lea rcx, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x870] */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x908], 1 */
    /* je 0x140263529 */
    /* cmp byte ptr [rbp + 0x909], 1 */
    /* mov r10, qword ptr [rbp + 0xb38] */
    /* mov r9, rdi */
    /* jne 0x1402628d6 */
    /* mov r8, qword ptr [rbp + 0x870] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], r9 */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov qword ptr [rbp + 0xa98], r10 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x908], 2 */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* je 0x140263530 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* add rax, -2 */
    /* cmp rax, 0xf */
    /* ja 0x140261b45 */
    /* lea rcx, [rip + 0x93ebd6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp word ptr [r14], 0x6b6f */
    /* jne 0x140261b45 */
    /* cmp byte ptr [rbp + 0xb10], 2 */
    /* jne 0x140263e27 */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c6bd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x908], 0 */
    /* jne 0x140263529 */
    /* mov al, byte ptr [rbp + 0x909] */
    /* mov byte ptr [rbp + 0xb10], al */
    /* jmp 0x140261d74 */
    /* cmp dword ptr [r14], 0x65646f63 */
    /* jne 0x140261b45 */
    /* cmp r12, -2 */
    /* jne 0x14026405c */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* cmp r12, -2 */
    /* je 0x140263b8d */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov qword ptr [rbp + 0x6d0], r14 */
    /* jmp 0x140261d74 */
    /* mov r8d, 7 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x92c8b0] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140261b45 */
    /* cmp r15, -2 */
    /* jne 0x140263e98 */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* cmp r15, -2 */
    /* je 0x140263b67 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r14 */
    /* jmp 0x140261d74 */
    /* mov r8d, 3 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x6b5a53] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140261bea */
    /* mov r8d, 3 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x6b5a39] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140261b45 */
    /* cmp qword ptr [rbp + 0xa60], 2 */
    /* jne 0x14026413e */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c731 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov rcx, qword ptr [rbp + 0x910] */
    /* mov qword ptr [rbp + 0xad8], rcx */
    /* mov qword ptr [rbp + 0xa60], rax */
    /* cmp rax, 2 */
    /* jne 0x140261d74 */
    /* jmp 0x140263ba5 */
    /* mov r8d, 0xb */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x6b59a7] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140261b45 */
    /* cmp dword ptr [rbp + 0xb00], 2 */
    /* jne 0x140263d45 */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140263522 */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* mov rdx, r14 */
    /* call 0x14026c76d */
    /* nop  */
    /* cmp byte ptr [rbp + 0x908], 0 */
    /* jne 0x140263529 */
    /* mov eax, dword ptr [rbp + 0x90c] */
    /* mov dword ptr [rbp + 0xb00], eax */
    /* mov eax, dword ptr [rbp + 0x910] */
    /* mov dword ptr [rbp + 0xa78], eax */
    /* jmp 0x140261d74 */
    /* mov r8d, 0xc */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x6b59cd] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140261b45 */
    /* cmp qword ptr [rbp + 0xb20], 2 */
    /* jne 0x140263feb */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c731 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* cmp rax, 2 */
    /* je 0x140263530 */
    /* mov qword ptr [rbp + 0xad0], r14 */
    /* jmp 0x140261d74 */
    /* mov r8d, 5 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x8c72b7] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140261c79 */
    /* mov r8d, 5 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x922e14] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140261b45 */
    /* cmp r13, -2 */
    /* jne 0x1402641af */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* cmp r13, -2 */
    /* je 0x140263b99 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov qword ptr [rbp + 0x6e0], r14 */
    /* jmp 0x140261d74 */
    /* mov r8d, 6 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x6b587f] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140261b45 */
    /* cmp qword ptr [rbp + 0xb38], -2 */
    /* jne 0x140263f09 */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov qword ptr [rbp + 0xa98], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* cmp rcx, -2 */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* je 0x140263562 */
    /* mov rdx, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0xa38], rdx */
    /* mov qword ptr [rbp + 0xa90], rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* jmp 0x1402614e5 */
    /* mov r8d, 0x11 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x6b57b6] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140261cfb */
    /* mov rsi, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov rcx, rsi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x140263530 */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov rcx, rsi */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* mov rdx, rbx */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov r8, rdi */
    /* je 0x1402614e5 */
    /* jmp 0x140262a2e */
    /* cmp rdi, -2 */
    /* jne 0x140263db6 */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* cmp r8, -2 */
    /* je 0x140263b73 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov qword ptr [rbp + 0x6c8], r14 */
    /* mov rdx, rbx */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* jmp 0x1402614e5 */
    /* cmp rbx, -2 */
    /* jne 0x1402640cd */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* cmp rdx, -2 */
    /* je 0x140263519 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x490], rax */
    /* mov qword ptr [rbp + 0x6c0], r14 */
    /* jmp 0x140261d77 */
    /* cmp qword ptr [rbp + 0xb28], 2 */
    /* jne 0x140263f7a */
    /* mov rdx, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c731 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* cmp rax, 2 */
    /* je 0x140263530 */
    /* mov qword ptr [rbp + 0xa50], r14 */
    /* mov rdx, rbx */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov r8, rdi */
    /* jmp 0x1402614e5 */
    /* mov r14d, 1 */
    /* je 0x140261f00 */
    /* mov rsi, qword ptr [rdi] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402642a7 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp + 0xb28], 0 */
    /* mov r14, rdi */
    /* mov qword ptr [rbp + 0xb00], rbx */
    /* mov qword ptr [rbp + 0xaf0], rdi */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0xa38], rbx */
    /* mov r8, rbx */
    /* jmp 0x140261fa7 */
    /* lea rax, [rip + 0x6beb84] */
    /* lea rcx, [rbp + 0x230] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0x22 */
    /* lea r8, [rbp + 0x6f0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x24a29f] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0xb37], 1 */
    /* lea rdx, [rip + 0x6ac5d7] */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov r8, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov r10, qword ptr [rbp + 0x928] */
    /* mov r14, qword ptr [rbp + 0x930] */
    /* mov rsi, qword ptr [rbp + 0x940] */
    /* mov r9, qword ptr [rbp + 0x948] */
    /* movzx eax, word ptr [rbp + 0x952] */
    /* movzx edx, word ptr [rbp + 0x956] */
    /* mov qword ptr [rbp + 0xb20], rcx */
    /* cmp rcx, -1 */
    /* je 0x14026253b */
    /* mov qword ptr [rbp + 0xb10], r10 */
    /* mov qword ptr [rbp + 0xad8], r9 */
    /* mov qword ptr [rbp + 0xa50], rdx */
    /* mov cl, 0xf */
    /* mov qword ptr [rbp + 0xad0], rcx */
    /* mov cl, 4 */
    /* mov qword ptr [rbp + 0xa78], rcx */
    /* mov qword ptr [rbp + 0xa40], 0 */
    /* mov qword ptr [rbp + 0xb38], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xaf0], 0 */
    /* mov qword ptr [rbp + 0xa70], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x8a0] */
    /* mov r13, rax */
    /* jmp 0x140262236 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp + 0x230] */
    /* lea r8, [rbp + 0x6f0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x23c277] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [rbp + 0x4c0], 1 */
    /* mov qword ptr [rbp + 0x4b8], 0 */
    /* mov byte ptr [rbp + 0xa6b], 1 */
    /* lea rdx, [rip + 0x899330] */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov rdx, qword ptr [rbp + 0x910] */
    /* mov r8, qword ptr [rbp + 0x918] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb28], eax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov qword ptr [rbp + 0xa38], 0 */
    /* mov qword ptr [rbp + 0x3d8], r14 */
    /* lea rcx, [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xa60], rdx */
    /* call 0x14026be0d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov r15, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov rdi, qword ptr [rbp + 0x920] */
    /* mov rax, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov r14, qword ptr [rbp + 0x930] */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rsi, qword ptr [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov al, byte ptr [rbp + 0x955] */
    /* movzx ecx, word ptr [rbp + 0x956] */
    /* mov qword ptr [rbp + 0xa50], rcx */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* cmp al, 6 */
    /* sete al */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* mov rdx, qword ptr [rbp + 0xa60] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0xb28], 0 */
    /* je 0x140262098 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa38] */
    /* mov rdx, qword ptr [rbp + 0xaf0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* cmp rcx, -1 */
    /* mov rbx, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0xa70], rdi */
    /* mov ax, 1 */
    /* je 0x14026222c */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140262233 */
    /* lea rax, [rip + 0x6be8cc] */
    /* lea rcx, [rbp + 0x230] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0x26 */
    /* lea r8, [rbp + 0x6f0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x24a579] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0xaff], 1 */
    /* lea rdx, [rip + 0x6ac2fd] */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x14026254e */
    /* mov qword ptr [rbp + 0x8c8], rcx */
    /* mov rcx, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0xaf0], rcx */
    /* mov rcx, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rbp + 0x8d0], rcx */
    /* mov rsi, qword ptr [rbp + 0x940] */
    /* mov rcx, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rcx */
    /* movzx ecx, word ptr [rbp + 0x952] */
    /* mov word ptr [rbp + 0xa8c], cx */
    /* movzx ecx, word ptr [rbp + 0x956] */
    /* mov word ptr [rbp + 0xa8e], cx */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov qword ptr [rbp + 0xb28], rcx */
    /* mov rbx, 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xa78], 4 */
    /* mov byte ptr [rbp + 0xad0], 0xf */
    /* mov dil, 1 */
    /* mov qword ptr [rbp + 0xa40], 0 */
    /* mov r13d, eax */
    /* mov dword ptr [rbp + 0xb20], 0 */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x140262398 */
    /* mov rcx, qword ptr [rbp + 0x918] */
    /* mov rdx, qword ptr [rbp + 0x920] */
    /* call 0x14003668a */
    /* nop  */
    /* mov qword ptr [rbp + 0x908], 1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5a0] */
    /* movups xmmword ptr [rbp + 0x910], xmm0 */
    /* movups xmmword ptr [rbp + 0x920], xmm1 */
    /* jmp 0x14025fe0b */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov r8, r15 */
    /* mov r15, r8 */
    /* shr r8, 0x20 */
    /* mov qword ptr [rbp + 0xb28], r8 */
    /* mov rcx, qword ptr [rbp + 0x5d8] */
    /* mov dil, 1 */
    /* cmp rcx, -1 */
    /* je 0x140262438 */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140262438 */
    /* mov qword ptr [rbp + 0x4d0], rcx */
    /* mov edx, dword ptr [rbp + 0x650] */
    /* mov r8d, dword ptr [rbp + 0x654] */
    /* mov byte ptr [rbp + 0xb1d], 1 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026b23b */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x908] */
    /* mov r13d, dword ptr [rbp + 0x910] */
    /* cmp rbx, -1 */
    /* je 0x1402625a9 */
    /* mov qword ptr [rbp + 0x8c8], rbx */
    /* mov eax, dword ptr [rbp + 0x914] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov r14, qword ptr [rbp + 0x920] */
    /* mov rax, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov rbx, qword ptr [rbp + 0x938] */
    /* mov rsi, qword ptr [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* movzx eax, word ptr [rbp + 0x950] */
    /* mov dword ptr [rbp + 0xb20], eax */
    /* movzx eax, word ptr [rbp + 0x952] */
    /* mov word ptr [rbp + 0xa8c], ax */
    /* mov al, byte ptr [rbp + 0x954] */
    /* mov byte ptr [rbp + 0xa78], al */
    /* mov al, byte ptr [rbp + 0x955] */
    /* mov byte ptr [rbp + 0xad0], al */
    /* mov eax, dword ptr [rbp + 0x95a] */
    /* movzx r15d, word ptr [rbp + 0x95e] */
    /* shl r15, 0x20 */
    /* or r15, rax */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov word ptr [rbp + 0xa8e], ax */
    /* mov dil, byte ptr [rbp + 0x958] */
    /* mov al, byte ptr [rbp + 0x959] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rdx, qword ptr [rbp + 0xa58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x8e0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa30] */
    /* mov rdx, qword ptr [rbp + 0xb10] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov qword ptr [rbp + 0x808], r15 */
    /* mov r15d, r13d */
    /* movzx eax, word ptr [rbp + 0xa8e] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov al, byte ptr [rbp + 0xad0] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov al, byte ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* movzx eax, word ptr [rbp + 0xa8c] */
    /* mov r13d, eax */
    /* mov eax, dword ptr [rbp + 0xb20] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov qword ptr [rbp + 0xb38], rbx */
    /* mov qword ptr [rbp + 0xa70], r14 */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rbx, qword ptr [rbp + 0x8a0] */
    /* mov r14, qword ptr [rbp + 0x8d0] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* cmp rcx, -1 */
    /* je 0x14026245d */
    /* mov rdx, qword ptr [rbp + 0x5f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* cmp rcx, -1 */
    /* je 0x140262482 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* cmp rcx, -1 */
    /* je 0x1402624a7 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x638] */
    /* cmp rcx, -1 */
    /* je 0x1402624cc */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, rdi */
    /* mov rcx, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rbp + 0xa30], r15 */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov eax, ecx */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov rdi, qword ptr [rbp + 0xb10] */
    /* mov r15, r14 */
    /* jmp 0x140260674 */
    /* lea rcx, [rbp + 0x550] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 0x6f0] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c56a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x908], 1 */
    /* jne 0x140262561 */
    /* mov rdx, qword ptr [rbp + 0x910] */
    /* jmp 0x14026259f */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x5d8] */
    /* jmp 0x140260f95 */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0xa58], r12 */
    /* jmp 0x140260fc9 */
    /* mov bl, byte ptr [rbp + 0x909] */
    /* cmp bl, 2 */
    /* je 0x140263c0c */
    /* lea rcx, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* cmp rcx, -3 */
    /* jne 0x140262882 */
    /* mov rdx, rax */
    /* mov edi, 2 */
    /* jmp 0x14026336d */
    /* mov dword ptr [rbp + 0x844], r13d */
    /* call 0x1400adf62 */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* mov byte ptr [rbp + 0xb1d], 1 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x908] */
    /* mov rdx, qword ptr [rbp + 0xb10] */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbp + 0xa58] */
    /* call 0x140258403 */
    /* nop  */
    /* mov byte ptr [rbp + 0xb1d], 1 */
    /* lea rcx, [rbp + 0x6f0] */
    /* lea rdx, [rbp + 0x908] */
    /* call 0x14026b2cf */
    /* nop  */
    /* mov qword ptr [rbp + 0xb38], rsi */
    /* mov qword ptr [rbp + 0xa70], rdi */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov rdx, qword ptr [rbp + 0x6f8] */
    /* mov eax, dword ptr [rbp + 0x74a] */
    /* movzx r15d, word ptr [rbp + 0x74e] */
    /* shl r15, 0x20 */
    /* or r15, rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov r8, qword ptr [rbp + 0x708] */
    /* mov qword ptr [rbp + 0xa28], r8 */
    /* mov r14, qword ptr [rbp + 0x710] */
    /* mov rbx, qword ptr [rbp + 0x718] */
    /* mov rdi, qword ptr [rbp + 0x720] */
    /* mov r13, qword ptr [rbp + 0x728] */
    /* mov rsi, qword ptr [rbp + 0x730] */
    /* mov r11, qword ptr [rbp + 0x738] */
    /* movzx r8d, word ptr [rbp + 0x740] */
    /* mov dword ptr [rbp + 0xb20], r8d */
    /* mov r8b, byte ptr [rbp + 0x744] */
    /* mov byte ptr [rbp + 0xa78], r8b */
    /* mov r8b, byte ptr [rbp + 0x745] */
    /* mov byte ptr [rbp + 0xad0], r8b */
    /* movzx r10d, word ptr [rbp + 0x742] */
    /* movzx r8d, word ptr [rbp + 0x746] */
    /* mov r9b, byte ptr [rbp + 0x748] */
    /* mov qword ptr [rbp + 0xb00], r9 */
    /* mov r9b, byte ptr [rbp + 0x749] */
    /* cmp rcx, -1 */
    /* mov qword ptr [rbp + 0xaf0], rbx */
    /* mov qword ptr [rbp + 0x8d0], rdi */
    /* mov qword ptr [rbp + 0x8c8], rdx */
    /* je 0x140262950 */
    /* movups xmm0, xmmword ptr [rbp + 0x750] */
    /* movups xmm1, xmmword ptr [rbp + 0x760] */
    /* movups xmm2, xmmword ptr [rbp + 0x770] */
    /* movups xmm3, xmmword ptr [rbp + 0x780] */
    /* mov r12, rdx */
    /* lea rdx, [rbp + 0x230] */
    /* movups xmmword ptr [rdx + 0x90], xmm3 */
    /* movups xmmword ptr [rdx + 0x80], xmm2 */
    /* movups xmmword ptr [rdx + 0x70], xmm1 */
    /* movups xmmword ptr [rdx + 0x60], xmm0 */
    /* mov qword ptr [rdx + 0x28], rbx */
    /* mov qword ptr [rdx + 0x30], rdi */
    /* mov qword ptr [rdx + 0x40], rsi */
    /* mov qword ptr [rdx + 0x48], r11 */
    /* mov dword ptr [rdx + 0x5a], r15d */
    /* shr r15, 0x20 */
    /* mov word ptr [rdx + 0x5e], r15w */
    /* mov qword ptr [rbp + 0xa60], rcx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r12 */
    /* mov r12, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rbp + 0x6e8], r14 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rbp + 0x548], r13 */
    /* mov qword ptr [rdx + 0x38], r13 */
    /* mov eax, dword ptr [rbp + 0xb20] */
    /* mov word ptr [rdx + 0x50], ax */
    /* mov word ptr [rdx + 0x52], r10w */
    /* mov al, byte ptr [rbp + 0xa78] */
    /* mov byte ptr [rdx + 0x54], al */
    /* mov al, byte ptr [rbp + 0xad0] */
    /* mov byte ptr [rdx + 0x55], al */
    /* mov word ptr [rdx + 0x56], r8w */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov byte ptr [rdx + 0x58], al */
    /* mov byte ptr [rdx + 0x59], r9b */
    /* mov byte ptr [rbp + 0xb1f], 0 */
    /* mov byte ptr [rbp + 0xb1e], 1 */
    /* lea rcx, [rbp + 0x908] */
    /* mov r8, r12 */
    /* mov rbx, qword ptr [rbp + 0xad8] */
    /* mov r9, rbx */
    /* call 0x14026b345 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x908] */
    /* cmp rdi, -1 */
    /* je 0x140262b5b */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* mov r13, qword ptr [rbp + 0x918] */
    /* mov r9, 0xffffffffffffffff */
    /* mov dl, 3 */
    /* mov r8b, 0x10 */
    /* xor ecx, ecx */
    /* mov r15, qword ptr [rbp + 0x808] */
    /* mov r10, 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xad0], r8b */
    /* mov byte ptr [rbp + 0xa78], dl */
    /* mov dword ptr [rbp + 0xb20], ecx */
    /* lea rcx, [rbp + 0x230] */
    /* mov rbx, r9 */
    /* mov r12, r10 */
    /* call 0x1402566b9 */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0xa40], 0 */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov rax, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov r11, qword ptr [rbp + 0xa18] */
    /* mov rsi, qword ptr [rbp + 0x688] */
    /* mov rax, r14 */
    /* mov r14, r12 */
    /* mov r12, r13 */
    /* mov qword ptr [rbp + 0x8c8], rdi */
    /* jmp 0x140262978 */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov qword ptr [rbp + 0xb38], rcx */
    /* cmp rcx, -2 */
    /* je 0x140263d27 */
    /* lea rcx, [rbp + 0x908] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov r13, qword ptr [rbp + 0x910] */
    /* cmp rcx, -3 */
    /* jne 0x140262998 */
    /* mov rsi, qword ptr [rbp + 0xb38] */
    /* jmp 0x140263344 */
    /* cmp byte ptr [rbp + 0xb10], 2 */
    /* jne 0x140262a3a */
    /* lea rax, [rip + 0x6b4a02] */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x24ad7d] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], r9 */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov qword ptr [rbp + 0xa98], r10 */
    /* lea rcx, [rip + 0x91d00a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x140263530 */
    /* mov word ptr [rbp + 0xa8e], r8w */
    /* mov word ptr [rbp + 0xa8c], r10w */
    /* mov qword ptr [rbp + 0xa40], r9 */
    /* mov r12, qword ptr [rbp + 0xa28] */
    /* mov rbx, r13 */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xad8], r11 */
    /* mov rdi, rcx */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov qword ptr [rbp + 0xb28], rcx */
    /* mov r13d, eax */
    /* jmp 0x140262379 */
    /* mov qword ptr [rbp + 0xb10], r13 */
    /* mov qword ptr [rbp + 0xb28], rcx */
    /* cmp rcx, -2 */
    /* je 0x140264220 */
    /* lea rcx, [rbp + 0x908] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c63c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x908] */
    /* mov r13, qword ptr [rbp + 0x910] */
    /* cmp rdi, -1 */
    /* je 0x14026330a */
    /* cmp edi, 2 */
    /* je 0x140264252 */
    /* lea rcx, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x908], 1 */
    /* jne 0x140262f5d */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov rcx, qword ptr [rbp + 0xb28] */
    /* mov r13, rax */
    /* mov rsi, qword ptr [rbp + 0xb38] */
    /* mov rdx, qword ptr [rbp + 0xb10] */
    /* jmp 0x140263326 */
    /* mov rdx, qword ptr [rbp + 0xa90] */
    /* jmp 0x140263541 */
    /* cmp rbx, -2 */
    /* mov r8, 0xffffffffffffffff */
    /* cmove rbx, r8 */
    /* cmp r9, -2 */
    /* cmove r9, r8 */
    /* xor ecx, ecx */
    /* mov rdi, qword ptr [rbp + 0xa60] */
    /* cmp rdi, 2 */
    /* cmove rdi, rcx */
    /* mov eax, dword ptr [rbp + 0xb00] */
    /* cmp eax, 2 */
    /* cmove eax, ecx */
    /* mov dword ptr [rbp + 0xb00], eax */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* cmp rax, 2 */
    /* cmove rax, rcx */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* cmp rax, 2 */
    /* cmove rax, rcx */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* cmp r12, -2 */
    /* cmove r12, r8 */
    /* cmp r13, -2 */
    /* cmove r13, r8 */
    /* cmp r15, -2 */
    /* cmove r15, r8 */
    /* cmp r10, -2 */
    /* cmove r10, r8 */
    /* mov qword ptr [rbp + 0xb38], r10 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov r8, qword ptr [rbp + 0x490] */
    /* mov r10, qword ptr [rbp + 0x6c8] */
    /* mov r11, qword ptr [rbp + 0x498] */
    /* mov qword ptr [rbp + 0x3f8], r12 */
    /* mov r14, qword ptr [rbp + 0x6d0] */
    /* mov r12, qword ptr [rbp + 0x4a0] */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rbp + 0xa60], rax */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* mov rsi, qword ptr [rbp + 0x6e0] */
    /* mov rbx, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x400], rbx */
    /* mov rbx, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x408], rbx */
    /* mov rbx, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbp + 0x410], rbx */
    /* mov rbx, qword ptr [rbp + 0xad0] */
    /* mov rax, qword ptr [rbp + 0xa50] */
    /* jmp 0x14026365c */
    /* mov byte ptr [rbp + 0xb1f], 0 */
    /* mov byte ptr [rbp + 0xb1e], 1 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp + 0x120] */
    /* lea rdx, [rbp + 0x230] */
    /* mov r8, r12 */
    /* mov r9d, dword ptr [rbp + 0x844] */
    /* call 0x140258d80 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov qword ptr [rbp + 0xb28], rcx */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov rdx, rax */
    /* shr rdx, 0x28 */
    /* shr rax, 0x30 */
    /* cmp qword ptr [rbp + 0x120], -1 */
    /* mov qword ptr [rbp + 0xa78], rcx */
    /* mov qword ptr [rbp + 0xad0], rdx */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* je 0x140262cb2 */
    /* lea rdx, [rbp + 0x6f0] */
    /* lea rsi, [rbp + 0x120] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xb1f], 0 */
    /* mov byte ptr [rbp + 0xb1e], 1 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026b414 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* mov r13, qword ptr [rbp + 0x918] */
    /* mov r10, qword ptr [rbp + 0x920] */
    /* mov rax, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov r9, qword ptr [rbp + 0x938] */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* movzx ecx, word ptr [rbp + 0x950] */
    /* movzx eax, word ptr [rbp + 0x952] */
    /* mov word ptr [rbp + 0xa8c], ax */
    /* mov eax, dword ptr [rbp + 0x95a] */
    /* movzx r15d, word ptr [rbp + 0x95e] */
    /* shl r15, 0x20 */
    /* or r15, rax */
    /* mov dl, byte ptr [rbp + 0x954] */
    /* mov r8b, byte ptr [rbp + 0x955] */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov word ptr [rbp + 0xa8e], ax */
    /* cmp rdi, -1 */
    /* jne 0x140262811 */
    /* mov eax, 0x2bf20 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* cmp rcx, rax */
    /* mov r15d, 0x2bf20 */
    /* cmovb r15, rcx */
    /* test byte ptr [rbp + 0x6b0], 1 */
    /* cmove r15, rax */
    /* add r15, rbx */
    /* cmp r12, r15 */
    /* cmovb r15, r12 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* cmp rax, r15 */
    /* cmovb r15, rax */
    /* cmp r15, rbx */
    /* jbe 0x14026320b */
    /* lea r12, [rbp + 0x278] */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov byte ptr [rax + 0x1a3], 0 */
    /* mov rdx, qword ptr [rax + 0xf8] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov qword ptr [rbp + 0x4d8], rcx */
    /* mov ebx, edx */
    /* shr ebx, 8 */
    /* mov rcx, rdx */
    /* mov qword ptr [rbp + 0xb00], rdx */
    /* shr rcx, 0x10 */
    /* mov qword ptr [rbp + 0x808], rcx */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* xor r14d, r14d */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* cmp rdi, 1 */
    /* jne 0x140262d90 */
    /* mov eax, 0x3e8 */
    /* mul qword ptr [rbp + 0x5b8] */
    /* seto cl */
    /* mov rdx, qword ptr [rbp + 0xad8] */
    /* add rdx, rax */
    /* mov rax, 0xffffffffffffffff */
    /* cmovb rdx, rax */
    /* test cl, cl */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0xb20], rdx */
    /* mov r14d, 1 */
    /* mov rsi, qword ptr [rbp + 0xae0] */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8, qword ptr [rsi + 0xe0] */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026b50e */
    /* nop  */
    /* mov sil, byte ptr [rsi + 0x1a1] */
    /* xor dil, 1 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x908] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x8d0] */
    /* mov rdx, qword ptr [rbp + 0x548] */
    /* call 0x14000a0f6 */
    /* mov rcx, r12 */
    /* call 0x1400e4242 */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* cmp rcx, -1 */
    /* je 0x140262e37 */
    /* mov rdx, qword ptr [rbp + 0x5f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* cmp rcx, -1 */
    /* je 0x140262e5c */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x810], sil */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* cmp rcx, -1 */
    /* je 0x140262e88 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x850], dil */
    /* mov qword ptr [rbp + 0x800], r15 */
    /* mov rsi, rbx */
    /* mov rcx, qword ptr [rbp + 0x638] */
    /* cmp rcx, -1 */
    /* je 0x140262ebe */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x678] */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov word ptr [rax + 0x1a2], 0 */
    /* mov rdx, qword ptr [rbp + 0x6e8] */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov r8, qword ptr [rbp + 0xa58] */
    /* mov r9, qword ptr [rbp + 0x8e0] */
    /* mov r10, qword ptr [rbp + 0xa60] */
    /* mov r11, qword ptr [rbp + 0xa38] */
    /* mov r13, qword ptr [rbp + 0xa28] */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* mov rbx, qword ptr [rbp + 0xaf0] */
    /* jmp 0x14026070d */
    /* mov byte ptr [rbp + 0xb36], 1 */
    /* lea rcx, [rip + 0x8efec0] */
    /* lea r8, [rip + 0x8efeeb] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140264287 */
    /* cmp byte ptr [rbp + 0x909], 1 */
    /* jne 0x1402632ee */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c76d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x908], 1 */
    /* je 0x140262a0a */
    /* lea rcx, [rbp + 0x908] */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov dword ptr [rbp + 0xa70], eax */
    /* mov eax, dword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c63c */
    /* nop  */
    /* mov qword ptr [rbp + 0xa78], r14 */
    /* mov qword ptr [rbp + 0xa38], rsi */
    /* mov qword ptr [rbp + 0xa60], r13 */
    /* movabs rax, 0xffffffff00000000 */
    /* mov rcx, qword ptr [rbp + 0x8d8] */
    /* and rcx, rax */
    /* add rcx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x8d8], rcx */
    /* mov r15, qword ptr [rbp + 0x908] */
    /* mov r13, qword ptr [rbp + 0x910] */
    /* cmp r15, -1 */
    /* je 0x14026330a */
    /* cmp r15d, 2 */
    /* je 0x140264289 */
    /* lea rcx, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c63c */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x908] */
    /* mov rsi, qword ptr [rbp + 0x910] */
    /* cmp r12, -1 */
    /* je 0x140263bb1 */
    /* cmp r12d, 2 */
    /* jne 0x140263040 */
    /* xor r12d, r12d */
    /* lea rcx, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov qword ptr [rbp + 0xa50], rcx */
    /* cmp rcx, -3 */
    /* je 0x1402631ff */
    /* cmp qword ptr [rbp + 0xa50], -2 */
    /* je 0x1402642b4 */
    /* lea rcx, [rbp + 0x908] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* mov qword ptr [rbp + 0xaf0], rcx */
    /* cmp rcx, -3 */
    /* je 0x1402631c8 */
    /* cmp qword ptr [rbp + 0xaf0], -2 */
    /* je 0x1402642d8 */
    /* lea rcx, [rbp + 0x908] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov qword ptr [rbp + 0xa58], rax */
    /* mov qword ptr [rbp + 0xa28], rcx */
    /* cmp rcx, -3 */
    /* je 0x140263191 */
    /* cmp qword ptr [rbp + 0xa28], -2 */
    /* je 0x1402642fc */
    /* lea rcx, [rbp + 0x908] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* lea rdx, [rbp + 0x6f0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* cmp rcx, -3 */
    /* jne 0x140263c27 */
    /* cmp qword ptr [rbp + 0xa28], -1 */
    /* je 0x14026318a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa28] */
    /* mov rdx, qword ptr [rbp + 0xa58] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xa58], r14 */
    /* cmp qword ptr [rbp + 0xaf0], -1 */
    /* je 0x1402631ba */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xaf0] */
    /* mov rdx, qword ptr [rbp + 0xad8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* cmp qword ptr [rbp + 0xa50], -1 */
    /* je 0x1402631f1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa50] */
    /* mov rdx, qword ptr [rbp + 0xad0] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov r13, qword ptr [rbp + 0xad0] */
    /* jmp 0x14026330a */
    /* mov byte ptr [rbp + 0xb1f], 0 */
    /* mov byte ptr [rbp + 0xb1e], 1 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026b4ac */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x908] */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* mov r13, qword ptr [rbp + 0x918] */
    /* mov r10, qword ptr [rbp + 0x920] */
    /* mov rax, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov r9, qword ptr [rbp + 0x938] */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* movzx ecx, word ptr [rbp + 0x950] */
    /* movzx eax, word ptr [rbp + 0x952] */
    /* mov word ptr [rbp + 0xa8c], ax */
    /* mov dl, byte ptr [rbp + 0x954] */
    /* mov r8b, byte ptr [rbp + 0x955] */
    /* mov r15, qword ptr [rbp + 0x808] */
    /* movzx eax, word ptr [rbp + 0x956] */
    /* mov word ptr [rbp + 0xa8e], ax */
    /* jmp 0x140262811 */
    /* lea rax, [rip + 0x92c5e4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x92c550] */
    /* lea r9, [rip + 0x895571] */
    /* lea r8, [rbp + 0xa27] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140264287 */
    /* lea rdx, [rip + 0x6b5703] */
    /* lea r8, [rip + 0x919dd4] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r13, rax */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov rsi, qword ptr [rbp + 0xb38] */
    /* mov rdx, qword ptr [rbp + 0xb10] */
    /* mov rcx, qword ptr [rbp + 0xb28] */
    /* cmp rcx, -1 */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* je 0x140263344 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov edi, 2 */
    /* cmp rsi, -1 */
    /* je 0x14026336a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* call 0x14000a0f6 */
    /* mov rdx, r13 */
    /* mov qword ptr [rbp + 0x6f0], rdi */
    /* mov qword ptr [rbp + 0x6f8], rdx */
    /* mov qword ptr [rbp + 0x700], r15 */
    /* mov qword ptr [rbp + 0x708], r10 */
    /* mov qword ptr [rbp + 0x710], r12 */
    /* mov qword ptr [rbp + 0x718], rsi */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x720], rdx */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x728], rdx */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x730], rdx */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x738], rdx */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rbp + 0x740], rdx */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rbp + 0x748], rdx */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rbp + 0x750], rdx */
    /* mov rdx, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x758], rdx */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x760], rdx */
    /* mov rdx, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x768], rdx */
    /* mov rdx, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x770], rdx */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x778], rdx */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rbp + 0x780], rdx */
    /* mov rdx, qword ptr [rbp + 0x480] */
    /* mov qword ptr [rbp + 0x788], rdx */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* mov qword ptr [rbp + 0x790], rdx */
    /* mov qword ptr [rbp + 0x798], rcx */
    /* mov qword ptr [rbp + 0x7a0], r14 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov dword ptr [rbp + 0x7b0], r9d */
    /* mov dword ptr [rbp + 0x7b4], r8d */
    /* mov byte ptr [rbp + 0x7b8], bl */
    /* lea rcx, [rbp + 0x550] */
    /* inc byte ptr [rcx + 0x38] */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov r14, rax */
    /* lea rsi, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x6f0] */
    /* mov r8d, 0xd0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xd0], r14 */
    /* mov r13, qword ptr [rsi] */
    /* cmp r13, 2 */
    /* jne 0x14026383a */
    /* mov r12, qword ptr [rbp + 0x910] */
    /* mov r13d, 2 */
    /* test r14, r14 */
    /* je 0x140263854 */
    /* lea rcx, [rbp + 0x9d8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov rdi, qword ptr [rbp + 0x8b0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov r14, qword ptr [rbp + 0x8c0] */
    /* jmp 0x140263913 */
    /* mov rbx, 0xfffffffffffffffe */
    /* jmp 0x140263530 */
    /* mov qword ptr [rbp + 0x910], rax */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* mov rdx, qword ptr [rbp + 0xa90] */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov r8, rdi */
    /* mov rdi, r8 */
    /* cmp rcx, -2 */
    /* jae 0x14026355b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xa70], r14 */
    /* cmp r15, -2 */
    /* mov r14, qword ptr [rbp + 0x3e0] */
    /* jae 0x14026358a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* call 0x14000a0f6 */
    /* cmp r13, -2 */
    /* jae 0x1402635ab */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14000a0f6 */
    /* cmp r12, -2 */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* jae 0x1402635cc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* call 0x14000a0f6 */
    /* cmp rdi, -2 */
    /* mov rsi, qword ptr [rbp + 0x6c0] */
    /* mov rdx, qword ptr [rbp + 0x6c8] */
    /* mov r12, qword ptr [rbp + 0x3e8] */
    /* mov r13, qword ptr [rbp + 0x3f0] */
    /* jae 0x140263602 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* call 0x14000a0f6 */
    /* mov edi, 2 */
    /* cmp rbx, -2 */
    /* jae 0x140263624 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* mov r8, qword ptr [rbp + 0x518] */
    /* mov r9, qword ptr [rbp + 0x520] */
    /* mov r10, qword ptr [rbp + 0x528] */
    /* mov r11, qword ptr [rbp + 0x530] */
    /* mov r15, qword ptr [rbp + 0x538] */
    /* mov rsi, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x6f0], rdi */
    /* mov rdi, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rbp + 0x6f8], rdi */
    /* mov rdi, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rbp + 0x700], rdi */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov qword ptr [rbp + 0x718], rbx */
    /* mov qword ptr [rbp + 0x508], rcx */
    /* mov qword ptr [rbp + 0x720], rcx */
    /* mov qword ptr [rbp + 0x510], rdx */
    /* mov qword ptr [rbp + 0x728], rdx */
    /* mov qword ptr [rbp + 0x518], r8 */
    /* mov qword ptr [rbp + 0x730], r8 */
    /* mov qword ptr [rbp + 0x520], r9 */
    /* mov qword ptr [rbp + 0x738], r9 */
    /* mov qword ptr [rbp + 0x528], r10 */
    /* mov qword ptr [rbp + 0x740], r10 */
    /* mov qword ptr [rbp + 0x530], r11 */
    /* mov qword ptr [rbp + 0x748], r11 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbp + 0x750], rax */
    /* mov qword ptr [rbp + 0x3e0], r14 */
    /* mov qword ptr [rbp + 0x758], r14 */
    /* mov qword ptr [rbp + 0x3e8], r12 */
    /* mov qword ptr [rbp + 0x760], r12 */
    /* mov qword ptr [rbp + 0x3f0], r13 */
    /* mov qword ptr [rbp + 0x768], r13 */
    /* mov qword ptr [rbp + 0x540], rsi */
    /* mov qword ptr [rbp + 0x770], rsi */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x778], rcx */
    /* mov qword ptr [rbp + 0x538], r15 */
    /* mov qword ptr [rbp + 0x780], r15 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbp + 0x788], rcx */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x790], rcx */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* mov rax, qword ptr [rbp + 0xa38] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov eax, dword ptr [rbp + 0xb00] */
    /* mov dword ptr [rbp + 0x7b0], eax */
    /* mov eax, dword ptr [rbp + 0xa78] */
    /* mov dword ptr [rbp + 0x7b4], eax */
    /* mov al, byte ptr [rbp + 0xb10] */
    /* mov byte ptr [rbp + 0x7b8], al */
    /* lea rcx, [rbp + 0x550] */
    /* inc byte ptr [rcx + 0x38] */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r14, rax */
    /* lea rsi, [rbp + 0x908] */
    /* lea rdx, [rbp + 0x6f0] */
    /* mov r8d, 0xd0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xd0], r14 */
    /* mov r13, qword ptr [rsi] */
    /* cmp r13, 2 */
    /* jne 0x14026383a */
    /* mov r12, qword ptr [rbp + 0x910] */
    /* mov r13d, 2 */
    /* test r14, r14 */
    /* je 0x140263854 */
    /* lea rcx, [rbp + 0x9d8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov rdi, qword ptr [rbp + 0x8b0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov r14, qword ptr [rbp + 0x8c0] */
    /* jmp 0x140263913 */
    /* test r14, r14 */
    /* je 0x140263875 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c48e */
    /* mov r13d, 2 */
    /* mov r12, r14 */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov rdi, qword ptr [rbp + 0x8b0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov r14, qword ptr [rbp + 0x8c0] */
    /* jmp 0x140263913 */
    /* lea rdx, [rbp + 0x962] */
    /* mov r12, qword ptr [rdx - 0x52] */
    /* mov rsi, qword ptr [rdx - 0x4a] */
    /* mov rdi, qword ptr [rdx - 0x42] */
    /* mov rbx, qword ptr [rdx - 0x3a] */
    /* mov r14, qword ptr [rdx - 0x32] */
    /* mov rax, qword ptr [rdx - 0x2a] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rdx - 0x22] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov rax, qword ptr [rdx - 0x1a] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov rax, qword ptr [rdx - 0x12] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* movzx eax, word ptr [rdx - 0xa] */
    /* mov word ptr [rbp + 0xa4a], ax */
    /* mov al, byte ptr [rdx - 6] */
    /* mov byte ptr [rbp + 0xb0c], al */
    /* mov al, byte ptr [rdx - 5] */
    /* mov byte ptr [rbp + 0xb0d], al */
    /* mov al, byte ptr [rdx - 2] */
    /* mov byte ptr [rbp + 0xb0e], al */
    /* mov al, byte ptr [rdx - 1] */
    /* mov byte ptr [rbp + 0xb0f], al */
    /* movzx eax, word ptr [rdx - 8] */
    /* mov word ptr [rbp + 0xa4c], ax */
    /* movzx eax, word ptr [rdx - 4] */
    /* mov word ptr [rbp + 0xa4e], ax */
    /* lea rcx, [rbp + 0x230] */
    /* mov r8d, 0x76 */
    /* call 0x1408acdc0 */
    /* mov r15, r14 */
    /* cmp r13d, 2 */
    /* je 0x140263bb9 */
    /* lea r14, [rbp + 0x120] */
    /* lea rdx, [rbp + 0x230] */
    /* mov r8d, 0x76 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x962] */
    /* mov qword ptr [rcx - 0x5a], r13 */
    /* mov qword ptr [rcx - 0x52], r12 */
    /* mov qword ptr [rcx - 0x4a], rsi */
    /* mov qword ptr [rcx - 0x42], rdi */
    /* mov qword ptr [rcx - 0x3a], rbx */
    /* mov qword ptr [rcx - 0x32], r15 */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rcx - 0x2a], rax */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rcx - 0x22], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rcx - 0x1a], rax */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rcx - 0x12], rax */
    /* movzx eax, word ptr [rbp + 0xa4a] */
    /* mov word ptr [rcx - 0xa], ax */
    /* movzx eax, word ptr [rbp + 0xa4c] */
    /* mov word ptr [rcx - 8], ax */
    /* mov al, byte ptr [rbp + 0xb0c] */
    /* mov byte ptr [rcx - 6], al */
    /* mov al, byte ptr [rbp + 0xb0d] */
    /* mov byte ptr [rcx - 5], al */
    /* movzx eax, word ptr [rbp + 0xa4e] */
    /* mov word ptr [rcx - 4], ax */
    /* mov al, byte ptr [rbp + 0xb0e] */
    /* mov byte ptr [rcx - 2], al */
    /* mov al, byte ptr [rbp + 0xb0f] */
    /* mov byte ptr [rcx - 1], al */
    /* mov r8d, 0x76 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x140263ab1 */
    /* lea rcx, [rbp + 0x908] */
    /* call 0x14026c48e */
    /* mov r13d, 2 */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov qword ptr [rbp + 0x500], r15 */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0x698], rax */
    /* mov al, byte ptr [rbp + 0xb0f] */
    /* mov byte ptr [rbp + 0xa6c], al */
    /* mov al, byte ptr [rbp + 0xb0e] */
    /* mov byte ptr [rbp + 0xa6d], al */
    /* movzx eax, word ptr [rbp + 0xa4e] */
    /* mov word ptr [rbp + 0x8ea], ax */
    /* mov al, byte ptr [rbp + 0xb0d] */
    /* mov byte ptr [rbp + 0xa6e], al */
    /* mov al, byte ptr [rbp + 0xb0c] */
    /* mov byte ptr [rbp + 0xa6f], al */
    /* movzx eax, word ptr [rbp + 0xa4c] */
    /* mov word ptr [rbp + 0x8ec], ax */
    /* movzx eax, word ptr [rbp + 0xa4a] */
    /* mov word ptr [rbp + 0x8ee], ax */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov qword ptr [rbp + 0x6b8], rbx */
    /* mov r12, r14 */
    /* mov r14, r15 */
    /* jmp 0x140263b54 */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov r14, r15 */
    /* mov qword ptr [rbp + 0x500], r15 */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0x698], rax */
    /* mov al, byte ptr [rbp + 0xb0f] */
    /* mov byte ptr [rbp + 0xa6c], al */
    /* mov al, byte ptr [rbp + 0xb0e] */
    /* mov byte ptr [rbp + 0xa6d], al */
    /* movzx eax, word ptr [rbp + 0xa4e] */
    /* mov word ptr [rbp + 0x8ea], ax */
    /* mov al, byte ptr [rbp + 0xb0d] */
    /* mov byte ptr [rbp + 0xa6e], al */
    /* mov al, byte ptr [rbp + 0xb0c] */
    /* mov byte ptr [rbp + 0xa6f], al */
    /* movzx eax, word ptr [rbp + 0xa4c] */
    /* mov word ptr [rbp + 0x8ec], ax */
    /* movzx eax, word ptr [rbp + 0xa4a] */
    /* mov word ptr [rbp + 0x8ee], ax */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov qword ptr [rbp + 0x6b8], rbx */
    /* mov qword ptr [rbp + 0x6a8], rdi */
    /* mov qword ptr [rbp + 0x6b0], rsi */
    /* jmp 0x140260c48 */
    /* mov r15, 0xfffffffffffffffe */
    /* jmp 0x140263530 */
    /* mov r8, 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rbp + 0xa90] */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* jmp 0x140263541 */
    /* mov r12, 0xfffffffffffffffe */
    /* jmp 0x140263530 */
    /* mov r13, 0xfffffffffffffffe */
    /* jmp 0x140263530 */
    /* mov r14, qword ptr [rbp + 0xad8] */
    /* jmp 0x140263530 */
    /* mov r13, rsi */
    /* jmp 0x14026330a */
    /* mov r14, r15 */
    /* jmp 0x140263bf7 */
    /* lea r8, [rip + 0x6b5b83] */
    /* lea rcx, [rbp + 0x550] */
    /* lea rdx, [rbp + 0xa27] */
    /* call 0x1408b40ac */
    /* mov r12, rax */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov rdi, qword ptr [rbp + 0x8b0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov r14, qword ptr [rbp + 0x8c0] */
    /* lea rdx, [rbp + 0x550] */
    /* mov rcx, r12 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x140260c3f */
    /* lea rdx, [rip + 0x6b4de5] */
    /* lea r8, [rip + 0x9194b6] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14026259c */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* cmp rcx, -2 */
    /* je 0x140264320 */
    /* mov rdx, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x418], rdx */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rbp + 0x420], rdx */
    /* mov rdx, qword ptr [rbp + 0xa38] */
    /* mov qword ptr [rbp + 0x428], rdx */
    /* mov rdx, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rbp + 0x430], rdx */
    /* mov rdx, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rbp + 0x438], rdx */
    /* mov rdx, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0x440], rdx */
    /* mov rdx, qword ptr [rbp + 0xa50] */
    /* mov qword ptr [rbp + 0x448], rdx */
    /* mov rdx, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rbp + 0x450], rdx */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* mov qword ptr [rbp + 0x458], rdx */
    /* mov rdx, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x460], rdx */
    /* mov rdx, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0x468], rdx */
    /* mov rdx, qword ptr [rbp + 0xa40] */
    /* mov qword ptr [rbp + 0x470], rdx */
    /* mov rdx, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* mov rdx, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rbp + 0x480], rdx */
    /* mov rdx, qword ptr [rbp + 0xa30] */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* mov rdx, qword ptr [rbp + 0xa60] */
    /* mov r8, qword ptr [rbp + 0xb00] */
    /* mov r9d, dword ptr [rbp + 0xa70] */
    /* mov r10, r13 */
    /* jmp 0x14026336d */
    /* lea rdx, [rip + 0x6b4cca] */
    /* lea r8, [rip + 0x91939b] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14026259c */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rcx, [rip + 0x6b34a7] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c1df] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91bbf4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rdx, [rip + 0x6b342a] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c250] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91bb83] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rip + 0x6b34be] */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x24c2c1] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91bb12] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rcx, [rip + 0x92a103] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 7 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c332] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91baa1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rcx, [rip + 0x6b33f4] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c3a3] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91ba30] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rcx, [rip + 0x6b3366] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0x11 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c414] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91b9bf] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rcx, [rip + 0x6b3306] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xc */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c485] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91b94e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rip + 0x929f42] */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x24c4f6] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91b8dd] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rdx, [rip + 0x8c4ba9] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], 5 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c567] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91b86c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rcx, [rip + 0x6b30a5] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c5d8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91b7fb] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rax, [rbp + 0x6f0] */
    /* lea rcx, [rip + 0x920641] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 5 */
    /* lea rdx, [rbp + 0x908] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24c649] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xac0], rbx */
    /* mov qword ptr [rbp + 0xab8], rdi */
    /* mov qword ptr [rbp + 0xab0], r12 */
    /* mov qword ptr [rbp + 0xaa8], r13 */
    /* mov qword ptr [rbp + 0xaa0], r15 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lea rcx, [rip + 0x91b78a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140262948 */
    /* lea rdx, [rip + 0x6b47d1] */
    /* lea r8, [rip + 0x918ea2] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* mov r13, rax */
    /* jmp 0x1402628ca */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140264287 */
    /* lea rdx, [rip + 0x6b479f] */
    /* lea r8, [rip + 0x918e70] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140263307 */
    /* mov byte ptr [rbp + 0xb37], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* lea rdx, [rip + 0x6b4768] */
    /* lea r8, [rip + 0x918e39] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140263307 */
    /* mov ecx, 1 */
    /* mov r14, rbx */
    /* jmp 0x14026144b */
    /* lea rdx, [rip + 0x6b473d] */
    /* lea r8, [rip + 0x918e0e] */
    /* mov ecx, 7 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* jmp 0x1402631ff */
    /* lea rdx, [rip + 0x6b4719] */
    /* lea r8, [rip + 0x918dea] */
    /* mov ecx, 8 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* jmp 0x1402631c8 */
    /* lea rdx, [rip + 0x6b46f5] */
    /* lea r8, [rip + 0x918dc6] */
    /* mov ecx, 9 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0xa58], rax */
    /* jmp 0x140263191 */
    /* lea rdx, [rip + 0x6b46d1] */
    /* lea r8, [rip + 0x918da2] */
    /* mov ecx, 0xa */
    /* call 0x1408cc517 */
    /* mov r14, rax */
    /* jmp 0x140263161 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
