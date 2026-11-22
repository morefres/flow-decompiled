/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71a2e-0x72711 va=0x140071a2e bytes=3299 */
void sub_0000000140071a2e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x278 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f0], 0xfffffffffffffffe */
    /* cmp qword ptr [r8], -1 */
    /* je 0x140071b80 */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov r9d, 8 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* je 0x140071b6c */
    /* mov r14, qword ptr [r8 + 8] */
    /* shl rax, 5 */
    /* lea rdx, [rax + rax*2] */
    /* lea r15, [r14 + rdx] */
    /* add rdx, -0x60 */
    /* mov rdi, rdx */
    /* mov al, byte ptr [r14] */
    /* add r14, 0x60 */
    /* test al, al */
    /* jne 0x140071aa6 */
    /* lea rdx, [rdi - 0x60] */
    /* test rdi, rdi */
    /* jne 0x140071a8f */
    /* test al, al */
    /* je 0x140071b6c */
    /* mov rbx, qword ptr [r14 - 0x58] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140072700 */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rbp + 0x128], 4 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x138], 1 */
    /* test rdi, rdi */
    /* je 0x140071ba2 */
    /* mov ecx, 1 */
    /* lea rdi, [rbp + 0x128] */
    /* mov rbx, rcx */
    /* mov cl, byte ptr [r14] */
    /* add r14, 0x60 */
    /* test cl, cl */
    /* jne 0x140071b0f */
    /* cmp r14, r15 */
    /* jne 0x140071aff */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* test cl, cl */
    /* je 0x140071bb5 */
    /* mov r12, qword ptr [r14 - 0x58] */
    /* cmp rbx, rdx */
    /* jne 0x140071b4f */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* lea rcx, [rbx + 1] */
    /* mov qword ptr [rax + rbx*8], r12 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* cmp r14, r15 */
    /* jne 0x140071afc */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* jmp 0x140071bb8 */
    /* xor ecx, ecx */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x1c8], 0 */
    /* jmp 0x140071bcc */
    /* xor eax, eax */
    /* mov qword ptr [rcx], rax */
    /* mov edx, 8 */
    /* mov qword ptr [rcx + 8], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov qword ptr [rcx + 0x28], rax */
    /* jmp 0x140072533 */
    /* mov ecx, 4 */
    /* mov qword ptr [rbp + 0x1c8], rcx */
    /* mov ecx, 1 */
    /* jmp 0x140071bc6 */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x1c8], rdx */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov r9d, 8 */
    /* mov edx, 0x1450 */
    /* add rdx, qword ptr [rsi + 0x150] */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* mov rdx, qword ptr [rsi + 0x138] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* xor edx, edx */
    /* lea r13, [rbp + 0xe8] */
    /* mov qword ptr [r13], rdx */
    /* mov qword ptr [r13 + 8], r9 */
    /* mov qword ptr [r13 + 0x10], rdx */
    /* lea r8, [rbp + 0x1a8] */
    /* mov qword ptr [r8], rdx */
    /* mov qword ptr [r8 + 8], r9 */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* lea rcx, [rax + rcx*8] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov ecx, 8 */
    /* lea rbx, [rbp + 0x128] */
    /* lea rdx, [rbx + rcx] */
    /* mov qword ptr [rbp + 0x1d8], rdx */
    /* lea rdx, [rbp - 0x38] */
    /* add rdx, rcx */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* lea rdx, [rbp + 0x18] */
    /* add rcx, rdx */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rsi, rax */
    /* cmp rsi, qword ptr [rbp + 0x88] */
    /* je 0x140072547 */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp + 0x128], 1 */
    /* je 0x1400725fd */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov al, byte ptr [rbp + 0x138] */
    /* mov byte ptr [rbp + 0x1ed], al */
    /* lea rax, [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rax, qword ptr [rdx + 0x80] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* je 0x1400726c2 */
    /* add rsi, 8 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rdx + 0x88] */
    /* movzx r9d, word ptr [rax + 0x21a] */
    /* mov r10d, r9d */
    /* shl r10d, 3 */
    /* mov r8, 0xffffffffffffffff */
    /* test r10, r10 */
    /* je 0x140071d16 */
    /* cmp rcx, qword ptr [rax + r8*8 + 0x10] */
    /* seta r11b */
    /* sbb r11b, 0 */
    /* inc r8 */
    /* add r10, -8 */
    /* cmp r11b, 1 */
    /* je 0x140071cec */
    /* movzx r9d, r11b */
    /* test r9d, r9d */
    /* je 0x140071d2d */
    /* jmp 0x140071d19 */
    /* mov r8, r9 */
    /* sub rdx, 1 */
    /* jb 0x1400726c2 */
    /* mov rax, qword ptr [rax + r8*8 + 0x220] */
    /* jmp 0x140071cd6 */
    /* lea rcx, [r8 + r8*4] */
    /* lea rdi, [rax + rcx*8] */
    /* add rdi, 0x60 */
    /* mov rcx, rdi */
    /* call 0x14007811c */
    /* nop  */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* je 0x140071e72 */
    /* mov r14, qword ptr [rax] */
    /* lock inc qword ptr [r14] */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* jle 0x1400726fe */
    /* mov rsi, qword ptr [rax + 8] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1400726fe */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* mov dl, byte ptr [rbp + 0x1ed] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [r14 + 0x20] */
    /* test rdi, rdi */
    /* je 0x140071dee */
    /* mov r14, qword ptr [r14 + 0x18] */
    /* shl rdi, 3 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [r14 + r15] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400726fe */
    /* mov r12, qword ptr [rbp + 0xf8] */
    /* cmp r12, qword ptr [rbp + 0xe8] */
    /* jne 0x140071dc9 */
    /* mov rcx, r13 */
    /* call 0x14007a450 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rax + r12*8], rcx */
    /* inc r12 */
    /* mov qword ptr [rbp + 0xf8], r12 */
    /* add r15, 8 */
    /* cmp rdi, r15 */
    /* jne 0x140071d9b */
    /* mov rdi, qword ptr [rsi + 0x20] */
    /* test rdi, rdi */
    /* lea r12, [rbp + 0x1a8] */
    /* je 0x140071e5c */
    /* mov rsi, qword ptr [rsi + 0x18] */
    /* shl rdi, 3 */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [rsi + r14] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400726fe */
    /* mov r15, qword ptr [rbp + 0x1b8] */
    /* cmp r15, qword ptr [rbp + 0x1a8] */
    /* jne 0x140071e37 */
    /* mov rcx, r12 */
    /* call 0x14007a450 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rax + r15*8], rcx */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x1b8], r15 */
    /* add r14, 8 */
    /* cmp rdi, r14 */
    /* jne 0x140071e09 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x14006d8b0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* jmp 0x140071c5c */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [rdx + 0x50] */
    /* test rax, rax */
    /* je 0x1400726d1 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rdx + 0x58] */
    /* movzx r9d, word ptr [rax + 0x272] */
    /* mov r10d, r9d */
    /* shl r10d, 3 */
    /* mov r8, 0xffffffffffffffff */
    /* test r10, r10 */
    /* je 0x140071ed4 */
    /* cmp rcx, qword ptr [rax + r8*8 + 0x220] */
    /* seta r11b */
    /* sbb r11b, 0 */
    /* inc r8 */
    /* add r10, -8 */
    /* cmp r11b, 1 */
    /* je 0x140071ea7 */
    /* movzx r9d, r11b */
    /* test r9d, r9d */
    /* je 0x140071eeb */
    /* jmp 0x140071ed7 */
    /* mov r8, r9 */
    /* sub rdx, 1 */
    /* jb 0x1400726d1 */
    /* mov rax, qword ptr [rax + r8*8 + 0x278] */
    /* jmp 0x140071e91 */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* lea rcx, [r8 + r8*2] */
    /* shl rcx, 4 */
    /* lea rdx, [rax + rcx] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov r12d, 8 */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* mov qword ptr [rbp + 0x188], rdx */
    /* mov qword ptr [rbp + 0x190], r12 */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov r15, qword ptr [rax + rcx + 8] */
    /* mov r13, qword ptr [rax + rcx + 0x10] */
    /* shl r13, 5 */
    /* add r13, r15 */
    /* xor r14d, r14d */
    /* cmp r15, r13 */
    /* je 0x1400720d9 */
    /* mov sil, byte ptr [r15] */
    /* movzx eax, sil */
    /* lea rcx, [rip + 0xb29bda] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [r15 + 1] */
    /* mov byte ptr [rbp + 0x129], al */
    /* jmp 0x140071ff1 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8, qword ptr [r15 + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* call 0x1407fc8d7 */
    /* nop  */
    /* jmp 0x140071ff1 */
    /* movups xmm0, xmmword ptr [r15 + 8] */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x140071ff1 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8, qword ptr [r15 + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x140071ff1 */
    /* lea rdx, [r15 + 8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* call 0x1407fcaa5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x128], sil */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8, rbx */
    /* call 0x1400782e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* cmp rax, -2 */
    /* je 0x140072397 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lea rdx, [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rdx + 0x20] */
    /* movups xmm2, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [rbx + 0x40], xmm2 */
    /* movups xmmword ptr [rbx + 0x30], xmm1 */
    /* movups xmm1, xmmword ptr [rdx + 0x40] */
    /* movups xmmword ptr [rbx + 0x50], xmm1 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov qword ptr [rbp + 0x138], rax */
    /* movups xmmword ptr [rbp + 0x140], xmm0 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400725d3 */
    /* mov ecx, 0xc */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov rdi, rax */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r14, qword ptr [rbp + 0x100] */
    /* jne 0x1400720bb */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x14007a450 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x108] */
    /* add r15, 0x20 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [r12 + r14*8], rax */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x110], r14 */
    /* jmp 0x140071f4b */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov r14, qword ptr [rax + 0x20] */
    /* mov r15, qword ptr [rax + 0x28] */
    /* shl r15, 5 */
    /* add r15, r14 */
    /* lea r13, [rbp + 0xe8] */
    /* cmp r14, r15 */
    /* je 0x140072292 */
    /* mov sil, byte ptr [r14] */
    /* movzx eax, sil */
    /* lea rcx, [rip + 0xb29a47] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [r14 + 1] */
    /* mov byte ptr [rbp + 0x129], al */
    /* jmp 0x14007219c */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* call 0x1407fc8d7 */
    /* nop  */
    /* jmp 0x14007219c */
    /* movups xmm0, xmmword ptr [r14 + 8] */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x14007219c */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14007219c */
    /* lea rdx, [r14 + 8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* call 0x1407fcaa5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x128], sil */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8, rbx */
    /* call 0x1400782e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* cmp rax, -2 */
    /* je 0x1400723b8 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* lea rdx, [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rdx + 0x20] */
    /* movups xmm2, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [rbx + 0x40], xmm2 */
    /* movups xmmword ptr [rbx + 0x30], xmm1 */
    /* movups xmm1, xmmword ptr [rdx + 0x40] */
    /* movups xmmword ptr [rbx + 0x50], xmm1 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov qword ptr [rbp + 0x138], rax */
    /* movups xmmword ptr [rbp + 0x140], xmm0 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400725e8 */
    /* mov ecx, 0xc */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov rdi, rax */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x198] */
    /* cmp rsi, qword ptr [rbp + 0x188] */
    /* lea r13, [rbp + 0xe8] */
    /* jne 0x14007226d */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x14007a450 */
    /* nop  */
    /* add r14, 0x20 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rax + rsi*8], rcx */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x198], rsi */
    /* jmp 0x1400720f6 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* lea rsi, [rbp + 0x138] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov edi, 1 */
    /* mov qword ptr [rbp + 0x128], rdi */
    /* mov qword ptr [rbp + 0x130], rdi */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140072685 */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmm1, xmmword ptr [rbp + 0x138] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp + 0x128], rdi */
    /* mov qword ptr [rbp + 0x130], rdi */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140072697 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmm1, xmmword ptr [rbp + 0x138] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp + 0x128], r14 */
    /* mov qword ptr [rbp + 0x130], rsi */
    /* lock inc qword ptr [r14] */
    /* jle 0x1400726fe */
    /* lock inc qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* jle 0x1400726fe */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x14007a486 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* jmp 0x140071d74 */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140072642 */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* jmp 0x1400723d7 */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400726b0 */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0x1ec], 1 */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x14006d9ad */
    /* nop  */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x14006d9ad */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov dl, byte ptr [rbp + 0x1ed] */
    /* call 0x140507672 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rdi, [rbp + 0x1a8] */
    /* mov rcx, rdi */
    /* call 0x14006d9ad */
    /* nop  */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x14006d9ad */
    /* movabs rax, 0x800000000000001f */
    /* lea rcx, [rbp + 0x128] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rip + 0x8a9975] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movups xmm1, xmmword ptr [rbp + 0xb8] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* movups xmmword ptr [rcx + 0x28], xmm1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov qword ptr [rbp + 0x1b0], 1 */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0xab04a7] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* test al, al */
    /* jne 0x140072657 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movups xmmword ptr [rbp + 0x18f], xmm0 */
    /* mov qword ptr [rbp + 0x19f], rax */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movups xmm1, xmmword ptr [rbp + 0x197] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x278 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* movups xmm1, xmmword ptr [rbp + 0x1a8] */
    /* movups xmmword ptr [rbp + 0xb0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov r9, qword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov qword ptr [r9 + 0x18], rcx */
    /* mov qword ptr [r9 + 0x20], rdx */
    /* mov qword ptr [r9 + 0x28], r8 */
    /* jmp 0x140072533 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400726fe */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400726fe */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov cl, byte ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0x188] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x89ab21] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb1fd6d] */
    /* lea r9, [rip + 0xa86076] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400726fe */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400726fe */
    /* lea rax, [rip + 0xb1d24a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb1d1b6] */
    /* lea r9, [rip + 0xa861d7] */
    /* lea r8, [rbp + 0x1d7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400726fe */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400726fe */
    /* mov qword ptr [rbp + 0x1e0], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400726fe */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400726fe */
    /* lea rcx, [rip + 0x89afbf] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400726fe */
    /* lea rax, [rbp + 0x68] */
    /* lea rdx, [rbp + 0x128] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x7e86da] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x8a975f] */
    /* lea r8, [rip + 0x8a9780] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
