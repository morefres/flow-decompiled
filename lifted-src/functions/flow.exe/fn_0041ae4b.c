/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41ae4b-0x41be68 va=0x14041ae4b bytes=4125 */
void sub_000000014041ae4b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xfc8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xf30], xmm6 */
    /* mov qword ptr [rbp + 0xf28], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0xe88], rcx */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0x370 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbx + 0x30] */
    /* mov r8, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rbp + 0xf17], 1 */
    /* lea rcx, [rbp + 0xdd0] */
    /* call 0x140807d10 */
    /* nop  */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14041af52 */
    /* lea rcx, [rbp + 0x320] */
    /* mov r8d, 0x370 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbx + 0x30] */
    /* mov r14, qword ptr [rbx + 0x38] */
    /* mov eax, dword ptr [rip + 0x9a8edd] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14041bc54 */
    /* cmp byte ptr [rsi + 0x46], 2 */
    /* jne 0x14041bdf0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi + 0x46], al */
    /* lea rcx, [r14 + 0x2e8] */
    /* lea rdx, [r14 + 0x228] */
    /* test r15b, al */
    /* cmovne rcx, rdx */
    /* mov byte ptr [rbp + 0xf26], al */
    /* call 0x14080f200 */
    /* nop  */
    /* mov r13d, eax */
    /* mov ebx, edx */
    /* mov qword ptr [rbp + 0xf18], r15 */
    /* cmp dword ptr [rsi + 0x38], 1 */
    /* jne 0x14041afee */
    /* mov r15d, dword ptr [rsi + 0x3c] */
    /* mov r12d, dword ptr [rsi + 0x40] */
    /* jmp 0x14041aff9 */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0x370 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbx + 0x30] */
    /* mov rdi, qword ptr [rbx + 0x38] */
    /* mov eax, dword ptr [rip + 0x9a8e47] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r13, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r13 + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0xef8], r13 */
    /* jne 0x14041bc7d */
    /* cmp byte ptr [r13 + 0x46], 2 */
    /* jne 0x14041be12 */
    /* mov qword ptr [rbp + 0xee0], rbx */
    /* mov byte ptr [r13 + 0x46], 0 */
    /* lea rcx, [rdi + 0x2e8] */
    /* lea rax, [rdi + 0x228] */
    /* test sil, 1 */
    /* cmovne rcx, rax */
    /* call 0x14080f200 */
    /* nop  */
    /* mov r15d, eax */
    /* mov r12d, edx */
    /* cmp dword ptr [r13 + 0x38], 1 */
    /* jne 0x14041b222 */
    /* mov ebx, dword ptr [r13 + 0x3c] */
    /* mov r14d, dword ptr [r13 + 0x40] */
    /* jmp 0x14041b22c */
    /* call 0x14080becf */
    /* mov r15d, eax */
    /* mov r12d, edx */
    /* mov dword ptr [rsi + 0x38], 1 */
    /* mov dword ptr [rsi + 0x3c], r13d */
    /* mov dword ptr [rsi + 0x40], ebx */
    /* mov byte ptr [rbp + 0xf26], 1 */
    /* lea rcx, [rbp + 0x690] */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0xf18] */
    /* mov r9, r14 */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r12d */
    /* or eax, r15d */
    /* mov eax, 1 */
    /* cmovne eax, r12d */
    /* mov dword ptr [rbp + 0x6a8], r15d */
    /* mov dword ptr [rbp + 0x6ac], eax */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* cmp rax, -2 */
    /* je 0x14041bd56 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0xe40], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x698] */
    /* movaps xmmword ptr [rbp + 0xe30], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14041bdf0 */
    /* mov qword ptr [rbp + 0xe68], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xe30] */
    /* movups xmmword ptr [rbp + 0xe70], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe40] */
    /* mov qword ptr [rbp + 0xe80], rax */
    /* lea rcx, [rbp + 0xa00] */
    /* mov r8d, 0x370 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0xf16], 1 */
    /* call 0x1408135f6 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14041be2d */
    /* lea rcx, [rbp + 0xe50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* lea rbx, [rbp + 0xde8] */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* lea r14, [rbp + 0x690] */
    /* mov r8d, 0x370 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0xd80] */
    /* lea r15, [rip + 0x3ecf7d] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14041b179 */
    /* mov cl, byte ptr [rsi + 0x44] */
    /* mov al, byte ptr [rsi + 0x45] */
    /* mov byte ptr [rbp + 0xf00], al */
    /* mov word ptr [rsi + 0x44], 0x8001 */
    /* mov byte ptr [rbp + 0xf18], cl */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14040bdd0 */
    /* nop  */
    /* mov r12b, byte ptr [rbp + 0xf18] */
    /* cmp r12b, 2 */
    /* je 0x14041b164 */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14041b192 */
    /* mov byte ptr [rsi + 0x44], r12b */
    /* mov al, byte ptr [rbp + 0xf00] */
    /* mov byte ptr [rsi + 0x45], al */
    /* mov r12, qword ptr [rbp + 0xd80] */
    /* cmp r12, -2 */
    /* jne 0x14041b1a9 */
    /* call 0x14081364d */
    /* nop  */
    /* jmp 0x14041b113 */
    /* mov cl, 2 */
    /* cmp eax, 2 */
    /* je 0x14041b12d */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14041b11b */
    /* cmp eax, 2 */
    /* je 0x14041b164 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14041b157 */
    /* lea rsi, [rbp + 0xd88] */
    /* lea rdi, [rbp + 0xe98] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x14040bd3b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe50] */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0xf16], 0 */
    /* call qword ptr [rip + 0x4b6cad] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xe88] */
    /* mov qword ptr [rdi], r12 */
    /* add rdi, 8 */
    /* lea rsi, [rbp + 0xe98] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xf26], 0 */
    /* lea rcx, [rbp + 0xe68] */
    /* call 0x140044485 */
    /* nop  */
    /* jmp 0x14041bb76 */
    /* call 0x14080becf */
    /* mov ebx, eax */
    /* mov r14d, edx */
    /* mov dword ptr [r13 + 0x38], 1 */
    /* mov dword ptr [r13 + 0x3c], r15d */
    /* mov dword ptr [r13 + 0x40], r12d */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r14d */
    /* or eax, ebx */
    /* mov eax, 1 */
    /* cmovne eax, r14d */
    /* mov dword ptr [rbp + 0xa18], ebx */
    /* mov dword ptr [rbp + 0xa1c], eax */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* cmp rax, -2 */
    /* mov r8, qword ptr [rbp + 0xee0] */
    /* je 0x14041bc86 */
    /* mov rcx, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rbp + 0xe60], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa08] */
    /* movaps xmmword ptr [rbp + 0xe50], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14041be12 */
    /* mov qword ptr [rbp + 0xe30], rax */
    /* mov rax, qword ptr [rbp + 0xe60] */
    /* mov qword ptr [rbp + 0xe48], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xe50] */
    /* movups xmmword ptr [rbp + 0xe38], xmm0 */
    /* cmp dword ptr [r8 + 0x30], 1 */
    /* mov rsi, qword ptr [rbp + 0xef8] */
    /* je 0x14041bbf4 */
    /* lea rax, [r8 + 8] */
    /* mov qword ptr [rbp + 0xee8], rax */
    /* lea r15, [rbp + 0xea0] */
    /* lea r14, [rbp + 0xea8] */
    /* lea r13, [rbp + 0xed0] */
    /* xorps xmm6, xmm6 */
    /* lea r12, [rbp + 0xa00] */
    /* mov rcx, qword ptr [r8 + 0x38] */
    /* xor eax, eax */
    /* xchg qword ptr [r8 + 0x28], rax */
    /* test rax, rax */
    /* jne 0x14041b513 */
    /* mov rcx, qword ptr [rbp + 0xee8] */
    /* mov rax, qword ptr [rcx] */
    /* shr rax, 2 */
    /* xor edx, edx */
    /* mov qword ptr [r14 + 0x10], rdx */
    /* movups xmmword ptr [r14], xmm6 */
    /* mov qword ptr [rbp + 0xe98], rcx */
    /* mov qword ptr [rbp + 0xea0], rax */
    /* mov qword ptr [rbp + 0xec8], rdx */
    /* mov byte ptr [rbp + 0xed0], 0 */
    /* call 0x1408135f6 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14041bdc2 */
    /* mov qword ptr [rbp + 0xe68], rax */
    /* mov qword ptr [rbp + 0xe70], rdx */
    /* lea rax, [rbp + 0xe68] */
    /* mov qword ptr [rbp + 0xde8], rax */
    /* mov qword ptr [rbp + 0xdf0], rax */
    /* mov qword ptr [rbp + 0xdf8], 0 */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14041b46d */
    /* mov cl, byte ptr [rsi + 0x44] */
    /* mov al, byte ptr [rsi + 0x45] */
    /* mov byte ptr [rbp + 0xf00], al */
    /* mov word ptr [rsi + 0x44], 0x8001 */
    /* mov byte ptr [rbp + 0xf18], cl */
    /* mov rdx, qword ptr [rbp + 0xde8] */
    /* mov rax, qword ptr [rbp + 0xe98] */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov qword ptr [rbp + 0xa08], r13 */
    /* mov qword ptr [rbp + 0xa10], r15 */
    /* mov qword ptr [rbp + 0xa18], r14 */
    /* mov rcx, r12 */
    /* call 0x14081eb8d */
    /* nop  */
    /* mov rbx, 0xfffffffffffffffe */
    /* test al, al */
    /* je 0x14041b43a */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x690] */
    /* lea r8, [rbp + 0xde8] */
    /* call 0x14040bdd0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* mov rbx, 0xfffffffffffffffd */
    /* cmp rax, -2 */
    /* je 0x14041b43a */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x320] */
    /* lea rsi, [rbp + 0xa08] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0xef8] */
    /* mov rbx, rax */
    /* mov dil, byte ptr [rbp + 0xf18] */
    /* cmp dil, 2 */
    /* je 0x14041b45c */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14041b491 */
    /* mov byte ptr [rsi + 0x44], dil */
    /* mov al, byte ptr [rbp + 0xf00] */
    /* mov byte ptr [rsi + 0x45], al */
    /* cmp rbx, -3 */
    /* jne 0x14041b4ac */
    /* call 0x14081364d */
    /* nop  */
    /* jmp 0x14041b38d */
    /* mov cl, 2 */
    /* cmp eax, 2 */
    /* je 0x14041b3ab */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x3ecc0e] */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14041b399 */
    /* cmp eax, 2 */
    /* je 0x14041b45c */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x3ecbf0] */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14041b44f */
    /* mov ecx, 9 */
    /* mov rdi, r12 */
    /* lea rsi, [rbp + 0x320] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rcx, qword ptr [rbp + 0xe70] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x4b69c2] */
    /* nop  */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0xd80] */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rbx, -2 */
    /* jne 0x14041ba3b */
    /* lea rcx, [rbp + 0xe98] */
    /* call 0x14004451e */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xee0] */
    /* mov rsi, qword ptr [rbp + 0xef8] */
    /* jmp 0x14041b309 */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14041be66 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0xde8], rdx */
    /* mov qword ptr [rbp + 0xdf0], rcx */
    /* mov qword ptr [rbp + 0xdf8], rdx */
    /* mov qword ptr [rbp + 0xe00], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xe08], xmm0 */
    /* mov qword ptr [rbp + 0xe18], 8 */
    /* mov qword ptr [rbp + 0xe20], rdx */
    /* mov rax, qword ptr [rbp + 0xee8] */
    /* mov qword ptr [rbp + 0xe28], rax */
    /* mov rsi, qword ptr [r8 + 0x38] */
    /* mov eax, dword ptr [rip + 0x9a884d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* cmp rax, 2 */
    /* jbe 0x14041bc98 */
    /* lock inc qword ptr [rax - 0x10] */
    /* jle 0x14041be66 */
    /* add rax, -0x10 */
    /* mov qword ptr [rbp + 0xf18], rax */
    /* sub rsi, -0x80 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call 0x14080bc25 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14041b5c6 */
    /* call 0x1407669a0 */
    /* lea rbx, [rbp + 0xe98] */
    /* lea rsi, [rbp + 0xde8] */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14041bcad */
    /* cmp qword ptr [rbp + 0xea8], 0 */
    /* jne 0x14041bccb */
    /* mov qword ptr [rbp + 0xea8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xeb0] */
    /* mov qword ptr [rbp + 0xeb0], 0 */
    /* test rcx, rcx */
    /* je 0x14041bcdd */
    /* mov qword ptr [rbp + 0xea8], 0 */
    /* mov rdx, qword ptr [rbp + 0xef8] */
    /* movzx eax, byte ptr [rdx + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0xee8], rcx */
    /* jne 0x14041bd39 */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0xe90], rax */
    /* mov qword ptr [rdx + 0x28], rbx */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* mov byte ptr [rax + 0x1d0], 1 */
    /* sub rax, -0x80 */
    /* lea r8, [rip + 0x7648cf] */
    /* lea rdx, [rbp + 0xd70] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xe68], rdx */
    /* mov qword ptr [rbp + 0xe70], rdx */
    /* mov qword ptr [rbp + 0xe78], 0 */
    /* mov qword ptr [rbp + 0xf08], rcx */
    /* mov byte ptr [rbp + 0xf27], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* lea r14, [rbp + 0xea0] */
    /* mov rsi, qword ptr [rbp + 0xee8] */
    /* mov qword ptr [rsi + 0x78], rax */
    /* mov dword ptr [rsi + 0x80], edx */
    /* lea rbx, [rbp + 0xa08] */
    /* lea r13, [rbp + 0x690] */
    /* lea r15, [rbp + 0xe68] */
    /* lea r12, [rbp + 0x320] */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* xor ecx, ecx */
    /* xchg byte ptr [rax + 0x1d0], cl */
    /* test cl, cl */
    /* je 0x14041b730 */
    /* cmp qword ptr [rbp + 0xea8], 0 */
    /* mov qword ptr [rbp + 0xf00], rsi */
    /* jne 0x14041bc12 */
    /* mov qword ptr [rbp + 0xea8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xeb0] */
    /* test rcx, rcx */
    /* je 0x14041b738 */
    /* call 0x1400447c6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xea8] */
    /* inc rax */
    /* mov rsi, qword ptr [rbp + 0xf00] */
    /* jmp 0x14041b73a */
    /* mov rax, rsi */
    /* jmp 0x14041b81c */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xeb0], rsi */
    /* mov qword ptr [rbp + 0xea8], rax */
    /* mov rcx, qword ptr [rbp + 0xef8] */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x14041b9b8 */
    /* mov al, byte ptr [rcx + 0x44] */
    /* mov byte ptr [rbp + 0xf18], al */
    /* mov al, byte ptr [rcx + 0x45] */
    /* mov byte ptr [rbp + 0xee0], al */
    /* mov word ptr [rcx + 0x44], 0x8001 */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x14040bdd0 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0xf18] */
    /* cmp dl, 2 */
    /* mov rcx, qword ptr [rbp + 0xef8] */
    /* je 0x14041b7b0 */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x14041b9f3 */
    /* mov byte ptr [rcx + 0x44], dl */
    /* mov al, byte ptr [rbp + 0xee0] */
    /* mov byte ptr [rcx + 0x45], al */
    /* cmp qword ptr [rbp + 0xea8], 0 */
    /* jne 0x14041bc24 */
    /* mov qword ptr [rbp + 0xea8], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xeb0] */
    /* mov qword ptr [rbp + 0xeb0], 0 */
    /* test rax, rax */
    /* je 0x14041bc36 */
    /* mov qword ptr [rbp + 0xf18], rax */
    /* mov qword ptr [rbp + 0xea8], 0 */
    /* mov r8, qword ptr [rbp + 0xa00] */
    /* mov ecx, 9 */
    /* mov rdi, r12 */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r8, -2 */
    /* jne 0x14041bba5 */
    /* mov rax, qword ptr [rbp + 0xf18] */
    /* mov rcx, qword ptr [rbp + 0xea0] */
    /* mov esi, dword ptr [rcx + 0x148] */
    /* xor edi, edi */
    /* cmp edi, esi */
    /* mov qword ptr [rbp + 0xf18], rax */
    /* jae 0x14041b89c */
    /* cmp byte ptr [rax + 0x90], 1 */
    /* je 0x14041ba6a */
    /* inc dword ptr [rax + 0x88] */
    /* mov rdx, qword ptr [rbp + 0xea0] */
    /* sub rdx, -0x80 */
    /* mov qword ptr [rbp + 0xf08], rax */
    /* mov byte ptr [rbp + 0xf27], 1 */
    /* mov rcx, qword ptr [rbp + 0xf18] */
    /* call 0x14081d53c */
    /* mov r8, qword ptr [rbp + 0xf18] */
    /* test rax, rax */
    /* je 0x14041b906 */
    /* inc edi */
    /* mov qword ptr [rbp + 0xf08], r8 */
    /* mov byte ptr [rbp + 0xf27], 0 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x14081df35 */
    /* nop  */
    /* jmp 0x14041b82b */
    /* mov rax, qword ptr [rbp + 0xf18] */
    /* lea rcx, [rax + 0x60] */
    /* mov rax, qword ptr [rbp + 0xf18] */
    /* mov qword ptr [rbp + 0xf08], rax */
    /* mov byte ptr [rbp + 0xf27], 1 */
    /* call 0x14080f1c0 */
    /* mov rdx, qword ptr [rbp + 0xf18] */
    /* mov r8, qword ptr [rbp + 0xea0] */
    /* sub r8, -0x80 */
    /* mov qword ptr [rbp + 0xf08], rdx */
    /* mov byte ptr [rbp + 0xf27], 0 */
    /* mov rcx, r14 */
    /* call 0x14081d62d */
    /* nop  */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0xf08], rax */
    /* mov byte ptr [rbp + 0xf27], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* jmp 0x14041b9a9 */
    /* mov rax, qword ptr [rbp + 0xf18] */
    /* lea rcx, [rax + 0x60] */
    /* mov rax, qword ptr [rbp + 0xf18] */
    /* mov qword ptr [rbp + 0xf08], rax */
    /* mov byte ptr [rbp + 0xf27], 1 */
    /* call 0x14080f1c0 */
    /* mov rax, qword ptr [rbp + 0xf18] */
    /* mov rdx, qword ptr [rax + 0x58] */
    /* mov qword ptr [rbp + 0xf08], rax */
    /* mov byte ptr [rbp + 0xf27], 1 */
    /* mov rcx, r14 */
    /* call 0x14081d84d */
    /* mov rdx, qword ptr [rbp + 0xf18] */
    /* mov r8, qword ptr [rbp + 0xea0] */
    /* sub r8, -0x80 */
    /* test al, al */
    /* je 0x14041b97b */
    /* mov qword ptr [rbp + 0xf08], rdx */
    /* mov byte ptr [rbp + 0xf27], 0 */
    /* mov rcx, r14 */
    /* call 0x14081d62d */
    /* nop  */
    /* jmp 0x14041b992 */
    /* mov qword ptr [rbp + 0xf08], rdx */
    /* mov byte ptr [rbp + 0xf27], 0 */
    /* mov rcx, r14 */
    /* call 0x14081d890 */
    /* nop  */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0xf08], rax */
    /* mov byte ptr [rbp + 0xf27], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [rsi + 0x78], rax */
    /* mov dword ptr [rsi + 0x80], edx */
    /* jmp 0x14041b6d8 */
    /* mov byte ptr [rbp + 0xf18], 2 */
    /* cmp eax, 2 */
    /* je 0x14041b773 */
    /* mov qword ptr [rbp + 0xf08], rsi */
    /* mov byte ptr [rbp + 0xf27], 0 */
    /* lea rdx, [rip + 0x3ec6b3] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xef8] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* jmp 0x14041b75b */
    /* cmp eax, 2 */
    /* je 0x14041b7b0 */
    /* mov rax, qword ptr [rbp + 0xf00] */
    /* mov qword ptr [rbp + 0xf08], rax */
    /* mov byte ptr [rbp + 0xf27], 0 */
    /* mov rcx, qword ptr [rbp + 0xef8] */
    /* lea rdx, [rip + 0x3ec671] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xef8] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* mov dl, byte ptr [rbp + 0xf18] */
    /* jmp 0x14041b7a4 */
    /* mov rdi, qword ptr [rbp + 0xe88] */
    /* mov qword ptr [rdi], rbx */
    /* add rdi, 8 */
    /* lea rsi, [rbp + 0xd80] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0xe98] */
    /* call 0x14004451e */
    /* nop  */
    /* jmp 0x14041bb5c */
    /* mov rax, qword ptr [rbp + 0xef8] */
    /* mov rcx, qword ptr [rbp + 0xe90] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* lea rdi, [rbp + 0x320] */
    /* lea rsi, [rbp + 0xd80] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, 0xfffffffffffffffe */
    /* lea rbx, [rbp + 0xa08] */
    /* lea rsi, [rbp + 0x320] */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx - 8], r14 */
    /* cmp qword ptr [rbp + 0xea8], 0 */
    /* jne 0x14041bcfb */
    /* mov qword ptr [rbp + 0xea8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xeb0] */
    /* test rcx, rcx */
    /* je 0x14041bafb */
    /* mov qword ptr [rbp + 0xf00], r14 */
    /* call 0x1400447c6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xea8] */
    /* inc rcx */
    /* mov r14, qword ptr [rbp + 0xf00] */
    /* jmp 0x14041bafd */
    /* xor ecx, ecx */
    /* lea rax, [rbp + 0xe98] */
    /* mov rdx, qword ptr [rbp + 0xf18] */
    /* mov qword ptr [rax + 0x18], rdx */
    /* mov qword ptr [rax + 0x10], rcx */
    /* lea rdi, [rbp + 0x320] */
    /* mov ecx, 9 */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xf25], 0 */
    /* mov rcx, rax */
    /* call 0x1400444d6 */
    /* nop  */
    /* cmp r14, -2 */
    /* je 0x14041bd14 */
    /* mov rdi, qword ptr [rbp + 0xe88] */
    /* mov qword ptr [rdi], r14 */
    /* add rdi, 8 */
    /* lea rsi, [rbp + 0x320] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0xe30] */
    /* call 0x140044485 */
    /* nop  */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x14040bd3b */
    /* nop  */
    /* mov byte ptr [rbp + 0xf17], 0 */
    /* lea rcx, [rbp + 0xdd0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* movaps xmm6, xmmword ptr [rbp + 0xf30] */
    /* add rsp, 0xfc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp + 0xd80] */
    /* lea rsi, [rbp + 0x320] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xef8] */
    /* mov rdx, qword ptr [rbp + 0xe90] */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* lea rdi, [rbp + 0x320] */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r8, -3 */
    /* mov r14, r8 */
    /* jne 0x14041ba99 */
    /* jmp 0x14041bd44 */
    /* lea rcx, [rip + 0x76648d] */
    /* lea r8, [rip + 0x766506] */
    /* mov edx, 0x35 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* lea rcx, [rip + 0x7640af] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* lea rcx, [rip + 0x7640b5] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* lea rcx, [rip + 0x7640bb] */
    /* lea r8, [rip + 0x7640c4] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* cmp eax, 1 */
    /* jne 0x14041bd56 */
    /* mov byte ptr [rbp + 0xf26], 1 */
    /* lea rdx, [rip + 0x3ec425] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14041aeff */
    /* cmp eax, 2 */
    /* jne 0x14041bd6f */
    /* lea rcx, [rip + 0x77362b] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* mov byte ptr [rbp + 0xf25], 1 */
    /* mov rcx, rax */
    /* call 0x1408c5b20 */
    /* nop  */
    /* jmp 0x14041b59c */
    /* lea rcx, [rip + 0x76679b] */
    /* lea r8, [rip + 0x76413d] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* lea rcx, [rip + 0x76413e] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* lea rcx, [rip + 0x764014] */
    /* lea r8, [rip + 0x76413d] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* mov qword ptr [rbp + 0xf00], r14 */
    /* lea rcx, [rip + 0x764137] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* mov byte ptr [rbp + 0xf25], 0 */
    /* lea rcx, [rip + 0x4f1876] */
    /* lea r8, [rip + 0x4ffb07] */
    /* mov edx, 0xab */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* cmp eax, 2 */
    /* jne 0x14041bd90 */
    /* call 0x1400447c6 */
    /* nop  */
    /* lea rcx, [rip + 0x77356d] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* mov byte ptr [rbp + 0xf26], 1 */
    /* lea rcx, [rip + 0x773554] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* lea rdx, [rip + 0x3ec31a] */
    /* mov r13, qword ptr [rbp + 0xef8] */
    /* mov rcx, r13 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r13 + 0x48], 0 */
    /* jmp 0x14041af9d */
    /* mov byte ptr [rbp + 0xf15], 1 */
    /* lea rdx, [rip + 0x3ec2f2] */
    /* mov rcx, qword ptr [rbp + 0xef8] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xef8] */
    /* mov byte ptr [rdx + 0x48], 0 */
    /* mov rcx, qword ptr [rbp + 0xee8] */
    /* jmp 0x14041b641 */
    /* lea rax, [rip + 0x4ffa9f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4ffa73] */
    /* lea r9, [rip + 0x764fdc] */
    /* lea r8, [rbp + 0xef7] */
    /* mov edx, 0x1b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* mov byte ptr [rbp + 0xf26], 1 */
    /* lea rcx, [rip + 0x76446a] */
    /* lea r8, [rip + 0x4f043b] */
    /* mov edx, 0x183 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* lea rcx, [rip + 0x76444f] */
    /* lea r8, [rip + 0x507208] */
    /* mov edx, 0x183 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14041be66 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x14040bd3b */
    /* nop  */
    /* lea rax, [rip + 0x4ff9d7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4ff983] */
    /* lea r9, [rip + 0x764f64] */
    /* lea r8, [rbp + 0xef7] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
