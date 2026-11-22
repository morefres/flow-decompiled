/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40c02-0x42c81 va=0x140040c02 bytes=8319 */
void sub_0000000140040c02(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x170], xmm6 */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x58] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov eax, dword ptr [rip + 0xd80a56] */
    /* test eax, eax */
    /* jne 0x1400426dc */
    /* cmp dword ptr [rip + 0xd809f7], 2 */
    /* jne 0x140040ce8 */
    /* mov rsi, qword ptr [rip + 0xd809da] */
    /* mov rdi, qword ptr [rip + 0xd809db] */
    /* mov eax, dword ptr [rip + 0xd83141] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rbx + 0x48] */
    /* test eax, eax */
    /* jne 0x14004271f */
    /* cmp byte ptr [rbx + 0x46], 2 */
    /* jne 0x140042bcb */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0x46], al */
    /* lea rcx, [rdi + 0x2e8] */
    /* lea rdx, [rdi + 0x228] */
    /* test sil, al */
    /* cmovne rcx, rdx */
    /* mov byte ptr [rbp + 0x165], al */
    /* call 0x14080f200 */
    /* nop  */
    /* mov r12d, eax */
    /* mov r13d, edx */
    /* cmp dword ptr [rbx + 0x38], 1 */
    /* jne 0x140040df3 */
    /* mov r14d, dword ptr [rbx + 0x3c] */
    /* mov r15d, dword ptr [rbx + 0x40] */
    /* jmp 0x140040dfe */
    /* mov rdx, qword ptr [rip + 0xd80999] */
    /* mov r8, qword ptr [rip + 0xd8099a] */
    /* mov byte ptr [rbp + 0x147], 1 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140807d10 */
    /* nop  */
    /* mov rdi, qword ptr [rip + 0xd8097a] */
    /* mov rsi, qword ptr [rip + 0xd8097b] */
    /* mov eax, dword ptr [rip + 0xd830a1] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r13, [rax + 0x1a0] */
    /* cmp byte ptr [rip + 0xd80922], 0 */
    /* je 0x140040d95 */
    /* movzx eax, byte ptr [r13 + 0x48] */
    /* test eax, eax */
    /* jne 0x14004283b */
    /* cmp byte ptr [r13 + 0x46], 2 */
    /* jne 0x140042bf0 */
    /* mov al, 1 */
    /* mov byte ptr [r13 + 0x46], al */
    /* lea rcx, [rsi + 0x2e8] */
    /* lea rdx, [rsi + 0x228] */
    /* test dil, al */
    /* cmovne rcx, rdx */
    /* mov byte ptr [rbp + 0x166], al */
    /* call 0x14080f200 */
    /* nop  */
    /* mov r15d, eax */
    /* mov r12d, edx */
    /* cmp dword ptr [r13 + 0x38], 1 */
    /* jne 0x140040f51 */
    /* mov ebx, dword ptr [r13 + 0x3c] */
    /* mov r14d, dword ptr [r13 + 0x40] */
    /* jmp 0x140040f5b */
    /* movzx eax, byte ptr [r13 + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x150], r13 */
    /* jne 0x140042865 */
    /* cmp byte ptr [r13 + 0x46], 2 */
    /* jne 0x140042c12 */
    /* mov byte ptr [r13 + 0x46], 0 */
    /* lea rcx, [rsi + 0x2e8] */
    /* lea rax, [rsi + 0x228] */
    /* test dil, 1 */
    /* cmovne rcx, rax */
    /* call 0x14080f200 */
    /* nop  */
    /* mov r15d, eax */
    /* mov r12d, edx */
    /* cmp dword ptr [r13 + 0x38], 1 */
    /* jne 0x14004104a */
    /* mov ebx, dword ptr [r13 + 0x3c] */
    /* mov r14d, dword ptr [r13 + 0x40] */
    /* jmp 0x140041054 */
    /* call 0x14080becf */
    /* mov r14d, eax */
    /* mov r15d, edx */
    /* mov dword ptr [rbx + 0x38], 1 */
    /* mov dword ptr [rbx + 0x3c], r12d */
    /* mov dword ptr [rbx + 0x40], r13d */
    /* mov byte ptr [rbp + 0x165], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r15d */
    /* or eax, r14d */
    /* mov eax, 1 */
    /* cmovne eax, r15d */
    /* mov dword ptr [rbp + 0xd8], r14d */
    /* mov dword ptr [rbp + 0xdc], eax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* cmp rax, -2 */
    /* je 0x140042728 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* cmp rax, -1 */
    /* je 0x140042bcb */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* call 0x1400441fa */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* cmp rdi, -1 */
    /* je 0x1400426ee */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* mov byte ptr [rbp + 0x165], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140044485 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov r10, qword ptr [rax + 0x18] */
    /* mov r11, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov rbx, qword ptr [rax + 0x40] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rax, rdi */
    /* btc rax, 0x3f */
    /* test rdi, rdi */
    /* mov ecx, 4 */
    /* cmovs rcx, rax */
    /* mov r8b, 1 */
    /* lea rdx, [rip + 0xb5a8f5] */
    /* movsxd rax, dword ptr [rdx + rcx*4] */
    /* add rax, rdx */
    /* mov dl, 1 */
    /* mov r15b, 1 */
    /* jmp rax */
    /* call 0x14080becf */
    /* mov ebx, eax */
    /* mov r14d, edx */
    /* mov dword ptr [r13 + 0x38], 1 */
    /* mov dword ptr [r13 + 0x3c], r15d */
    /* mov dword ptr [r13 + 0x40], r12d */
    /* mov byte ptr [rbp + 0x166], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r14d */
    /* or eax, ebx */
    /* mov eax, 1 */
    /* cmovne eax, r14d */
    /* mov dword ptr [rbp + 0xd8], ebx */
    /* mov dword ptr [rbp + 0xdc], eax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* cmp rax, -2 */
    /* je 0x140042b0c */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* cmp rax, -1 */
    /* je 0x140042bf0 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* call 0x1400441fa */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* cmp rdi, -1 */
    /* je 0x1400427a8 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* mov byte ptr [rbp + 0x166], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140044485 */
    /* nop  */
    /* jmp 0x14004187f */
    /* call 0x14080becf */
    /* mov ebx, eax */
    /* mov r14d, edx */
    /* mov dword ptr [r13 + 0x38], 1 */
    /* mov dword ptr [r13 + 0x3c], r15d */
    /* mov dword ptr [r13 + 0x40], r12d */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r14d */
    /* or eax, ebx */
    /* mov eax, 1 */
    /* cmovne eax, r14d */
    /* mov dword ptr [rbp + 0xd8], ebx */
    /* mov dword ptr [rbp + 0xdc], eax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* cmp rax, -2 */
    /* je 0x14004286e */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* cmp rax, -1 */
    /* je 0x140042c12 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* cmp dword ptr [rip + 0xd805a2], 1 */
    /* je 0x14004278a */
    /* lea r13, [rbp + 0xc8] */
    /* lea r14, [rbp + 0xd0] */
    /* lea r15, [rbp + 0xf8] */
    /* xorps xmm6, xmm6 */
    /* lea rsi, [rbp + 0x20] */
    /* lea rbx, [rbp + 0x90] */
    /* mov rcx, qword ptr [rip + 0xd8057a] */
    /* xor eax, eax */
    /* xchg qword ptr [rip + 0xd80561], rax */
    /* test rax, rax */
    /* jne 0x1400412f6 */
    /* mov rax, qword ptr [rip + 0xd80531] */
    /* shr rax, 2 */
    /* xor edx, edx */
    /* mov qword ptr [r14 + 0x10], rdx */
    /* movups xmmword ptr [r14], xmm6 */
    /* lea rcx, [rip + 0xd8051c] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov byte ptr [rbp + 0xf8], 0 */
    /* call 0x1408135f6 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140042b9a */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x140041272 */
    /* mov dl, byte ptr [rcx + 0x44] */
    /* mov al, byte ptr [rcx + 0x45] */
    /* mov byte ptr [rbp + 0x118], al */
    /* mov word ptr [rcx + 0x44], 0x8001 */
    /* mov byte ptr [rbp + 0x158], dl */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* mov rcx, rsi */
    /* call 0x14081eb8d */
    /* nop  */
    /* mov rdi, 0xffffffffffffffff */
    /* test al, al */
    /* je 0x140041237 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x890c8a] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, -2 */
    /* mov rdi, 0xfffffffffffffffe */
    /* cmovb rdi, rax */
    /* cmp rax, -1 */
    /* je 0x140041237 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* cmp byte ptr [rbp + 0x158], 2 */
    /* je 0x140041261 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x1400412a1 */
    /* mov al, byte ptr [rbp + 0x158] */
    /* mov byte ptr [rcx + 0x44], al */
    /* mov al, byte ptr [rbp + 0x118] */
    /* mov byte ptr [rcx + 0x45], al */
    /* cmp rdi, -2 */
    /* jne 0x1400412c7 */
    /* call 0x14081364d */
    /* nop  */
    /* jmp 0x140041193 */
    /* mov dl, 2 */
    /* cmp eax, 2 */
    /* je 0x1400411b8 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* lea rdx, [rip + 0x7c6e05] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* jmp 0x1400411a6 */
    /* cmp eax, 2 */
    /* je 0x140041261 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* lea rdx, [rip + 0x7c6ddc] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* jmp 0x14004124f */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x890bbf] */
    /* nop  */
    /* cmp rdi, -1 */
    /* jne 0x1400417bb */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14004451e */
    /* nop  */
    /* jmp 0x14004110f */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140042c7f */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x38], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x50], 8 */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* lea rax, [rip + 0xd80334] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rsi, qword ptr [rip + 0xd80359] */
    /* mov eax, dword ptr [rip + 0xd82a7f] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* cmp rax, 2 */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* jbe 0x140042a40 */
    /* lock inc qword ptr [rax - 0x10] */
    /* jle 0x140042c7f */
    /* add rax, -0x10 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* sub rsi, -0x80 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call 0x14080bc25 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004139b */
    /* call 0x1407669a0 */
    /* lea rbx, [rbp + 0xc0] */
    /* lea rsi, [rbp + 0x20] */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140042a55 */
    /* cmp qword ptr [rbp + 0xd0], 0 */
    /* jne 0x140042a73 */
    /* mov qword ptr [rbp + 0xd0], 0xffffffffffffffff */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* test r8, r8 */
    /* je 0x140042a85 */
    /* mov qword ptr [rbp + 0xd0], 0 */
    /* movzx eax, byte ptr [r14 + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x138], r8 */
    /* jne 0x140042ae8 */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [r14 + 0x28], rbx */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov byte ptr [rax + 0x1d0], 1 */
    /* sub rax, -0x80 */
    /* lea rcx, [rip + 0xb3eb03] */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* lea rsi, [rbp + 0xc8] */
    /* mov r13, qword ptr [rbp + 0x138] */
    /* mov qword ptr [r13 + 0x78], rax */
    /* mov dword ptr [r13 + 0x80], edx */
    /* mov rdi, rbp */
    /* lea rbx, [rbp + 0x90] */
    /* lea r14, [rip + 0x7c6bf9] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* xor ecx, ecx */
    /* xchg byte ptr [rax + 0x1d0], cl */
    /* test cl, cl */
    /* je 0x1400415c4 */
    /* mov qword ptr [rbp + 0x158], r13 */
    /* cmp qword ptr [rbp + 0xd0], 0 */
    /* jne 0x1400427d9 */
    /* mov qword ptr [rbp + 0xd0], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* test rcx, rcx */
    /* je 0x1400414ec */
    /* call 0x1400447c6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* inc rax */
    /* jmp 0x1400414ee */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x140041732 */
    /* mov al, byte ptr [rcx + 0x44] */
    /* mov byte ptr [rbp + 0x118], al */
    /* mov al, byte ptr [rcx + 0x45] */
    /* mov byte ptr [rbp + 0x128], al */
    /* mov word ptr [rcx + 0x44], 0x8001 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x89094c] */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x118] */
    /* cmp dl, 2 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* je 0x140041577 */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x140041777 */
    /* mov byte ptr [rcx + 0x44], dl */
    /* mov al, byte ptr [rbp + 0x128] */
    /* mov byte ptr [rcx + 0x45], al */
    /* cmp qword ptr [rbp + 0xd0], 0 */
    /* jne 0x1400427eb */
    /* mov qword ptr [rbp + 0xd0], 0xffffffffffffffff */
    /* mov r13, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* test r13, r13 */
    /* je 0x1400427fd */
    /* mov qword ptr [rbp + 0xd0], 0 */
    /* mov rdx, qword ptr [rbp] */
    /* cmp rdx, -1 */
    /* jne 0x14004268b */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov r15d, dword ptr [rax + 0x148] */
    /* xor r12d, r12d */
    /* cmp r12d, r15d */
    /* jae 0x14004163a */
    /* cmp byte ptr [r13 + 0x90], 1 */
    /* je 0x1400417cd */
    /* inc dword ptr [r13 + 0x88] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* sub rdx, -0x80 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* mov rcx, r13 */
    /* call 0x14081d53c */
    /* nop  */
    /* test rax, rax */
    /* je 0x140041693 */
    /* inc r12d */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x167], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* mov r8, r13 */
    /* call 0x14081df35 */
    /* mov r13, rax */
    /* jmp 0x1400415d5 */
    /* lea rcx, [r13 + 0x60] */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* call 0x14080f1c0 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* sub r8, -0x80 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x167], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x14081d62d */
    /* nop  */
    /* mov r13, rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* jmp 0x140041722 */
    /* lea rcx, [r13 + 0x60] */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* call 0x14080f1c0 */
    /* nop  */
    /* mov rdx, qword ptr [r13 + 0x58] */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* mov rcx, rsi */
    /* call 0x14081d84d */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* sub r8, -0x80 */
    /* test al, al */
    /* je 0x1400416f1 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x167], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x14081d62d */
    /* nop  */
    /* jmp 0x14004170b */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x167], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x14081d890 */
    /* nop  */
    /* mov r13, rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [r13 + 0x78], rax */
    /* mov dword ptr [r13 + 0x80], edx */
    /* jmp 0x140041497 */
    /* mov byte ptr [rbp + 0x118], 2 */
    /* cmp eax, 2 */
    /* je 0x14004152e */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov byte ptr [rbp + 0x167], 0 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rdx, r14 */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* jmp 0x140041516 */
    /* cmp eax, 2 */
    /* je 0x140041577 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov byte ptr [rbp + 0x167], 0 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rdx, r14 */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* mov dl, byte ptr [rbp + 0x118] */
    /* jmp 0x14004156b */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14004451e */
    /* nop  */
    /* jmp 0x140041861 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0xd0], 0 */
    /* jne 0x140042aa3 */
    /* mov qword ptr [rbp + 0xd0], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* test rcx, rcx */
    /* je 0x140041839 */
    /* mov qword ptr [rbp + 0x158], r13 */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* call 0x1400447c6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* inc rax */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* mov r13, qword ptr [rbp + 0x158] */
    /* jmp 0x14004183b */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rcx + 0x18], r13 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x164], 0 */
    /* call 0x1400444d6 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x140042ac3 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140044485 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* call 0x14003668a */
    /* nop  */
    /* mov byte ptr [rbp + 0x147], 0 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov r10, qword ptr [rax + 0x18] */
    /* mov r11, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov rbx, qword ptr [rax + 0x40] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rax, rdi */
    /* btc rax, 0x3f */
    /* test rdi, rdi */
    /* mov ecx, 4 */
    /* cmovs rcx, rax */
    /* mov r8b, 1 */
    /* lea rdx, [rip + 0xb59f4e] */
    /* movsxd rax, dword ptr [rdx + rcx*4] */
    /* add rax, rdx */
    /* mov dl, 1 */
    /* mov r15b, 1 */
    /* jmp rax */
    /* test r13, r13 */
    /* js 0x140041b00 */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov rdi, r10 */
    /* mov rbx, r11 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r11, rbx */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* mov r12, rbx */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* mov rsi, rdi */
    /* mov r10, r13 */
    /* jmp 0x140041b58 */
    /* mov rcx, r13 */
    /* btc rcx, 0x3f */
    /* test r13, r13 */
    /* mov eax, 6 */
    /* cmovs rax, rcx */
    /* cmp rax, 5 */
    /* je 0x140041b0d */
    /* mov r8b, 1 */
    /* cmp rax, 6 */
    /* jne 0x140041b03 */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov r12, qword ptr [rax + 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov rdx, rsi */
    /* mov rsi, r10 */
    /* mov r14, r11 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r11, r14 */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov r10, rbx */
    /* jmp 0x140041b58 */
    /* test r13, r13 */
    /* js 0x140041b00 */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov rdi, r10 */
    /* mov r14, r11 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r11, r14 */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov r10, qword ptr [rbp + 0x158] */
    /* jmp 0x140041b58 */
    /* mov rcx, r13 */
    /* btc rcx, 0x3f */
    /* test r13, r13 */
    /* mov eax, 6 */
    /* cmovs rax, rcx */
    /* mov r8b, 1 */
    /* cmp rax, 4 */
    /* je 0x140042639 */
    /* cmp rax, 5 */
    /* jne 0x140041b03 */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov rdi, r10 */
    /* mov rsi, r11 */
    /* call 0x14000a0f6 */
    /* mov r11, rsi */
    /* mov r8b, 1 */
    /* xor edx, edx */
    /* mov r12, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* mov r10, rdi */
    /* jmp 0x140041b58 */
    /* mov r8b, 1 */
    /* mov dl, 1 */
    /* mov r15b, 1 */
    /* jmp 0x140041bd2 */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov qword ptr [rbp + 0x110], r10 */
    /* mov rcx, r10 */
    /* mov rdx, r11 */
    /* mov rdi, r11 */
    /* call 0x14000a0f6 */
    /* mov r11, rdi */
    /* mov r8b, 1 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov r12, rbx */
    /* mov r10, rsi */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x120], r10 */
    /* mov r15b, 1 */
    /* movabs rax, 0x8000000000000004 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* cmp rcx, rax */
    /* jge 0x140041b7d */
    /* mov qword ptr [rbp + 0x128], rsi */
    /* mov rdi, r10 */
    /* jmp 0x140041bbd */
    /* mov r14, r13 */
    /* mov r13d, r8d */
    /* mov r8d, 1 */
    /* mov rdi, rsi */
    /* mov qword ptr [rbp - 0x30], r10 */
    /* mov r9d, 1 */
    /* mov esi, edx */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov rbx, r11 */
    /* call 0x14000a0f6 */
    /* mov edx, esi */
    /* mov r8d, r13d */
    /* mov r13, r14 */
    /* mov r11, rbx */
    /* mov qword ptr [rbp + 0x128], rdi */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* mov r10, qword ptr [rbp + 0x110] */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* mov rcx, r13 */
    /* btc rcx, 0x3f */
    /* test r13, r13 */
    /* mov eax, 6 */
    /* cmovs rax, rcx */
    /* cmp rax, 4 */
    /* je 0x140041d0c */
    /* cmp rax, 5 */
    /* je 0x140041c96 */
    /* cmp rax, 6 */
    /* jne 0x140041d64 */
    /* test r8b, r8b */
    /* je 0x140041d64 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov rax, rdi */
    /* btc rax, 0x3f */
    /* test rdi, rdi */
    /* mov ecx, 4 */
    /* cmovs rcx, rax */
    /* movabs rbx, 0x8000000000000000 */
    /* lea rax, [rip + 0xb59bbf] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* test dl, dl */
    /* je 0x140041d64 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* mov rdx, r11 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov rax, rdi */
    /* btc rax, 0x3f */
    /* test rdi, rdi */
    /* mov ecx, 4 */
    /* cmovs rcx, rax */
    /* movabs rbx, 0x8000000000000000 */
    /* lea rax, [rip + 0xb59b49] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* test r15b, r15b */
    /* je 0x140041d64 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* mov rdx, r11 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov rax, rdi */
    /* btc rax, 0x3f */
    /* test rdi, rdi */
    /* mov ecx, 4 */
    /* cmovs rcx, rax */
    /* movabs rbx, 0x8000000000000000 */
    /* lea rax, [rip + 0xb59af1] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov rax, rdi */
    /* btc rax, 0x3f */
    /* test rdi, rdi */
    /* mov ecx, 4 */
    /* cmovs rcx, rax */
    /* movabs rbx, 0x8000000000000000 */
    /* lea rax, [rip + 0xb59ab5] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* movabs rbx, 0x8000000000000001 */
    /* jmp 0x140041dc7 */
    /* mov rbx, rdi */
    /* jmp 0x140041dc7 */
    /* movabs rbx, 0x8000000000000002 */
    /* jmp 0x140041dc7 */
    /* movabs rbx, 0x8000000000000003 */
    /* cmp edx, 2 */
    /* mov qword ptr [rbp + 0x158], r14 */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* je 0x140041f11 */
    /* cmp edx, 1 */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* jne 0x140041ff3 */
    /* mov r13, qword ptr [r14 + 0x80] */
    /* mov rdi, qword ptr [r14 + 0x88] */
    /* mov r14, qword ptr [rip + 0x88f755] */
    /* xor esi, esi */
    /* xor r15d, r15d */
    /* test r13b, 1 */
    /* jne 0x1400422ba */
    /* mov ebx, r13d */
    /* shr ebx, 1 */
    /* and ebx, 0x1f */
    /* cmp ebx, 0x1f */
    /* jne 0x140041e44 */
    /* cmp r15d, 7 */
    /* jae 0x140041ed3 */
    /* test r15d, r15d */
    /* je 0x140041ed6 */
    /* mov eax, r15d */
    /* imul eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x140041e39 */
    /* jmp 0x140041ed6 */
    /* mov rax, rbx */
    /* xor rax, 0x1e */
    /* or rax, rsi */
    /* jne 0x140041e68 */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov byte ptr [rbp + 0x146], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rsi, rax */
    /* test rdi, rdi */
    /* jne 0x140041e99 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov byte ptr [rbp + 0x146], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* lock cmpxchg qword ptr [rcx + 0x88], rdi */
    /* jne 0x140041ef3 */
    /* mov qword ptr [rcx + 8], rdi */
    /* lea rcx, [r13 + 2] */
    /* mov rax, r13 */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* lock cmpxchg qword ptr [rdx + 0x80], rcx */
    /* je 0x1400424fb */
    /* cmp r15d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r15d */
    /* test r15d, r15d */
    /* je 0x140041ed6 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x140041ecb */
    /* jmp 0x140041ed6 */
    /* call r14 */
    /* inc r15d */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov r13, qword ptr [rax + 0x80] */
    /* mov rdi, qword ptr [rax + 0x88] */
    /* jmp 0x140041e08 */
    /* test rsi, rsi */
    /* je 0x140041f0c */
    /* call qword ptr [rip + 0x88f80a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x88f7f4] */
    /* mov rsi, rdi */
    /* jmp 0x140041ed9 */
    /* mov dword ptr [rbp - 0x40], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* lea rsi, [rbp + 0xc0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x140042741 */
    /* mov r13, qword ptr [rbp + 0xc8] */
    /* mov r15b, byte ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [r13 + 0x48] */
    /* test rax, rax */
    /* je 0x140041fba */
    /* lea rsi, [r13 + 0x38] */
    /* mov ecx, dword ptr [rip + 0xd81e4c] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r13 + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor edi, edi */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x140041fad */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x140042576 */
    /* add rcx, 0x18 */
    /* inc rdi */
    /* add r8, -0x18 */
    /* jne 0x140041f92 */
    /* cmp byte ptr [r13 + 0x68], 0 */
    /* je 0x140042353 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], r12 */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* mov esi, 1 */
    /* jmp 0x1400428b7 */
    /* lea rax, [rbp - 0x28] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r13, [rbp + 0xc0] */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd81d9c] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov rbx, qword ptr [rip + 0x88f516] */
    /* mov r11, qword ptr [r14 + 0x80] */
    /* mov rax, qword ptr [r14 + 0x190] */
    /* test rax, r11 */
    /* jne 0x140042316 */
    /* mov r10, r14 */
    /* mov r14d, 1 */
    /* xor edi, edi */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r11 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [r10 + 0x188] */
    /* mov rdx, qword ptr [r10 + 0x198] */
    /* mov r8, rax */
    /* shl r8, 5 */
    /* mov rsi, qword ptr [rdx + r8] */
    /* cmp r11, rsi */
    /* mov qword ptr [rbp + 0x118], rsi */
    /* jne 0x1400420c5 */
    /* mov qword ptr [rbp + 0x150], r11 */
    /* inc rax */
    /* cmp rax, qword ptr [r10 + 0x180] */
    /* jae 0x1400420fd */
    /* mov r11, qword ptr [rbp + 0x150] */
    /* lea r9, [r11 + 1] */
    /* jmp 0x14004210e */
    /* mov rax, qword ptr [r10 + 0x188] */
    /* add rax, rsi */
    /* lea rdx, [r11 + 1] */
    /* cmp rax, rdx */
    /* jne 0x14004212d */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [r10] */
    /* add rax, qword ptr [r10 + 0x188] */
    /* cmp rax, r11 */
    /* je 0x140042171 */
    /* test r15d, r15d */
    /* je 0x140042144 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1400420f5 */
    /* jmp 0x140042144 */
    /* mov r11, qword ptr [rbp + 0x150] */
    /* and r9, r11 */
    /* add r9, qword ptr [r10 + 0x188] */
    /* mov rax, r11 */
    /* lock cmpxchg qword ptr [r10 + 0x80], r9 */
    /* je 0x1400424a4 */
    /* test r15d, r15d */
    /* je 0x140042144 */
    /* pause  */
    /* dec ecx */
    /* jne 0x140042125 */
    /* jmp 0x140042144 */
    /* cmp r15d, 7 */
    /* jae 0x140042142 */
    /* test r15d, r15d */
    /* je 0x140042144 */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x14004213a */
    /* jmp 0x140042144 */
    /* call rbx */
    /* mov r10, qword ptr [rbp + 0x158] */
    /* mov r11, qword ptr [r10 + 0x80] */
    /* inc r15d */
    /* mov rax, qword ptr [r10 + 0x190] */
    /* add edi, r14d */
    /* add r14d, 2 */
    /* test rax, r11 */
    /* je 0x140042067 */
    /* jmp 0x140042316 */
    /* mov qword ptr [rbp + 0x150], r11 */
    /* mov edi, dword ptr [rbp - 0x20] */
    /* cmp edi, -1 */
    /* je 0x1400421a1 */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, r14 */
    /* jne 0x140042198 */
    /* cmp edx, edi */
    /* jb 0x1400421a1 */
    /* jmp 0x1400426b7 */
    /* cmp rax, r14 */
    /* jae 0x1400426b7 */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov r14, qword ptr [rbp + 0x138] */
    /* cmp byte ptr [r14 + 8], 1 */
    /* jne 0x14004224c */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test rdx, rdx */
    /* je 0x140042274 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x90], 0 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* lea rax, [rbp + 0x98] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x28] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x140042240 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140042240 */
    /* call 0x1400298eb */
    /* mov r14, qword ptr [rbp + 0x158] */
    /* jmp 0x140042042 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1400421cf */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1408b9a16 */
    /* nop  */
    /* jmp 0x140042240 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x90], 0 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* lea rax, [rbp + 0x98] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x28] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* jmp 0x140042235 */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* mov r14, qword ptr [rbp + 0x158] */
    /* mov r15, qword ptr [rbp + 0x148] */
    /* test rsi, rsi */
    /* je 0x1400422e5 */
    /* call qword ptr [rip + 0x88f431] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x88f41b] */
    /* test rdi, rdi */
    /* jne 0x140042537 */
    /* cmp r15, -1 */
    /* je 0x1400428bd */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], r12 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* jmp 0x1400428e2 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* cmp rcx, -1 */
    /* je 0x140042681 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], r12 */
    /* mov esi, 1 */
    /* mov eax, 8 */
    /* mov r12, rcx */
    /* mov qword ptr [rbp + rax + 0x70], r12 */
    /* jmp 0x1400428b7 */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* mov byte ptr [rbp + 0x40], r15b */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], r14 */
    /* mov eax, dword ptr [rip + 0xd81a31] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov byte ptr [rbp + 0x118], r15b */
    /* mov qword ptr [rbp + 0x138], r13 */
    /* jne 0x140042880 */
    /* lea rdi, [rbp + 0x28] */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x1400429ae */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov qword ptr [rbp + 0x20], 0xffffffffffffffff */
    /* cmp rbx, -1 */
    /* mov qword ptr [rbp + 0x150], r8 */
    /* je 0x140042a2e */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], rbx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140043b5b */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x14004244e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004244e */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* cmp rax, -1 */
    /* je 0x14004289c */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rbp + 0x78], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* jmp 0x1400428aa */
    /* add rdx, r8 */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* lea rax, [r11 + 1] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r12 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* lea rcx, [rax + 0x140] */
    /* mov esi, 2 */
    /* call 0x14003e422 */
    /* nop  */
    /* jmp 0x1400428b7 */
    /* cmp ebx, 0x1e */
    /* jne 0x1400422be */
    /* test rsi, rsi */
    /* mov r14, qword ptr [rbp + 0x158] */
    /* mov r15, qword ptr [rbp + 0x148] */
    /* je 0x140042b46 */
    /* mov qword ptr [r14 + 0x88], rsi */
    /* lock add qword ptr [r14 + 0x80], 2 */
    /* mov qword ptr [rdi + 0x3e0], rsi */
    /* mov ebx, 0x1e */
    /* shl ebx, 5 */
    /* mov qword ptr [rdi + rbx], r15 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rdi + rbx + 8], rax */
    /* mov qword ptr [rdi + rbx + 0x10], r12 */
    /* lock or qword ptr [rdi + rbx + 0x18], 1 */
    /* mov qword ptr [rbp + 0x158], r14 */
    /* lea rcx, [r14 + 0x100] */
    /* mov byte ptr [rbp + 0x135], 1 */
    /* call 0x14003e422 */
    /* nop  */
    /* jmp 0x1400428bd */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140042583 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x138], r13 */
    /* mov byte ptr [rbp + 0x118], r15b */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400425af */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x88eac9] */
    /* mov byte ptr [rbp + 0x144], 1 */
    /* lea r9, [rip + 0xb4c51b] */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* test rsi, rsi */
    /* mov r14, qword ptr [rbp + 0x158] */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* mov r15b, byte ptr [rbp + 0x118] */
    /* mov r13, qword ptr [rbp + 0x138] */
    /* je 0x140041fba */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* test rax, rax */
    /* je 0x140042669 */
    /* mov qword ptr [rax], rbx */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov byte ptr [rax + 0x18], 1 */
    /* jmp 0x140042673 */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rbp + 0x158] */
    /* mov rsi, r11 */
    /* mov qword ptr [rbp + 0x110], r10 */
    /* mov dl, 1 */
    /* jmp 0x140041b5b */
    /* cmp rbx, -1 */
    /* jne 0x140042c3c */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140042681 */
    /* mov rcx, rsi */
    /* call 0x1400298eb */
    /* mov esi, 2 */
    /* jmp 0x1400428b7 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* cmp rdx, -2 */
    /* mov rdi, rdx */
    /* jne 0x1400417e6 */
    /* jmp 0x140042afa */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov eax, 0x18 */
    /* xor esi, esi */
    /* jmp 0x140042349 */
    /* mov byte ptr [rbp + 0x163], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140040c5a */
    /* lea rax, [rip + 0x8d90f3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8d90cf] */
    /* lea r9, [rip + 0xb3e6b0] */
    /* lea r8, [rbp + 0x137] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* cmp eax, 2 */
    /* jne 0x14004281b */
    /* mov byte ptr [rbp + 0x165], 1 */
    /* lea rcx, [rip + 0xb4cb82] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov cl, byte ptr [rbp + 0xd0] */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb4c4b9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb4fc25] */
    /* lea r9, [rip + 0xab5eee] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rcx, [rip + 0xb3f8f7] */
    /* lea r8, [rip + 0xb3f970] */
    /* mov edx, 0x35 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rax, [rip + 0x8d9069] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8d9015] */
    /* lea r9, [rip + 0xb3e5f6] */
    /* lea r8, [rbp + 0x137] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rcx, [rip + 0xb3d4e8] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rcx, [rip + 0xb3d4ee] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rcx, [rip + 0xb3d4f4] */
    /* lea r8, [rip + 0xb3d4fd] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov byte ptr [rbp + 0x165], 1 */
    /* lea rdx, [rip + 0x7c5867] */
    /* mov rcx, rbx */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rbx + 0x48], 0 */
    /* jmp 0x140040c9b */
    /* cmp eax, 1 */
    /* jne 0x140042b0c */
    /* mov byte ptr [rbp + 0x166], 1 */
    /* lea rdx, [rip + 0x7c583e] */
    /* mov rcx, r13 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r13 + 0x48], 0 */
    /* jmp 0x140040d45 */
    /* cmp eax, 2 */
    /* jne 0x140042b25 */
    /* lea rcx, [rip + 0xb4ca43] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* jne 0x1400423be */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x1408af40a */
    /* nop  */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400441ae */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* cmp rsi, 2 */
    /* jne 0x1400428cd */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov r14, qword ptr [rbp + 0x158] */
    /* jmp 0x140042905 */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* test sil, 1 */
    /* je 0x14004297b */
    /* mov r14, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* cmp r15, -1 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* jne 0x140042930 */
    /* mov byte ptr [rbp + 0x162], 0 */
    /* mov rdx, r14 */
    /* call 0x140040500 */
    /* nop  */
    /* movaps xmm6, xmmword ptr [rbp + 0x170] */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x158], r14 */
    /* lea r8, [rbp + 0xc0] */
    /* mov qword ptr [r8], r15 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip + 0x8df738] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb4fa34] */
    /* lea r9, [rip + 0xab5ebd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov qword ptr [rbp + 0x148], r15 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* lea rcx, [rip + 0xb4bc99] */
    /* lea r8, [rip + 0xb4bed2] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov qword ptr [rbp + 0x20], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* cmp rax, -1 */
    /* je 0x140042c2d */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov rcx, rbp */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* call 0x140043b5b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004245e */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* call 0x1400298eb */
    /* jmp 0x14004245e */
    /* lea rcx, [rip + 0xb4bcbb] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov byte ptr [rbp + 0x164], 1 */
    /* mov rcx, rax */
    /* call 0x1408c5b20 */
    /* nop  */
    /* jmp 0x140041371 */
    /* lea rcx, [rip + 0xb3f9f3] */
    /* lea r8, [rip + 0xb3d395] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rcx, [rip + 0xb3d396] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rcx, [rip + 0xb3d26c] */
    /* lea r8, [rip + 0xb3d395] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov qword ptr [rbp + 0x158], r13 */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* lea rcx, [rip + 0xb3d388] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov byte ptr [rbp + 0x164], 0 */
    /* lea rcx, [rip + 0x8caac7] */
    /* lea r8, [rip + 0x8d8d58] */
    /* mov edx, 0xab */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* cmp eax, 2 */
    /* jne 0x140042b67 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* call 0x1400447c6 */
    /* nop  */
    /* lea rcx, [rip + 0xb4c7b7] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov byte ptr [rbp + 0x166], 1 */
    /* lea rcx, [rip + 0xb4c79e] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rdx, [rip + 0x7c5564] */
    /* mov r13, qword ptr [rbp + 0x150] */
    /* mov rcx, r13 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r13 + 0x48], 0 */
    /* jmp 0x140040da9 */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov byte ptr [rbp + 0x146], 1 */
    /* lea rcx, [rip + 0xb4c064] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov byte ptr [rbp + 0x136], 1 */
    /* lea rdx, [rip + 0x7c551b] */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* call 0x140766490 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* mov byte ptr [r14 + 0x48], 0 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* jmp 0x14004140d */
    /* lea rax, [rip + 0x8d8cc7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8d8c9b] */
    /* lea r9, [rip + 0xb3e204] */
    /* lea r8, [rbp + 0x137] */
    /* mov edx, 0x1b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov byte ptr [rbp + 0x165], 1 */
    /* lea rcx, [rip + 0xb3d68f] */
    /* lea r8, [rip + 0x8dcf00] */
    /* mov edx, 0x183 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov byte ptr [rbp + 0x166], 1 */
    /* lea rcx, [rip + 0xb3d66a] */
    /* lea r8, [rip + 0x8c963b] */
    /* mov edx, 0x183 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rcx, [rip + 0xb3d64f] */
    /* lea r8, [rip + 0x8dcec0] */
    /* mov edx, 0x183 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* lea rcx, [rip + 0xb4babc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140042c7f */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* movabs rax, 0x8000000000000004 */
    /* cmp rbx, rax */
    /* jl 0x140042c72 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rip + 0xb4bfbf] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
