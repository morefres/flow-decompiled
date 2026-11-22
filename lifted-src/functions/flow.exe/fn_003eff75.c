/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3eff75-0x3f09cf va=0x1403eff75 bytes=2650 */
void sub_00000001403eff75(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x488 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x400], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0xf70] */
    /* lea rcx, [rip + 0x7b2b00] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x3f8], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0xf71], 0x101 */
    /* mov byte ptr [r14 + 0xf73], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x878] */
    /* mov r8d, 0x6f0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0xf60] */
    /* lea rcx, [rip + 0x7b2ac3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x878] */
    /* movzx eax, byte ptr [r14 + 0xf60] */
    /* lea rcx, [rip + 0x7b2aa4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0xf61], 0 */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* lea r15, [rax + 0xa78] */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov bl, byte ptr [rbp - 0x20] */
    /* mov eax, dword ptr [rbp - 0x1f] */
    /* mov dword ptr [rbp + 0x2b0], eax */
    /* mov eax, dword ptr [rbp - 0x1c] */
    /* mov dword ptr [rbp + 0x2b3], eax */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x3e0], r15 */
    /* je 0x1403f031b */
    /* lea rax, [rbp] */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x2b0] */
    /* mov r9d, dword ptr [rbp + 0x2b3] */
    /* mov dword ptr [rdx - 0x1f], ecx */
    /* mov dword ptr [rdx - 0x1c], r9d */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov qword ptr [rdx - 0x18], r14 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rsi, [rip + 0x53003a] */
    /* mov qword ptr [rax - 0x28], rsi */
    /* mov qword ptr [rax - 0x20], 0xf */
    /* lea rcx, [rip + 0x78d6c2] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r15 */
    /* lea rcx, [rbp + 0x310] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x310] */
    /* cmp bl, 0xff */
    /* je 0x1403f0613 */
    /* mov eax, dword ptr [rbp + 0x311] */
    /* mov ecx, dword ptr [rbp + 0x314] */
    /* mov dword ptr [rbp + 0x3eb], ecx */
    /* mov dword ptr [rbp + 0x3e8], eax */
    /* mov r14, qword ptr [rbp + 0x318] */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403f06ad */
    /* lea rdx, [r14 + 0xf58] */
    /* movzx eax, byte ptr [r14 + 0xf58] */
    /* lea rbx, [r14 + 0xc28] */
    /* lea rcx, [rip + 0x7b294d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x398], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* lea rsi, [r14 + 0xdc0] */
    /* mov r8d, 0x198 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x3a0], rbx */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0xf50] */
    /* lea rcx, [rip + 0x7b2918] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x3a0], rbx */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* lea rsi, [r14 + 0xdc0] */
    /* movzx eax, byte ptr [r14 + 0xf50] */
    /* lea rcx, [rip + 0x7b28eb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rbx, [r14 + 0xe78] */
    /* mov r8d, 0x98 */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x3e0], rsi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0xe70] */
    /* mov qword ptr [r14 + 0xf10], rax */
    /* mov byte ptr [r14 + 0xf51], 1 */
    /* mov rcx, qword ptr [r14 + 0xe68] */
    /* mov qword ptr [rbp + 0x370], rcx */
    /* movups xmm0, xmmword ptr [r14 + 0xe58] */
    /* movaps xmmword ptr [rbp + 0x360], xmm0 */
    /* mov rdx, qword ptr [rax + 0x4a8] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp - 0x18] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x2b0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x1403f0346 */
    /* lea rdi, [rbp + 0x260] */
    /* lea rsi, [rbp + 0x2b0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x368] */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* mov rcx, rsi */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rax + 0xf51], 0 */
    /* mov rcx, rbx */
    /* call 0x140037677 */
    /* nop  */
    /* lea rdi, [rbp + 0x140] */
    /* lea rsi, [rbp + 0x260] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rdx + 0xf50], 1 */
    /* cmp r14, -2 */
    /* je 0x1403f0410 */
    /* jmp 0x1403f048c */
    /* mov qword ptr [rbp + 0x3e0], rsi */
    /* jmp 0x1403f03e0 */
    /* mov eax, dword ptr [rbp + 0x2b0] */
    /* mov ecx, dword ptr [rbp + 0x2b3] */
    /* mov dword ptr [rbp + 0x3e8], eax */
    /* mov dword ptr [rbp + 0x3eb], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* jmp 0x1403f06ad */
    /* lea rsi, [rbp + 0x30] */
    /* lea rax, [rbp + 0x1e8] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x50], r14 */
    /* lea rax, [rbp + 0x1a0] */
    /* lea rsi, [rbp + 0x2b0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x10], rdx */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x14020f4b5 */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* mov rax, qword ptr [r14 + 0xf10] */
    /* lea rcx, [rax + 0x120] */
    /* xor edx, edx */
    /* mov byte ptr [r14 + 0xf51], dl */
    /* movaps xmm0, xmmword ptr [rbp + 0x360] */
    /* movups xmmword ptr [r14 + 0xf18], xmm0 */
    /* mov r8, qword ptr [rbp + 0x370] */
    /* mov qword ptr [r14 + 0xf28], r8 */
    /* mov qword ptr [r14 + 0xf30], rcx */
    /* mov qword ptr [r14 + 0xf38], rbx */
    /* mov qword ptr [r14 + 0xf40], rax */
    /* mov byte ptr [r14 + 0xf48], dl */
    /* lea rdx, [r14 + 0xf18] */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x3a8], rdx */
    /* call 0x1403e041c */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* cmp r14, -2 */
    /* jne 0x1403f0425 */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rdx + 0xf50], 3 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xf58], cl */
    /* mov byte ptr [rdx + 0xf60], cl */
    /* mov al, 1 */
    /* jmp 0x1403f082b */
    /* lea rsi, [rbp - 0x20] */
    /* lea rdi, [rbp + 0x260] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* cmp byte ptr [rsi + 0xf48], 0 */
    /* jne 0x1403f0454 */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* call 0x140046faf */
    /* mov byte ptr [rsi + 0xf51], 0 */
    /* lea rcx, [rsi + 0xe78] */
    /* call 0x140037677 */
    /* nop  */
    /* lea rdi, [rbp + 0x140] */
    /* lea rsi, [rbp + 0x260] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rax + 0xf50], 1 */
    /* lea rdi, [rbp + 0x318] */
    /* mov qword ptr [rdi - 8], r14 */
    /* lea rsi, [rbp + 0x140] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* call 0x1403ef36c */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x1403f050f */
    /* lea rcx, [rbp + 0x378] */
    /* lea rdx, [rbp + 0x310] */
    /* call 0x14021153b */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x378] */
    /* cmp bl, 0xff */
    /* je 0x1403f050f */
    /* mov eax, dword ptr [rbp + 0x379] */
    /* mov ecx, dword ptr [rbp + 0x37c] */
    /* mov dword ptr [rbp + 0x3eb], ecx */
    /* mov dword ptr [rbp + 0x3e8], eax */
    /* mov r14, qword ptr [rbp + 0x380] */
    /* movups xmm0, xmmword ptr [rbp + 0x388] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov edi, 1 */
    /* jmp 0x1403f0704 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov bl, byte ptr [rbp + 0x198] */
    /* mov ecx, dword ptr [rbp + 0x199] */
    /* mov dword ptr [rbp + 0x378], ecx */
    /* mov ecx, dword ptr [rbp + 0x19c] */
    /* mov dword ptr [rbp + 0x37b], ecx */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1403f06dc */
    /* lea rdx, [rbp + 0x190] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x28] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x378] */
    /* mov r9d, dword ptr [rbp + 0x37b] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x260] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x7323b0] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1403f08df */
    /* lea rax, [rbp + 0x268] */
    /* mov r14, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov edi, 1 */
    /* mov bl, 3 */
    /* jmp 0x1403f0704 */
    /* lea rcx, [rbp + 0x310] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 0xf */
    /* lea rax, [rip + 0x52fab0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* call 0x1403f0e2c */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x310] */
    /* cmp bl, 0xff */
    /* je 0x1403f0841 */
    /* mov eax, dword ptr [rbp + 0x311] */
    /* mov ecx, dword ptr [rbp + 0x314] */
    /* mov dword ptr [rbp + 0x3eb], ecx */
    /* mov dword ptr [rbp + 0x3e8], eax */
    /* mov r14, qword ptr [rbp + 0x318] */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rax + 0xf61], 0 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1403f073a */
    /* mov eax, dword ptr [rbp + 0x378] */
    /* mov ecx, dword ptr [rbp + 0x37b] */
    /* mov dword ptr [rbp + 0x3e8], eax */
    /* mov dword ptr [rbp + 0x3eb], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* xor edi, edi */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rax + 0xf58], 1 */
    /* mov byte ptr [rax + 0xf61], 0 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* lea rcx, [rax + 0xa78] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x3e8] */
    /* mov ecx, dword ptr [rbp + 0x3eb] */
    /* mov dword ptr [rbp + 0x3db], ecx */
    /* mov dword ptr [rbp + 0x3d8], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rax + 0xf60], 1 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* call 0x1403ef25a */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x3d8] */
    /* mov ecx, dword ptr [rbp + 0x3db] */
    /* lea rsi, [rbp - 0x50] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x250] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [r14 + 0xf73], bl */
    /* lea rdi, [rbp - 0x28] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xf72], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xf71], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x190] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xf68] */
    /* mov ecx, dword ptr [r14 + 0xf6c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rdx + 0xf70], cl */
    /* add rsp, 0x488 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, qword ptr [rbp + 0x318] */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* lea rsi, [r14 + 0xa90] */
    /* lea rdx, [rbp + 0x190] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0xb40], rdi */
    /* mov qword ptr [r14 + 0xb28], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [r14 + 0xb30], xmm0 */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0xc20], dil */
    /* mov byte ptr [r14 + 0xf61], dil */
    /* lea rbx, [r14 + 0xc28] */
    /* mov r8d, 0x198 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0xf58] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov byte ptr [r14 + 0xf58], dil */
    /* mov rsi, qword ptr [rbp + 0x3f0] */
    /* jmp 0x1403f018b */
    /* lea rax, [rip + 0x79efc2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x79ef2e] */
    /* lea r9, [rip + 0x707f4f] */
    /* lea r8, [rbp + 0x3df] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1403f09cd */
    /* lea rcx, [rip + 0x52b5f1] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x52b5e3] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* lea rcx, [rip + 0x52f46e] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403f09cd */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* lea rcx, [rip + 0x52f455] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403f09cd */
    /* mov qword ptr [rbp + 0x3e0], rsi */
    /* lea rcx, [rip + 0x540e9f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403f09cd */
    /* mov qword ptr [rbp + 0x3e0], rsi */
    /* lea rcx, [rip + 0x540e89] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403f09cd */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* mov qword ptr [rbp + 0x3d0], rdx */
    /* mov qword ptr [rbp + 0x3c8], rbx */
    /* lea rcx, [rip + 0x52b25d] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403f09cd */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* mov qword ptr [rbp + 0x3d0], rdx */
    /* mov qword ptr [rbp + 0x3c8], rbx */
    /* lea rcx, [rip + 0x52b239] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
