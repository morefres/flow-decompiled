/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x222475-0x224d11 va=0x140222475 bytes=10396 */
void sub_0000000140222475(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x830], 0xfffffffffffffffe */
    /* mov r13, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x132] */
    /* lea rcx, [rip + 0x97d8b6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* mov qword ptr [rbp + 0x7c0], r8 */
    /* jmp rax */
    /* mov r13, rbx */
    /* mov word ptr [r14 + 0x130], 0 */
    /* mov rax, qword ptr [r14 + 0x118] */
    /* mov qword ptr [r14 + 0x70], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x40] */
    /* movups xmm1, xmmword ptr [r14 + 0x50] */
    /* movups xmmword ptr [r14 + 0x20], xmm0 */
    /* movups xmmword ptr [r14 + 0x30], xmm1 */
    /* mov rdx, qword ptr [r14 + 0x120] */
    /* mov qword ptr [r14 + 0x78], rdx */
    /* mov rax, qword ptr [r14 + 0x128] */
    /* mov qword ptr [r14 + 0x80], rax */
    /* mov r12, qword ptr [r14 + 0x60] */
    /* mov r14, qword ptr [r14 + 0x68] */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x14023a182 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* cmp rax, -1 */
    /* je 0x140222b78 */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* jmp 0x140222bcc */
    /* lea rdi, [r14 + 0x328] */
    /* movzx eax, byte ptr [r14 + 0x328] */
    /* lea r12, [r14 + 0x138] */
    /* lea rcx, [rip + 0x97d80e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov qword ptr [rbp + 0x818], r12 */
    /* lea rdx, [r14 + 0x358] */
    /* mov r8, qword ptr [r13] */
    /* lea rcx, [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x810], rdx */
    /* call 0x140227989 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x170], 1 */
    /* jne 0x140222d65 */
    /* mov cl, 3 */
    /* jmp 0x140224a09 */
    /* lea rax, [r14 + 0x198] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* cmp qword ptr [r14 + 0x198], -1 */
    /* mov qword ptr [rbp + 0x798], rbx */
    /* je 0x14022405d */
    /* lea rax, [r14 + 0x1d8] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* lea rdi, [r14 + 0x1b0] */
    /* xor r15d, r15d */
    /* mov rdx, qword ptr [r14 + 0x1a8] */
    /* test rdx, rdx */
    /* je 0x1402226b9 */
    /* mov rax, qword ptr [r14 + 0x1a0] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, qword ptr [r14 + 0x1d0] */
    /* jne 0x1402226b9 */
    /* inc rcx */
    /* mov qword ptr [r14 + 0x1d0], rcx */
    /* mov r9, rdx */
    /* dec r9 */
    /* mov qword ptr [r14 + 0x1a8], r9 */
    /* je 0x14022295f */
    /* mov rcx, qword ptr [rax + rdx*8 - 8] */
    /* mov qword ptr [rax], rcx */
    /* sub r9, 2 */
    /* cmovb r9, r15 */
    /* mov r10d, 1 */
    /* mov r8d, 0 */
    /* mov r11d, 0 */
    /* cmp rdx, 4 */
    /* jb 0x140222698 */
    /* xor r11d, r11d */
    /* xor r8d, r8d */
    /* mov rsi, r8 */
    /* mov r11, qword ptr [rax + r11*8 + 0x10] */
    /* xor r8d, r8d */
    /* cmp r11, qword ptr [rax + r10*8] */
    /* setle r8b */
    /* add r8, r10 */
    /* mov r10, qword ptr [rax + r8*8] */
    /* mov qword ptr [rax + rsi*8], r10 */
    /* lea r11, [r8 + r8] */
    /* lea r10, [r8*2 + 1] */
    /* cmp r11, r9 */
    /* jb 0x140222669 */
    /* add rdx, -3 */
    /* cmp r11, rdx */
    /* jne 0x140222933 */
    /* mov rdx, qword ptr [rax + r10*8] */
    /* mov qword ptr [rax + r8*8], rdx */
    /* mov qword ptr [rax + r10*8], rcx */
    /* mov r8, r10 */
    /* jmp 0x14022293c */
    /* mov rax, qword ptr [r14 + 0x1b8] */
    /* test rax, rax */
    /* je 0x1402226ec */
    /* mov rcx, qword ptr [rdi] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* add rcx, 0x10 */
    /* mov rdx, qword ptr [rax + 0x3c8] */
    /* cmp rdx, rcx */
    /* je 0x1402226d0 */
    /* mov rax, qword ptr [rax + 0x3d8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* jmp 0x1402226f7 */
    /* mov qword ptr [rbp + 0x818], 0 */
    /* mov rsi, rdi */
    /* mov r12, qword ptr [rdi] */
    /* lea rcx, [r12 + 0x18] */
    /* mov r15, qword ptr [r13] */
    /* mov rdx, qword ptr [r15] */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* call 0x1406117e8 */
    /* nop  */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* add r12, 0x10 */
    /* mov rcx, r12 */
    /* call 0x140209cd3 */
    /* test rax, rax */
    /* jne 0x140222b18 */
    /* mov r13, rdx */
    /* cmp byte ptr [rdx + 8], 0 */
    /* jne 0x140222767 */
    /* lock dec qword ptr [r13 - 0x10] */
    /* jne 0x140222729 */
    /* add r13, -0x10 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* mov rcx, r13 */
    /* call 0x1402097b2 */
    /* nop  */
    /* jmp 0x140222729 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x140209d51 */
    /* mov r9, rax */
    /* xor eax, eax */
    /* xchg byte ptr [r9 + 0x3f8], al */
    /* mov dword ptr [rbp + 0x7f0], eax */
    /* test al, al */
    /* mov qword ptr [rbp + 0x7e8], r9 */
    /* je 0x1402231e3 */
    /* mov r14, r9 */
    /* add r14, 0x10 */
    /* mov rcx, r13 */
    /* add rcx, 0x10 */
    /* mov byte ptr [r9 + 0x3f9], 0 */
    /* lea rax, [rip + 0x6f42a8] */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov qword ptr [rbp + 0x538], r14 */
    /* lea rax, [rbp + 0x530] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* mov r12, qword ptr [r13 + 0x3c0] */
    /* mov qword ptr [rbp + 0x748], r9 */
    /* lea rdx, [rbp + 0x170] */
    /* call 0x14023baf8 */
    /* nop  */
    /* test al, al */
    /* je 0x14022289b */
    /* mov r8, qword ptr [rbp + 0x7e8] */
    /* mov al, byte ptr [r8 + 0x3f9] */
    /* cmp al, 1 */
    /* sbb rdi, -1 */
    /* mov rax, r14 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* xchg qword ptr [rcx + 0x1b8], rax */
    /* test rax, rax */
    /* je 0x140222863 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* add rcx, 0x10 */
    /* mov rdx, qword ptr [rax + 0x3c8] */
    /* cmp rdx, rcx */
    /* je 0x140222836 */
    /* mov rcx, qword ptr [rax + 0x3d8] */
    /* inc rcx */
    /* mov qword ptr [r8 + 0x3e8], rcx */
    /* mov qword ptr [r8 + 0x3d8], rax */
    /* mov qword ptr [rax + 0x3d0], r14 */
    /* jmp 0x140222879 */
    /* mov qword ptr [r8 + 0x3e8], 1 */
    /* mov qword ptr [r8 + 0x3d8], 0 */
    /* cmp rdi, 1 */
    /* ja 0x14022319e */
    /* inc rbx */
    /* cmp rbx, qword ptr [rbp + 0x818] */
    /* je 0x14022319e */
    /* mov r12, qword ptr [rsi] */
    /* jmp 0x140222725 */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* call 0x140209dc9 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* cmp r12, qword ptr [r14 + 0x1d0] */
    /* je 0x14022297b */
    /* mov rdi, qword ptr [r14 + 0x1a8] */
    /* cmp rdi, qword ptr [r14 + 0x198] */
    /* jne 0x1402228e0 */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7e0], rcx */
    /* call 0x14007a450 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [r14 + 0x1a0] */
    /* mov qword ptr [rax + rdi*8], r12 */
    /* lea rcx, [rdi + 1] */
    /* mov qword ptr [r14 + 0x1a8], rcx */
    /* test rdi, rdi */
    /* je 0x14022291e */
    /* lea rcx, [rdi - 1] */
    /* shr rcx, 1 */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* cmp rdx, r12 */
    /* jle 0x140222920 */
    /* mov qword ptr [rax + rdi*8], rdx */
    /* mov rdi, rcx */
    /* test rcx, rcx */
    /* jne 0x140222902 */
    /* xor edi, edi */
    /* mov qword ptr [rax + rdi*8], r12 */
    /* mov r13, qword ptr [rbp + 0x7c0] */
    /* mov rdi, rsi */
    /* jmp 0x1402226b9 */
    /* mov qword ptr [rax + r8*8], rcx */
    /* test r8, r8 */
    /* je 0x140222958 */
    /* lea rdx, [r8 - 1] */
    /* shr rdx, 1 */
    /* mov r9, qword ptr [rax + rdx*8] */
    /* cmp r9, rcx */
    /* jle 0x14022295b */
    /* mov qword ptr [rax + r8*8], r9 */
    /* mov r8, rdx */
    /* test rdx, rdx */
    /* jne 0x14022293c */
    /* xor r8d, r8d */
    /* mov qword ptr [rax + r8*8], rcx */
    /* mov rax, qword ptr [r14 + 0x1e8] */
    /* cmp rax, -1 */
    /* je 0x14022299b */
    /* inc rax */
    /* mov qword ptr [r14 + 0x1e8], rax */
    /* jmp 0x1402225f7 */
    /* inc r12 */
    /* mov qword ptr [r14 + 0x1d0], r12 */
    /* mov rbx, qword ptr [rbp + 0x798] */
    /* mov r13, qword ptr [rbp + 0x7c0] */
    /* mov rdi, rsi */
    /* xor r15d, r15d */
    /* jmp 0x14022295f */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x810] */
    /* mov rdx, 0xffffffffffffffff */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [r14 + 0x1e8] */
    /* mov r13, qword ptr [rbp + 0x7c0] */
    /* xor r15d, r15d */
    /* jmp 0x14022296c */
    /* lea rax, [r14 + 0x1f0] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* movzx eax, byte ptr [r14 + 0x1f0] */
    /* lea rdi, [r14 + 0x138] */
    /* lea rcx, [rip + 0x97d38c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r8, qword ptr [r14 + 0x138] */
    /* mov rax, qword ptr [r14 + 0x140] */
    /* mov rdx, qword ptr [r14 + 0x148] */
    /* mov r9, qword ptr [r14 + 0x150] */
    /* mov rcx, qword ptr [r14 + 0x158] */
    /* mov qword ptr [r14 + 0x178], r8 */
    /* mov qword ptr [r14 + 0x180], rax */
    /* mov qword ptr [r14 + 0x188], rdx */
    /* movups xmm0, xmmword ptr [r14 + 0x160] */
    /* movups xmmword ptr [r14 + 0x190], xmm0 */
    /* mov rax, qword ptr [r14 + 0x170] */
    /* mov qword ptr [r14 + 0x1a0], rax */
    /* mov qword ptr [r14 + 0x1a8], r9 */
    /* mov qword ptr [r14 + 0x1b0], rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 8] */
    /* mov qword ptr [r14 + 0x1b8], rax */
    /* mov dword ptr [r14 + 0x1c0], ecx */
    /* mov esi, 0x19 */
    /* mov edx, 0x19 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1402231c0 */
    /* movups xmm0, xmmword ptr [rip + 0x700b0a] */
    /* movups xmmword ptr [rax + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x700af6] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [r14 + 0x1d0], rcx */
    /* mov qword ptr [r14 + 0x1d8], rax */
    /* mov qword ptr [r14 + 0x1e0], 0x19 */
    /* mov qword ptr [r14 + 0x1c8], 2 */
    /* mov rax, qword ptr [r14 + 0x1b0] */
    /* mov eax, dword ptr [rax + 0x30] */
    /* cmp eax, 1 */
    /* adc eax, 0 */
    /* mov dword ptr [r14 + 0x1e8], 0 */
    /* mov dword ptr [r14 + 0x1ec], eax */
    /* jmp 0x14022331c */
    /* cmp rax, 1 */
    /* jne 0x140222bf0 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rax + 0x1b8] */
    /* test rax, rax */
    /* jne 0x140224175 */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov byte ptr [rdx + 0x1c0], 1 */
    /* mov rax, qword ptr [rdx + 0x1d8] */
    /* xor ecx, ecx */
    /* mov qword ptr [rdx + 0x1d8], rcx */
    /* mov qword ptr [rdx + 0x1e0], 1 */
    /* mov qword ptr [rdx + 0x1e8], rcx */
    /* cmp rax, -1 */
    /* je 0x140224175 */
    /* jmp 0x1402241ba */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rcx + 0x78] */
    /* mov rcx, qword ptr [rcx + 0x80] */
    /* mov r9, qword ptr [rcx + 0x28] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x14023a242 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* cmp rax, -1 */
    /* je 0x140222c21 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* jmp 0x1402242e3 */
    /* mov qword ptr [rbp + 0x818], rdi */
    /* jmp 0x1402233b2 */
    /* mov qword ptr [rbp + 0x818], rdi */
    /* jmp 0x1402235af */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7e0], rdx */
    /* call qword ptr [rip + 0x6af289] */
    /* nop  */
    /* jmp 0x140224175 */
    /* mov rcx, qword ptr [r14 + 0x330] */
    /* jmp 0x1402249e4 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rcx + 0x88], rbx */
    /* mov qword ptr [rcx + 0x90], rdi */
    /* mov qword ptr [rcx + 0x98], r15 */
    /* mov rdx, qword ptr [rcx + 0x78] */
    /* mov rax, qword ptr [rcx + 0x80] */
    /* mov r8, qword ptr [rax + 0x28] */
    /* add rcx, 0xa0 */
    /* call 0x14023a409 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* mov rdi, qword ptr [rax + 0x38] */
    /* mov r9, qword ptr [rax + 0xa8] */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* mov r15, qword ptr [rax + 0x98] */
    /* mov rax, qword ptr [rax + 0x78] */
    /* mov rbx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rbp + 0x818], rcx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x170] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov qword ptr [rbp + 0x820], r9 */
    /* call 0x14023eb00 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x170], -1 */
    /* je 0x140222e3b */
    /* mov r11, r14 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x548], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rbp + 0x538], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x538] */
    /* mov rdi, qword ptr [rbp + 0x540] */
    /* mov r15, qword ptr [rbp + 0x548] */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov byte ptr [r14 + 0x131], 1 */
    /* mov qword ptr [r14 + 0xb8], rbx */
    /* mov qword ptr [r14 + 0xc0], rdi */
    /* mov qword ptr [r14 + 0xc8], r15 */
    /* mov rcx, qword ptr [r14 + 0x90] */
    /* mov rdx, qword ptr [r14 + 0x98] */
    /* cmp r15, rdx */
    /* cmovae r15, rdx */
    /* test r15, r15 */
    /* je 0x140222ea1 */
    /* lea r8, [rcx + 8] */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* cmp byte ptr [rdi + r9], 0 */
    /* je 0x140222d4e */
    /* mov r10, qword ptr [r8] */
    /* jmp 0x140222d51 */
    /* xor r10d, r10d */
    /* add rax, r10 */
    /* inc r9 */
    /* add r8, 0x18 */
    /* cmp r15, r9 */
    /* jne 0x140222d42 */
    /* jmp 0x140222ea3 */
    /* mov r12, rbx */
    /* lea rsi, [rbp + 0x188] */
    /* mov rbx, qword ptr [rsi - 0x10] */
    /* mov r15, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x88] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* cmp byte ptr [rax + 0x418], 3 */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* jne 0x140222de6 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* cmp byte ptr [rax + 0x410], 3 */
    /* jne 0x140222de6 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* cmp byte ptr [rax + 0x408], 3 */
    /* jne 0x140222de6 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* lea rcx, [rax + 0x3b0] */
    /* mov qword ptr [rbp + 0x7a8], rdi */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* call 0x14020997d */
    /* nop  */
    /* test rbx, rbx */
    /* je 0x14022303d */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov byte ptr [rax + 0x329], 1 */
    /* mov qword ptr [rax + 0x2b8], rbx */
    /* mov qword ptr [rax + 0x2c0], r15 */
    /* lea rdi, [rax + 0x2c8] */
    /* lea rsi, [rbp + 0x88] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x320], 0 */
    /* mov rbx, r12 */
    /* mov r12, qword ptr [rbp + 0x818] */
    /* jmp 0x140224759 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140225a2f */
    /* nop  */
    /* lea r8, [rbp + 0x170] */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov al, 1 */
    /* mov byte ptr [r8 + 0x19], al */
    /* mov byte ptr [r8 + 0x1c], al */
    /* mov byte ptr [r8 + 0x1b], al */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14076aec0 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x140223067 */
    /* lea rcx, [rbp + 0x530] */
    /* call 0x140225973 */
    /* nop  */
    /* jmp 0x140223162 */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* je 0x140222ebd */
    /* add rcx, 8 */
    /* xor r8d, r8d */
    /* add r8, qword ptr [rcx] */
    /* add rcx, 0x18 */
    /* dec rdx */
    /* jne 0x140222eaf */
    /* jmp 0x140222ec0 */
    /* xor r8d, r8d */
    /* lea rcx, [r14 + 0xd0] */
    /* mov qword ptr [r14 + 0xd0], r8 */
    /* mov qword ptr [r14 + 0xd8], rax */
    /* mov qword ptr [r14 + 0xe0], rax */
    /* mov dword ptr [r14 + 0x110], 0 */
    /* mov byte ptr [r14 + 0xe8], 0 */
    /* mov qword ptr [r14 + 0xf0], r12 */
    /* mov qword ptr [r14 + 0xf8], r11 */
    /* mov dword ptr [r14 + 0x108], 0xffffffff */
    /* mov dl, 1 */
    /* call 0x14023aa0f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* lea rax, [rcx + 0xb8] */
    /* mov r8, qword ptr [rcx + 0x98] */
    /* lea rdx, [rbp + 0x170] */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx], rax */
    /* call 0x14023ab13 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov byte ptr [r14 + 0x130], 1 */
    /* cmp qword ptr [r14 + 0x18], 0 */
    /* je 0x14022302d */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* xor r8d, r8d */
    /* cmp rax, rcx */
    /* cmovae r8, rcx */
    /* sub rax, r8 */
    /* mov rcx, qword ptr [rdx + rax*8] */
    /* mov rdx, qword ptr [r14 + 0x98] */
    /* cmp rcx, rdx */
    /* jae 0x14022328d */
    /* mov rbx, r13 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x70] */
    /* mov r9, qword ptr [r14 + 0x90] */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r10, qword ptr [r9 + rcx*8 + 0x10] */
    /* mov qword ptr [rbp + 0x660], r10 */
    /* movups xmm0, xmmword ptr [r9 + rcx*8] */
    /* movaps xmmword ptr [rbp + 0x650], xmm0 */
    /* mov r9, qword ptr [r14 + 0x78] */
    /* mov rcx, qword ptr [r14 + 0x80] */
    /* lea rdi, [r14 + 0x138] */
    /* mov qword ptr [r14 + 0x138], r8 */
    /* mov qword ptr [r14 + 0x140], rax */
    /* mov qword ptr [r14 + 0x148], rdx */
    /* mov qword ptr [r14 + 0x150], r9 */
    /* mov qword ptr [r14 + 0x158], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [r14 + 0x160], xmm0 */
    /* mov r10, qword ptr [rbp + 0x660] */
    /* mov qword ptr [r14 + 0x170], r10 */
    /* lea r10, [r14 + 0x1f0] */
    /* mov qword ptr [rbp + 0x820], r10 */
    /* mov byte ptr [r14 + 0x1f0], 0 */
    /* mov r13, qword ptr [rbp + 0x7c0] */
    /* jmp 0x140222a3c */
    /* mov qword ptr [rbp + 0x810], 0xffffffffffffffff */
    /* jmp 0x14022329c */
    /* mov qword ptr [rbp + 0x7a8], rdi */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* lea rcx, [rbp + 0x6e8] */
    /* mov rdx, r15 */
    /* call 0x140225973 */
    /* nop  */
    /* jmp 0x140224661 */
    /* lea r8, [rbp + 0x170] */
    /* mov qword ptr [r8], rbx */
    /* mov rcx, rdx */
    /* mov rbx, rdx */
    /* mov edx, 6 */
    /* mov r9d, 8 */
    /* call qword ptr [rip + 0x6ae5d0] */
    /* mov dword ptr [rbp + 0x7f0], eax */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x810], rbx */
    /* je 0x140223120 */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x6ae3aa] */
    /* nop  */
    /* lea rcx, [rbp + 0x170] */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call 0x140006851 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rbp + 0x7e8], rcx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x820] */
    /* mov r9, qword ptr [rbp + 0x818] */
    /* call 0x14023b5f7 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140222cc3 */
    /* lea rcx, [rbp + 0x530] */
    /* mov rdx, rax */
    /* call 0x140225973 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* call 0x140660b40 */
    /* jmp 0x140223162 */
    /* call qword ptr [rip + 0x6ae37a] */
    /* mov rdx, qword ptr [rip + 0xb9e683] */
    /* lea rcx, [rip + 0x94ef4c] */
    /* cmp rdx, rcx */
    /* jne 0x140223201 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* lea rcx, [rbp + 0x530] */
    /* mov rdx, rax */
    /* call 0x140225973 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x810] */
    /* call qword ptr [rip + 0x6ae2ee] */
    /* mov r11, r14 */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov rbx, qword ptr [rbp + 0x538] */
    /* mov rdi, qword ptr [rbp + 0x540] */
    /* mov r15, qword ptr [rbp + 0x548] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* cmp rax, -1 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* je 0x140222cfe */
    /* jmp 0x1402232cf */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x748], 0 */
    /* call qword ptr [rip + 0x6aecde] */
    /* nop  */
    /* jmp 0x140224175 */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x758], rdx */
    /* mov qword ptr [rbp + 0x750], rdi */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14022331a */
    /* lea rcx, [rip + 0x8ff5d6] */
    /* lea r8, [rip + 0x8ff657] */
    /* mov edx, 0x16 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov qword ptr [rip + 0xb9e5a8], rcx */
    /* jmp 0x14022313d */
    /* lea rcx, [rip + 0x70067c] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x70066e] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x778], rdi */
    /* lea rcx, [rip + 0x700671] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov qword ptr [rbp + 0x778], rdi */
    /* lea rcx, [rip + 0x700658] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov qword ptr [rbp + 0x770], r12 */
    /* lea rcx, [rip + 0x70047f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov qword ptr [rbp + 0x770], r12 */
    /* lea rcx, [rip + 0x700466] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14022331a */
    /* lea r8, [rip + 0x7005e4] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [r14 + 0x130], 0 */
    /* mov rcx, qword ptr [r14 + 0xb8] */
    /* mov rdx, qword ptr [r14 + 0xc0] */
    /* call 0x140660b40 */
    /* mov byte ptr [r14 + 0x131], 0 */
    /* mov rcx, qword ptr [r14 + 0xa0] */
    /* mov rdx, qword ptr [r14 + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0x88] */
    /* mov rdx, qword ptr [r14 + 0x90] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402242e3 */
    /* ud2  */
    /* mov eax, dword ptr [r14 + 0x1e8] */
    /* cmp eax, dword ptr [r14 + 0x1ec] */
    /* jae 0x140223942 */
    /* lea ecx, [rax + 1] */
    /* mov dword ptr [r14 + 0x1e8], ecx */
    /* test eax, eax */
    /* je 0x140223474 */
    /* mov rdx, qword ptr [r14 + 0x1b8] */
    /* mov r8d, dword ptr [r14 + 0x1c0] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x7f8], rdi */
    /* lea r9, [rip + 0x700554] */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x14081f29f */
    /* nop  */
    /* mov qword ptr [rbp + 0x818], rdi */
    /* lea rax, [rbp + 0x530] */
    /* lea rsi, [rbp + 0x170] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* lea rdi, [r14 + 0x1f8] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [r14 + 0x1f8] */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [rbp + 0x810], rcx */
    /* call 0x14081cdfc */
    /* nop  */
    /* test al, al */
    /* jne 0x14022398d */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov rdi, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7f8], rdi */
    /* mov rcx, qword ptr [rbp + 0x810] */
    /* call 0x14081f455 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [r14 + 0x1b8] */
    /* test rax, rax */
    /* js 0x140224301 */
    /* mov ecx, dword ptr [r14 + 0x1c0] */
    /* lea edx, [rcx + rcx] */
    /* xor r8d, r8d */
    /* cmp ecx, 0x1dcd6500 */
    /* setae r8b */
    /* lea ecx, [rcx + rcx - 0x3b9aca00] */
    /* cmovb ecx, edx */
    /* lea rax, [r8 + rax*2] */
    /* mov rdx, qword ptr [r14 + 0x1b0] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov edx, dword ptr [rdx + 0x18] */
    /* xor r9d, r9d */
    /* cmp edx, ecx */
    /* setb r9b */
    /* xor r10d, r10d */
    /* cmp r8, rax */
    /* setb r10b */
    /* cmove r10d, r9d */
    /* test r10b, r10b */
    /* cmovne ecx, edx */
    /* cmovne rax, r8 */
    /* mov qword ptr [r14 + 0x1b8], rax */
    /* mov dword ptr [r14 + 0x1c0], ecx */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* mov r9, qword ptr [r14 + 0x180] */
    /* mov rcx, qword ptr [r14 + 0x188] */
    /* mov rdx, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x7f8], rdi */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea r8, [rip + 0x6e9da3] */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1402277d4 */
    /* nop  */
    /* mov qword ptr [rbp + 0x818], rdi */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rax + 0x190] */
    /* lea rcx, [rbp + 0x780] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp + 0x640] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rbp + 0x530] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x1fad04] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [rbp + 0x80f], 1 */
    /* lea rdx, [rip + 0x8d8712] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x80f], al */
    /* mov byte ptr [rsp + 0x20], al */
    /* lea r8, [rip + 0x700232] */
    /* lea rcx, [rbp + 0x530] */
    /* lea rdx, [rbp + 0x170] */
    /* lea r9, [rbp + 0x6d0] */
    /* call 0x14023b325 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x800], rdi */
    /* mov rsi, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7f8], rsi */
    /* lea rcx, [rbp + 0x170] */
    /* lea rdx, [rbp + 0x530] */
    /* mov r8d, 0x3840 */
    /* call 0x1406ba6f0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x800], rdi */
    /* mov qword ptr [rbp + 0x7f8], rsi */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov qword ptr [r14 + 0x1f8], rax */
    /* mov qword ptr [r14 + 0x200], rdx */
    /* lea rdx, [r14 + 0x1f8] */
    /* lea rcx, [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x7e8], rdx */
    /* mov r8, r13 */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* cmp r12, -2 */
    /* je 0x140223991 */
    /* lea rsi, [rbp + 0x198] */
    /* mov rax, qword ptr [rsi - 0x20] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rsi - 0x18] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov rax, qword ptr [rsi - 0x10] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r15, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x110] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x800], r14 */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7f8], rax */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp r12d, -1 */
    /* je 0x140223772 */
    /* lea rax, [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rax - 0x10], rcx */
    /* mov qword ptr [rax - 8], r15 */
    /* lea rsi, [rbp + 0x110] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x28], r12 */
    /* mov rcx, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movzx eax, word ptr [rax + 0x40] */
    /* cmp eax, 0xce */
    /* je 0x14022387c */
    /* cmp eax, 0xc8 */
    /* je 0x1402239aa */
    /* lea rcx, [rbp + 0x690] */
    /* lea rdx, [rbp + 0x88] */
    /* call 0x14023afd2 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x690], -1 */
    /* je 0x1402239c2 */
    /* mov eax, dword ptr [rbp + 0x6b8] */
    /* cmp eax, -1 */
    /* mov r11, qword ptr [rbp + 0x828] */
    /* je 0x140223721 */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov rdx, qword ptr [r11 + 0x1b8] */
    /* mov r8d, dword ptr [r11 + 0x1c0] */
    /* xor r9d, r9d */
    /* cmp eax, r8d */
    /* setb r9b */
    /* xor r10d, r10d */
    /* cmp rcx, rdx */
    /* setb r10b */
    /* cmove r10d, r9d */
    /* test r10b, r10b */
    /* cmovne eax, r8d */
    /* cmovne rcx, rdx */
    /* mov qword ptr [r11 + 0x1b8], rcx */
    /* mov dword ptr [r11 + 0x1c0], eax */
    /* lea rsi, [r11 + 0x1c8] */
    /* cmp qword ptr [r11 + 0x1c8], 0 */
    /* mov rdi, qword ptr [rbp + 0x818] */
    /* mov r14, qword ptr [rbp + 0x820] */
    /* je 0x14022375f */
    /* mov rcx, qword ptr [r11 + 0x1d0] */
    /* mov rdx, qword ptr [r11 + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x690] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a0] */
    /* jmp 0x140223914 */
    /* lea rdx, [rbp + 0x780] */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rdx], rax */
    /* lea rsi, [rbp + 0x170] */
    /* mov rcx, rsi */
    /* call 0x140212d4e */
    /* nop  */
    /* lea r8, [rbp + 0x640] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x219b64] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6fd38b] */
    /* lea rcx, [rbp + 0x530] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x530] */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov rsi, qword ptr [rbp + 0x828] */
    /* cmp qword ptr [rsi + 0x1c8], 0 */
    /* je 0x140223827 */
    /* mov rcx, qword ptr [rsi + 0x1d0] */
    /* mov rdx, qword ptr [rsi + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 0x1c8], 2 */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rsi + 0x1e0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rsi + 0x1d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov rdi, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7f8], rdi */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x1400b2590 */
    /* nop  */
    /* jmp 0x140223936 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov r8, qword ptr [rax + 0x190] */
    /* mov rax, qword ptr [rax + 0x1a8] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x670] */
    /* lea rdx, [rbp + 0x88] */
    /* mov r9d, 1 */
    /* call 0x14023acb8 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x670], -1 */
    /* je 0x1402239fc */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* lea rsi, [rax + 0x1c8] */
    /* cmp qword ptr [rax + 0x1c8], 0 */
    /* mov rdi, qword ptr [rbp + 0x818] */
    /* mov r14, qword ptr [rbp + 0x820] */
    /* je 0x140223906 */
    /* mov rcx, qword ptr [rax + 0x1d0] */
    /* mov rdx, qword ptr [rax + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x670] */
    /* movups xmm1, xmmword ptr [rbp + 0x680] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp + 0x800], r14 */
    /* mov qword ptr [rbp + 0x7f8], rdi */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x140209c0b */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* jmp 0x14022331c */
    /* mov qword ptr [rbp + 0x818], rdi */
    /* mov rax, qword ptr [r14 + 0x1c8] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [r14 + 0x1d0] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov rax, qword ptr [r14 + 0x1d8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r15, qword ptr [r14 + 0x1e0] */
    /* mov r12, 0xfffffffffffffffe */
    /* mov r14, qword ptr [rbp + 0x820] */
    /* jmp 0x140223a5c */
    /* mov al, 3 */
    /* jmp 0x140223993 */
    /* mov al, 4 */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rcx], al */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x140224a1b */
    /* lea rdi, [rbp + 0x6e8] */
    /* lea rsi, [rbp + 0x110] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140223a2c */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r12, 0xfffffffffffffffe */
    /* mov r15, qword ptr [rbp + 0x6b0] */
    /* jmp 0x140223a03 */
    /* mov r12, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov r14, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x800], r14 */
    /* mov qword ptr [rbp + 0x7f8], rax */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* cmp qword ptr [rax + 0x1c8], 0 */
    /* je 0x140223a5c */
    /* mov rcx, qword ptr [rax + 0x1d0] */
    /* mov rdx, qword ptr [rax + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp + 0x20] */
    /* lea rsi, [rbp + 0x6e8] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r14], 1 */
    /* lea rdi, [rbp - 0x40] */
    /* mov ecx, 0xc */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x818] */
    /* mov rcx, rsi */
    /* call 0x1402092cf */
    /* nop  */
    /* cmp r12d, -2 */
    /* je 0x1402245c7 */
    /* mov qword ptr [rbp + 0x820], r14 */
    /* cmp r12d, -1 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* jne 0x140223d41 */
    /* mov qword ptr [rbp + 0x798], rbx */
    /* xor eax, eax */
    /* mov byte ptr [r14 + 0x131], al */
    /* mov rcx, qword ptr [r14 + 0xc8] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* movups xmm0, xmmword ptr [r14 + 0xb8] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov byte ptr [r14 + 0x1f0], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [r14 + 0x1f8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov qword ptr [r14 + 0x208], rcx */
    /* mov byte ptr [r14 + 0x130], al */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x180], xmm1 */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov byte ptr [r14 + 0x138], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* movups xmmword ptr [r14 + 0x140], xmm0 */
    /* mov qword ptr [r14 + 0x150], rcx */
    /* mov qword ptr [r14 + 0x158], rdx */
    /* mov byte ptr [r14 + 0x160], al */
    /* mov qword ptr [r14 + 0x168], 0xffffffffffffffff */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* cmp rax, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovb rcx, rax */
    /* test rax, rax */
    /* mov r12d, 1 */
    /* cmovne r12, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x138], cl */
    /* jne 0x14022453d */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rdx + 0x158] */
    /* cmp rax, r12 */
    /* cmovb r12, rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdx + 0x138], cl */
    /* jne 0x14022454b */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* lea rcx, [rax + 0x160] */
    /* lea rdx, [rax + 0xd0] */
    /* mov qword ptr [rax + 0x188], rcx */
    /* mov qword ptr [rax + 0x190], rdx */
    /* test r12, r12 */
    /* je 0x140223f94 */
    /* mov qword ptr [rbp + 0x6c0], rdx */
    /* mov qword ptr [rbp + 0x7c8], rcx */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x6c8], rcx */
    /* mov r13, qword ptr [rax + 0x38] */
    /* mov rsi, qword ptr [rax + 0x70] */
    /* mov r14, qword ptr [rax + 0x20] */
    /* mov rbx, qword ptr [rax + 0x28] */
    /* mov r15, qword ptr [rax + 0x78] */
    /* mov rdi, qword ptr [rax + 0x80] */
    /* mov qword ptr [rbp + 0x810], r12 */
    /* imul r12, r12, 0x3b8 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402245b4 */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* lea rcx, [rdx + 0x88] */
    /* mov qword ptr [rbp + 0x7e8], rcx */
    /* lea rcx, [rdx + 0xa0] */
    /* mov qword ptr [rbp + 0x7f0], rcx */
    /* mov rcx, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* xor edx, edx */
    /* mov r12, qword ptr [rbp + 0x818] */
    /* mov r10, qword ptr [rbp + 0x820] */
    /* mov r11, qword ptr [rbp + 0x7c8] */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* mov r8, qword ptr [rbp + 0x6c8] */
    /* inc rdx */
    /* mov qword ptr [rax], 0 */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], r11 */
    /* mov qword ptr [rax + 0x20], r12 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rsi */
    /* mov qword ptr [rax + 0x38], r14 */
    /* mov qword ptr [rax + 0x40], rbx */
    /* mov r9, rdi */
    /* mov rdi, r15 */
    /* mov r15, rbx */
    /* mov rbx, r14 */
    /* mov r14, rsi */
    /* mov rsi, r13 */
    /* mov r13, qword ptr [rbp + 0x7e8] */
    /* mov qword ptr [rax + 0x48], r13 */
    /* mov r13, rsi */
    /* mov rsi, r14 */
    /* mov r14, rbx */
    /* mov rbx, r15 */
    /* mov r15, rdi */
    /* mov rdi, r9 */
    /* mov qword ptr [rax + 0x50], r15 */
    /* mov qword ptr [rax + 0x58], r9 */
    /* mov qword ptr [rax + 0x60], r10 */
    /* mov r9, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rax + 0x68], r9 */
    /* mov byte ptr [rax + 0xd8], 0 */
    /* add rax, 0x3b8 */
    /* cmp qword ptr [rbp + 0x810], rdx */
    /* jne 0x140223cb2 */
    /* jmp 0x140223faf */
    /* lea rax, [rbp + 0x530] */
    /* lea rsi, [rbp - 0x40] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [r14 + 0x30] */
    /* movups xmm1, xmmword ptr [r14 + 0xa8] */
    /* mov rdx, qword ptr [r14 + 0x98] */
    /* mov r8, qword ptr [r14 + 0x78] */
    /* lea r9, [r14 + 0xd0] */
    /* lea rcx, [r14 + 0x138] */
    /* mov qword ptr [r14 + 0x138], r12 */
    /* mov r12, rcx */
    /* mov rcx, qword ptr [rbp + 0x810] */
    /* mov qword ptr [r14 + 0x140], rcx */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [r14 + 0x148], rcx */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [r14 + 0x150], rcx */
    /* mov qword ptr [r14 + 0x158], r15 */
    /* lea rdi, [r14 + 0x160] */
    /* mov ecx, 0xc */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmmword ptr [r14 + 0x1c0], xmm0 */
    /* movups xmmword ptr [r14 + 0x1d0], xmm1 */
    /* mov qword ptr [r14 + 0x1e0], r8 */
    /* mov qword ptr [r14 + 0x1e8], r9 */
    /* mov qword ptr [r14 + 0x1f0], rdx */
    /* lea rdi, [r14 + 0x328] */
    /* mov byte ptr [r14 + 0x328], 0 */
    /* mov byte ptr [r14 + 0x329], 0 */
    /* lea rcx, [r14 + 0x1f8] */
    /* mov r8d, 0x88 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14 + 0x1c0] */
    /* movups xmm1, xmmword ptr [r14 + 0x1d0] */
    /* movups xmmword ptr [r14 + 0x280], xmm0 */
    /* movups xmmword ptr [r14 + 0x290], xmm1 */
    /* mov rax, qword ptr [r14 + 0x1f0] */
    /* mov qword ptr [r14 + 0x2a0], rax */
    /* mov rax, qword ptr [r14 + 0x1e0] */
    /* mov qword ptr [r14 + 0x2a8], rax */
    /* mov rcx, qword ptr [r14 + 0x1e8] */
    /* mov qword ptr [r14 + 0x2b0], rcx */
    /* cmp qword ptr [rax + 0x28], 1 */
    /* jne 0x140223f84 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* cmp qword ptr [rcx], 0 */
    /* jne 0x140223f84 */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* cmp qword ptr [rcx + 8], rdx */
    /* jne 0x140223f84 */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* jne 0x140223f84 */
    /* cmp qword ptr [rax + 0x30], rdx */
    /* jne 0x140223f84 */
    /* mov rdx, qword ptr [r14 + 0x268] */
    /* mov rax, qword ptr [r14 + 0x270] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov qword ptr [rbp + 0x7b8], rdi */
    /* mov qword ptr [rbp + 0x818], r12 */
    /* mov qword ptr [rbp + 0x7b0], r12 */
    /* lea rcx, [rbp + 0x170] */
    /* call qword ptr [rip + 0x6adfbc] */
    /* nop  */
    /* cmp dword ptr [rbp + 0x170], 1 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* jne 0x140224334 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* cmp rax, qword ptr [rbp + 0x178] */
    /* jne 0x140224334 */
    /* mov rcx, qword ptr [r14 + 0x2a8] */
    /* cmp rax, qword ptr [rcx + 0x30] */
    /* je 0x140224334 */
    /* mov r15, rbx */
    /* mov ebx, 0x54 */
    /* mov edx, 0x54 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov edi, 1 */
    /* cmovne rdi, rbx */
    /* cmove rsi, rbx */
    /* je 0x140224587 */
    /* lea rdx, [rip + 0x6ff746] */
    /* mov r8d, 0x54 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x6e8], 1 */
    /* mov qword ptr [rbp + 0x6f0], rdi */
    /* mov qword ptr [rbp + 0x6f8], rsi */
    /* mov qword ptr [rbp + 0x700], 0x54 */
    /* mov rbx, r15 */
    /* jmp 0x1402243e6 */
    /* mov qword ptr [rbp + 0x6e8], 0 */
    /* jmp 0x1402245e4 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x170], rdx */
    /* mov qword ptr [rbp + 0x178], 8 */
    /* mov qword ptr [rbp + 0x180], rdx */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp + 0x538], rax */
    /* mov qword ptr [rbp + 0x540], rdx */
    /* cmp qword ptr [rbp + 0x530], rdx */
    /* jbe 0x14022400d */
    /* lea rcx, [rbp + 0x530] */
    /* mov r8d, 8 */
    /* mov r9d, 0x3b8 */
    /* call 0x14000e296 */
    /* cmp rax, -1 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* jne 0x140224559 */
    /* mov rdx, qword ptr [rbp + 0x540] */
    /* jmp 0x140224014 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* lea rcx, [r14 + 0x198] */
    /* mov qword ptr [rbp + 0x820], rcx */
    /* mov qword ptr [r14 + 0x198], 0xffffffffffffffff */
    /* mov qword ptr [r14 + 0x1a0], rax */
    /* mov qword ptr [r14 + 0x1a8], rdx */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0x1d8], rax */
    /* mov qword ptr [r14 + 0x1e0], 1 */
    /* mov qword ptr [r14 + 0x1e8], rax */
    /* mov r13, qword ptr [r14 + 0x1a0] */
    /* mov r12, qword ptr [r14 + 0x1a8] */
    /* test r12, r12 */
    /* je 0x14022418a */
    /* imul rdi, r12, 0x3b8 */
    /* add rdi, r13 */
    /* mov bl, 1 */
    /* mov r15, r13 */
    /* mov r14, r15 */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* lea r15, [r14 + 0x3b8] */
    /* mov rax, qword ptr [r14] */
    /* test rax, rax */
    /* je 0x1402240a7 */
    /* cmp eax, 1 */
    /* jne 0x1402243f9 */
    /* jmp 0x1402240f1 */
    /* lea rsi, [r14 + 8] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* mov rcx, rsi */
    /* call 0x14023baf8 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402240fb */
    /* cmp qword ptr [r14], 0 */
    /* mov qword ptr [rbp + 0x818], r14 */
    /* jne 0x1402240dc */
    /* mov rcx, rsi */
    /* call 0x1402098e3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rax], 1 */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* mov r14, r15 */
    /* cmp r15, rdi */
    /* jne 0x14022408d */
    /* jmp 0x140224104 */
    /* xor ebx, ebx */
    /* cmp r15, rdi */
    /* jne 0x140224083 */
    /* jmp 0x140224175 */
    /* test bl, 1 */
    /* je 0x140224175 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rax + 0x1a0], 8 */
    /* mov qword ptr [rax + 0x1a8], 0 */
    /* xor ebx, ebx */
    /* lea rsi, [rbp + 0x170] */
    /* mov rdi, r13 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140224567 */
    /* mov r8d, 0x3b8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi], 2 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* cmp rax, 1 */
    /* jne 0x140224425 */
    /* inc rbx */
    /* add rdi, 0x3b8 */
    /* cmp r12, rbx */
    /* jne 0x140224132 */
    /* jmp 0x1402241a0 */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 5 */
    /* jmp 0x140224a1b */
    /* mov qword ptr [r14 + 0x1a0], 8 */
    /* mov qword ptr [r14 + 0x1a8], 0 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1402094e1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* call 0x1402094b8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov rcx, qword ptr [rax + 0x190] */
    /* mov bl, 1 */
    /* mov dl, 1 */
    /* call 0x14023aa0f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov rsi, qword ptr [rax + 0x188] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], bl */
    /* jne 0x140224521 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x810], rax */
    /* cmp rax, -1 */
    /* je 0x140224220 */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* mov r15, qword ptr [rsi + 0x20] */
    /* jmp 0x140224220 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14022452f */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov eax, dword ptr [r14 + 0x168] */
    /* dec eax */
    /* cmp eax, -3 */
    /* ja 0x140224262 */
    /* mov rcx, qword ptr [r14 + 0x170] */
    /* mov rdx, qword ptr [r14 + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0x140] */
    /* mov rdx, qword ptr [r14 + 0x148] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0x1f8] */
    /* mov rdx, qword ptr [r14 + 0x200] */
    /* call 0x140660b40 */
    /* mov word ptr [r14 + 0x130], 0 */
    /* mov rcx, qword ptr [r14 + 0xa0] */
    /* mov rdx, qword ptr [r14 + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0x88] */
    /* mov rdx, qword ptr [r14 + 0x90] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x798] */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov qword ptr [r13], rax */
    /* mov qword ptr [r13 + 8], rbx */
    /* mov qword ptr [r13 + 0x10], rdi */
    /* mov qword ptr [r13 + 0x18], r15 */
    /* mov al, 1 */
    /* jmp 0x140224a22 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x7f8], rdi */
    /* lea rcx, [rip + 0x8fe263] */
    /* lea r8, [rip + 0x8fe28c] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov rsi, qword ptr [r14 + 0x280] */
    /* mov rdi, qword ptr [r14 + 0x288] */
    /* mov r15, qword ptr [r14 + 0x290] */
    /* mov r12, qword ptr [r14 + 0x298] */
    /* mov r8, qword ptr [r14 + 0x2a0] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* lea rcx, [rbp + 0x170] */
    /* xor edx, edx */
    /* call 0x140006851 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rbp + 0x810], rcx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x14023b5f7 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140224458 */
    /* lea rcx, [rbp + 0x6e8] */
    /* mov rdx, rax */
    /* call 0x140225973 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x140660b40 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov r12, qword ptr [rbp + 0x818] */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* jmp 0x1402245e4 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* lea rcx, [rip + 0x8fe03f] */
    /* lea r8, [rip + 0x8fe05b] */
    /* mov edx, 0x22 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov qword ptr [rbp + 0x810], r13 */
    /* mov qword ptr [rbp + 0x818], r12 */
    /* lea rcx, [rip + 0x96a1ef] */
    /* lea r8, [rip + 0x8d5d88] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x140660b40 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rcx + 0x2b0] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov rax, qword ptr [rcx + 0x2b0] */
    /* mov dword ptr [rax + 0x40], 1 */
    /* mov rcx, qword ptr [rcx + 0x2b0] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov dl, 1 */
    /* call 0x14023aa0f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* lea rax, [r14 + 0x330] */
    /* xor ecx, ecx */
    /* mov qword ptr [r14 + 0x349], rcx */
    /* mov qword ptr [r14 + 0x344], rcx */
    /* mov dword ptr [r14 + 0x330], 0 */
    /* mov qword ptr [r14 + 0x338], rcx */
    /* mov dword ptr [r14 + 0x340], 7 */
    /* mov byte ptr [r14 + 0x349], 1 */
    /* movups xmm0, xmmword ptr [r14 + 0x280] */
    /* mov qword ptr [r14 + 0x358], rax */
    /* movups xmmword ptr [r14 + 0x360], xmm0 */
    /* mov byte ptr [r14 + 0x418], 0 */
    /* jmp 0x140222589 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402241f9 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14022422e */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140223ba2 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140223bc9 */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov qword ptr [rbp + 0x810], r13 */
    /* mov qword ptr [rbp + 0x818], r12 */
    /* lea rcx, [rip + 0x70d7e4] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov ecx, 8 */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov r13, rbx */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov rdi, qword ptr [rbp + 0x7f0] */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* jmp 0x14022329c */
    /* lea rcx, [r14 + 0x1f8] */
    /* mov qword ptr [rbp + 0x768], rdi */
    /* mov qword ptr [rbp + 0x760], r12 */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov rax, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r15, qword ptr [rbp + 0x700] */
    /* mov byte ptr [rdi], 1 */
    /* mov qword ptr [rbp + 0x810], rcx */
    /* cmp rcx, -2 */
    /* je 0x140224a12 */
    /* mov rcx, r12 */
    /* call 0x140209396 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* lea rcx, [rax + 0xd0] */
    /* mov dl, 1 */
    /* call 0x14023aa0f */
    /* nop  */
    /* jmp 0x1402245c7 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov byte ptr [r14 + 0x329], 0 */
    /* mov rbx, r12 */
    /* mov r12, qword ptr [rbp + 0x818] */
    /* jmp 0x1402245e4 */
    /* mov rcx, qword ptr [r14 + 0x350] */
    /* lea rdx, [r14 + 0x2b8] */
    /* mov qword ptr [r14 + 0x330], rdx */
    /* mov qword ptr [r14 + 0x338], rcx */
    /* mov qword ptr [r14 + 0x340], rax */
    /* lea rcx, [r14 + 0x330] */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [rbp + 0x790], rdi */
    /* mov qword ptr [rbp + 0x788], r12 */
    /* call 0x1402287da */
    /* nop  */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* test al, 1 */
    /* jne 0x1402248a7 */
    /* test rdx, rdx */
    /* jne 0x140224973 */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rdx + 0x2b0] */
    /* mov rcx, qword ptr [rdx + 0x320] */
    /* add rcx, qword ptr [rdx + 0x358] */
    /* mov qword ptr [rdx + 0x320], rcx */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rdx + 0x2b0] */
    /* mov qword ptr [rbp + 0x790], rdi */
    /* mov qword ptr [rbp + 0x788], r12 */
    /* xor edx, edx */
    /* call 0x14023aa0f */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x828] */
    /* mov rcx, qword ptr [r8 + 0x360] */
    /* mov rax, qword ptr [r8 + 0x348] */
    /* mov rdx, qword ptr [r8 + 0x350] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x358] */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* call qword ptr [rip + 0x6ad740] */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* lea rax, [r14 + 0x1f8] */
    /* mov qword ptr [r14 + 0x330], rax */
    /* mov byte ptr [r14 + 0x348], 0 */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* lea rdx, [r14 + 0x330] */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* lea rcx, [rbp + 0x170] */
    /* mov r8, r13 */
    /* call 0x14023b95b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* cmp rcx, 2 */
    /* je 0x1402248ae */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* movups xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* cmp ecx, 1 */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* je 0x1402248b5 */
    /* test rax, rax */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* je 0x1402249d6 */
    /* mov qword ptr [r14 + 0x348], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [r14 + 0x350], xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [r14 + 0x360], rax */
    /* mov rax, qword ptr [r14 + 0x358] */
    /* mov rcx, qword ptr [r14 + 0x320] */
    /* add rcx, rax */
    /* mov rdx, qword ptr [r14 + 0x2a8] */
    /* cmp rcx, qword ptr [rdx + 0x30] */
    /* jbe 0x14022467f */
    /* mov esi, 0x2e */
    /* mov edx, 0x2e */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x140224cd2 */
    /* movups xmm0, xmmword ptr [rip + 0x6feeb9] */
    /* movups xmmword ptr [rax + 0x1e], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6feea0] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6fee85] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x6e8], 1 */
    /* mov qword ptr [rbp + 0x6f0], rcx */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov qword ptr [rbp + 0x700], 0x2e */
    /* jmp 0x14022498e */
    /* mov cl, 5 */
    /* jmp 0x140224a10 */
    /* mov cl, 4 */
    /* jmp 0x140224a09 */
    /* mov qword ptr [rbp + 0x818], r12 */
    /* lea rdx, [rbp + 0x670] */
    /* mov qword ptr [rdx], rax */
    /* lea rsi, [rbp + 0x170] */
    /* mov rcx, rsi */
    /* call 0x140212d4e */
    /* nop  */
    /* lea r8, [rbp + 0x690] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x21aca7] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6fc272] */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rbp + 0x6f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov qword ptr [rbp + 0x6e8], 2 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov r12, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* lea rcx, [rbp + 0x670] */
    /* call 0x1400b2590 */
    /* nop  */
    /* jmp 0x140224bf3 */
    /* mov qword ptr [rbp + 0x790], rdi */
    /* mov qword ptr [rbp + 0x788], r12 */
    /* lea rcx, [rbp + 0x6e8] */
    /* call 0x140225973 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x828] */
    /* mov rcx, qword ptr [r8 + 0x360] */
    /* mov rax, qword ptr [r8 + 0x348] */
    /* mov rdx, qword ptr [r8 + 0x350] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x358] */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* call qword ptr [rip + 0x6ad4c8] */
    /* nop  */
    /* jmp 0x140224bf3 */
    /* lea rcx, [r14 + 0x2b8] */
    /* mov qword ptr [r14 + 0x330], rcx */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* call 0x14081faf7 */
    /* nop  */
    /* mov cl, 6 */
    /* test al, 1 */
    /* je 0x140224a3d */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rdi], cl */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* mov r14, qword ptr [rbp + 0x828] */
    /* mov byte ptr [r14 + 0x132], al */
    /* add rsp, 0x8b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test rdx, rdx */
    /* mov r8, qword ptr [rbp + 0x820] */
    /* je 0x140224a69 */
    /* mov qword ptr [rbp + 0x7d8], r8 */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* lea rcx, [rbp + 0x6e8] */
    /* call 0x140225973 */
    /* nop  */
    /* jmp 0x140224bf3 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov byte ptr [rax + 0x329], 0 */
    /* lea rsi, [rax + 0x2b8] */
    /* lea rax, [rbp + 0x170] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x7d8], r8 */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* mov rcx, rax */
    /* call 0x140209a91 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rdx + 0x2b0] */
    /* mov dword ptr [rax + 0x40], 0 */
    /* mov rax, qword ptr [rdx + 0x2a8] */
    /* mov rcx, qword ptr [rdx + 0x320] */
    /* cmp rcx, qword ptr [rax + 0x30] */
    /* jne 0x140224b88 */
    /* mov rsi, qword ptr [rdx + 0x280] */
    /* mov rdi, qword ptr [rdx + 0x288] */
    /* mov r14, qword ptr [rdx + 0x290] */
    /* mov r15, qword ptr [rdx + 0x298] */
    /* mov r8, qword ptr [rdx + 0x2a0] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* lea rcx, [rbp + 0x170] */
    /* mov dl, 1 */
    /* call 0x140006851 */
    /* nop  */
    /* mov qword ptr [rbp + 0x818], r12 */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rbp + 0x810], rcx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* mov r9, r15 */
    /* call 0x14023b5f7 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140224c47 */
    /* lea rcx, [rbp + 0x6e8] */
    /* mov rdx, rax */
    /* call 0x140225973 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x140660b40 */
    /* mov r12, qword ptr [rbp + 0x818] */
    /* jmp 0x140224bf3 */
    /* mov esi, 0x30 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x140224cee */
    /* movups xmm0, xmmword ptr [rip + 0x6feb98] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6feb7d] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6feb62] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x6e8], 2 */
    /* mov qword ptr [rbp + 0x6f0], rcx */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov qword ptr [rbp + 0x700], 0x30 */
    /* mov qword ptr [rbp + 0x818], r12 */
    /* mov r12, rbx */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* cmp byte ptr [rax + 0x329], 0 */
    /* je 0x140224c3b */
    /* lea rcx, [rax + 0x2b8] */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7a8], rdi */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7a0], rdx */
    /* call 0x140209a91 */
    /* nop  */
    /* jmp 0x140224661 */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* jmp 0x140224661 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x140660b40 */
    /* mov qword ptr [rbp + 0x6e8], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov byte ptr [rax + 0x329], 0 */
    /* lea rcx, [rax + 0x1f8] */
    /* mov rsi, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x768], rsi */
    /* mov r12, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x760], r12 */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov rax, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r15, qword ptr [rbp + 0x700] */
    /* mov byte ptr [rsi], 1 */
    /* mov qword ptr [rbp + 0x810], 0xffffffffffffffff */
    /* jmp 0x14022463d */
    /* mov qword ptr [rbp + 0x790], rdi */
    /* mov qword ptr [rbp + 0x788], r12 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14022331a */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14022331a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
