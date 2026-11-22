/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc977b-0xca9f8 va=0x1400c977b bytes=4733 */
void sub_00000001400c977b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xda8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xd10], xmm6 */
    /* mov qword ptr [rbp + 0xd08], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x1c30] */
    /* lea rcx, [rip + 0xad2ce7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xce0], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x1c31], 0x101 */
    /* mov byte ptr [r14 + 0x1c33], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0xed8] */
    /* mov r8d, 0xd50 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x1c20] */
    /* lea rcx, [rip + 0xad2caa] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0xed8] */
    /* movzx eax, byte ptr [r14 + 0x1c20] */
    /* lea rcx, [rip + 0xad2c8b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x1c21], 0 */
    /* lea rcx, [rbp + 0x9a8] */
    /* mov qword ptr [rbp + 0xce8], rsi */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* add rax, 0x10d8 */
    /* mov qword ptr [rbp + 0xcc0], rax */
    /* mov rdi, qword ptr [rbp + 0x9a8] */
    /* mov r14b, byte ptr [rbp + 0x9b0] */
    /* mov bl, byte ptr [rbp + 0x9b1] */
    /* movzx eax, word ptr [rbp + 0x9b2] */
    /* mov word ptr [rbp + 0xcf0], ax */
    /* mov r12d, dword ptr [rbp + 0x9b4] */
    /* mov rsi, qword ptr [rbp + 0x9b8] */
    /* mov rax, qword ptr [rbp + 0x9c0] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov r13, qword ptr [rbp + 0x9c8] */
    /* cmp rdi, -1 */
    /* je 0x1400c9e3a */
    /* lea rdx, [rbp + 0x9d0] */
    /* mov r15, rsi */
    /* lea rsi, [rbp + 0x7b8] */
    /* mov r8d, 0x140 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x18], r15 */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rsi - 0x10], rax */
    /* mov qword ptr [rsi - 8], r13 */
    /* mov qword ptr [rsi - 0x28], rdi */
    /* mov byte ptr [rsi - 0x20], r14b */
    /* mov byte ptr [rsi - 0x1f], bl */
    /* movzx eax, word ptr [rbp + 0xcf0] */
    /* mov word ptr [rsi - 0x1e], ax */
    /* mov dword ptr [rsi - 0x1c], r12d */
    /* lea rcx, [rbp + 0x9a8] */
    /* mov rdx, qword ptr [rbp + 0xce8] */
    /* call 0x14003c40e */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x9a8] */
    /* mov r14b, byte ptr [rbp + 0x9b0] */
    /* mov bl, byte ptr [rbp + 0x9b1] */
    /* movzx eax, word ptr [rbp + 0x9b2] */
    /* mov word ptr [rbp + 0xcf0], ax */
    /* mov r12d, dword ptr [rbp + 0x9b4] */
    /* mov rsi, qword ptr [rbp + 0x9b8] */
    /* mov rax, qword ptr [rbp + 0x9c0] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov rdi, qword ptr [rbp + 0x9c8] */
    /* cmp r13, -1 */
    /* je 0x1400c9e48 */
    /* mov dword ptr [rbp + 0xcf8], r12d */
    /* mov r12, rsi */
    /* lea rsi, [rbp + 0x9d0] */
    /* mov r15, rdi */
    /* lea rdi, [rbp + 0x388] */
    /* mov r8d, 0x1f0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x18], r12 */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov qword ptr [rdi - 0x28], r13 */
    /* mov byte ptr [rdi - 0x20], r14b */
    /* mov byte ptr [rdi - 0x1f], bl */
    /* movzx eax, word ptr [rbp + 0xcf0] */
    /* mov word ptr [rdi - 0x1e], ax */
    /* mov eax, dword ptr [rbp + 0xcf8] */
    /* mov dword ptr [rdi - 0x1c], eax */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rbx, [rip + 0x853036] */
    /* mov qword ptr [rsi - 0x28], rbx */
    /* mov qword ptr [rsi - 0x20], 5 */
    /* lea rax, [rip + 0x8562a1] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 3 */
    /* mov rax, qword ptr [rbp + 0xce8] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov rax, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rsi], rax */
    /* lea rcx, [rbp + 0x580] */
    /* lea rdx, [rbp + 0x9a8] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x580] */
    /* cmp r14b, 0xff */
    /* je 0x1400c9f12 */
    /* mov al, byte ptr [rbp + 0x581] */
    /* mov byte ptr [rbp + 0xcf8], al */
    /* movzx eax, word ptr [rbp + 0x582] */
    /* mov word ptr [rbp + 0xcf0], ax */
    /* mov r12d, dword ptr [rbp + 0x584] */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov rdi, qword ptr [rbp + 0x598] */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1400ca6ad */
    /* lea rdx, [r14 + 0x1c18] */
    /* movzx eax, byte ptr [r14 + 0x1c18] */
    /* lea rbx, [r14 + 0x14a8] */
    /* lea rcx, [rip + 0xad2a22] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xcc0], rdx */
    /* jmp rax */
    /* lea rcx, [r14 + 0x1860] */
    /* mov r8d, 0x3b8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xca8], rbx */
    /* mov qword ptr [rbp + 0xce8], rsi */
    /* lea rdx, [r14 + 0x1860] */
    /* movzx eax, byte ptr [r14 + 0x1c14] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0xcd8], rdx */
    /* jne 0x1400ca93f */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r14 + 0x19c8] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x218 */
    /* call 0x1408acdc0 */
    /* mov esi, dword ptr [r14 + 0x1c10] */
    /* movzx edi, byte ptr [r14 + 0x1c15] */
    /* mov rcx, qword ptr [r14 + 0x1be0] */
    /* mov ebx, dword ptr [r14 + 0x1bf8] */
    /* mov eax, dword ptr [r14 + 0x1c0c] */
    /* mov dword ptr [rbp + 0xc70], eax */
    /* movups xmm0, xmmword ptr [r14 + 0x1bfc] */
    /* movaps xmmword ptr [rbp + 0xc60], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x1400c9c25 */
    /* mov qword ptr [rbp + 0xcf0], rcx */
    /* mov r8, qword ptr [r14 + 0x1be8] */
    /* mov r9, qword ptr [r14 + 0x1bf0] */
    /* mov rdx, qword ptr [rbp + 0x320] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x9a8] */
    /* mov qword ptr [rbp + 0xcf8], r8 */
    /* call 0x1400cb9d3 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xcf0] */
    /* mov rdx, qword ptr [rbp + 0xcf8] */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x9b0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x790] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x368] */
    /* mov r15, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x9a8] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* cmp r14, -2 */
    /* je 0x1400c9c45 */
    /* lea rcx, [rbp + 0x580] */
    /* lea rdx, [rbp + 0x790] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* cmp r15, -1 */
    /* je 0x1400c9c61 */
    /* mov byte ptr [rbp + 0xd06], 0 */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x140038ea9 */
    /* nop  */
    /* jmp 0x1400c9c61 */
    /* mov r15, qword ptr [r14 + 0x19c8] */
    /* lea rdx, [r14 + 0x19d0] */
    /* lea rcx, [rbp + 0x9a8] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x580] */
    /* lea rdx, [rbp + 0x9a8] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* mov r14, r15 */
    /* cmp r14, -1 */
    /* je 0x1400ca35d */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx - 8], r14 */
    /* lea rdx, [rbp + 0x580] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov byte ptr [rbp + 0xd03], 1 */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* cmp edi, 3 */
    /* je 0x1400c9e60 */
    /* test edi, edi */
    /* jne 0x1400c9edd */
    /* mov byte ptr [rbp + 0xcf0], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xcf8], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0xd07], 1 */
    /* lea rcx, [rbp + 0x9a8] */
    /* mov r9d, esi */
    /* call 0x1400cbb9a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9a8] */
    /* mov rdi, qword ptr [rbp + 0x9b0] */
    /* cmp rsi, -1 */
    /* jne 0x1400c9ea4 */
    /* cmp ebx, 2 */
    /* je 0x1400c9d10 */
    /* mov eax, dword ptr [rbp + 0xc70] */
    /* mov dword ptr [rbp + 0xc90], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc60] */
    /* movaps xmmword ptr [rbp + 0xc80], xmm0 */
    /* mov qword ptr [rbp + 0xcc8], rdi */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0xd05], 1 */
    /* lea rcx, [rbp + 0x9a8] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x9a8] */
    /* mov r15, qword ptr [rbp + 0x9b0] */
    /* mov rax, qword ptr [rbp + 0x9b8] */
    /* mov qword ptr [rbp + 0xcb8], rax */
    /* mov rax, qword ptr [rbp + 0x9c0] */
    /* mov qword ptr [rbp + 0xcb0], rax */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1400ca9f6 */
    /* lea rdi, [rbp + 0x9a8] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0x218 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xc80] */
    /* movups xmmword ptr [rdi + 0x22c], xmm0 */
    /* mov eax, dword ptr [rbp + 0xc90] */
    /* mov dword ptr [rdi + 0x23c], eax */
    /* mov qword ptr [rdi + 0x218], r14 */
    /* mov qword ptr [rdi + 0x220], r15 */
    /* mov dword ptr [rdi + 0x228], ebx */
    /* mov qword ptr [rdi + 0x240], rsi */
    /* mov edx, 0x248 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ca915 */
    /* mov rdi, rax */
    /* add rsi, 0x10 */
    /* lea rdx, [rbp + 0x9a8] */
    /* mov r8d, 0x248 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x790] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x850f5c] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0xc48] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xc48] */
    /* cmp rdi, -1 */
    /* je 0x1400ca1d8 */
    /* movups xmm0, xmmword ptr [rbp + 0xc50] */
    /* movaps xmmword ptr [rbp + 0xc20], xmm0 */
    /* movabs rsi, 0x8000000000000000 */
    /* jmp 0x1400ca1ff */
    /* mov byte ptr [rbp + 0xcf8], bl */
    /* mov rdi, r13 */
    /* jmp 0x1400ca6ad */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov byte ptr [rbp + 0xcf8], bl */
    /* jmp 0x1400ca6ad */
    /* mov byte ptr [rbp + 0xcf0], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xcf8], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0xd07], 1 */
    /* lea rcx, [rbp + 0x9a8] */
    /* mov r9d, esi */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9a8] */
    /* mov rdi, qword ptr [rbp + 0x9b0] */
    /* cmp rsi, -1 */
    /* je 0x1400c9fd2 */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x9b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x9c8] */
    /* movaps xmmword ptr [rbp + 0x7a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x790], xmm0 */
    /* mov dl, byte ptr [rbp + 0xcf0] */
    /* mov rax, qword ptr [rbp + 0xcf8] */
    /* jmp 0x1400c9ee7 */
    /* movabs rsi, 0x8000000000000025 */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0xd06], 0 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1400ca371 */
    /* lea rcx, [rbp + 0x580] */
    /* mov edi, dword ptr [rcx + 4] */
    /* lea rdx, [rbp + 0x9a8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 5 */
    /* lea rax, [rip + 0xaba8d5] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov rax, qword ptr [rbp + 0xce8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* call 0x1400cb657 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x580] */
    /* mov al, byte ptr [rbp + 0x581] */
    /* mov byte ptr [rbp + 0xcf8], al */
    /* cmp r14b, 0xff */
    /* je 0x1400ca11b */
    /* movzx eax, word ptr [rbp + 0x582] */
    /* mov word ptr [rbp + 0xcf0], ax */
    /* mov r12d, dword ptr [rbp + 0x584] */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov rdi, qword ptr [rbp + 0x598] */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1400ca6ad */
    /* cmp ebx, 2 */
    /* je 0x1400c9ff1 */
    /* mov eax, dword ptr [rbp + 0xc70] */
    /* mov dword ptr [rbp + 0xc90], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc60] */
    /* movaps xmmword ptr [rbp + 0xc80], xmm0 */
    /* mov qword ptr [rbp + 0xcc8], rdi */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0xd04], 1 */
    /* lea rcx, [rbp + 0x9a8] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x9a8] */
    /* mov r15, qword ptr [rbp + 0x9b0] */
    /* mov rax, qword ptr [rbp + 0x9b8] */
    /* mov qword ptr [rbp + 0xcb8], rax */
    /* mov rax, qword ptr [rbp + 0x9c0] */
    /* mov qword ptr [rbp + 0xcb0], rax */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1400ca9f6 */
    /* lea rdi, [rbp + 0x9a8] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0x218 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xc80] */
    /* movups xmmword ptr [rdi + 0x22c], xmm0 */
    /* mov eax, dword ptr [rbp + 0xc90] */
    /* mov dword ptr [rdi + 0x23c], eax */
    /* mov qword ptr [rdi + 0x218], r14 */
    /* mov qword ptr [rdi + 0x220], r15 */
    /* mov dword ptr [rdi + 0x228], ebx */
    /* mov qword ptr [rdi + 0x240], rsi */
    /* mov edx, 0x248 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ca92a */
    /* mov rdi, rax */
    /* add rsi, 0x10 */
    /* lea rdx, [rbp + 0x9a8] */
    /* mov r8d, 0x248 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x790] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x850c9b] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0xc48] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xc48] */
    /* cmp rdi, -1 */
    /* je 0x1400ca271 */
    /* movups xmm0, xmmword ptr [rbp + 0xc50] */
    /* movaps xmmword ptr [rbp + 0xc20], xmm0 */
    /* movabs rsi, 0x8000000000000000 */
    /* jmp 0x1400ca298 */
    /* lea rdx, [rbp + 0x9a8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 5 */
    /* lea rax, [rip + 0xa85948] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 6 */
    /* mov rax, qword ptr [rbp + 0xce8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x580] */
    /* cmp r14b, 0xff */
    /* je 0x1400ca5b5 */
    /* mov al, byte ptr [rbp + 0x581] */
    /* mov byte ptr [rbp + 0xcf8], al */
    /* movzx eax, word ptr [rbp + 0x582] */
    /* mov word ptr [rbp + 0xcf0], ax */
    /* mov r12d, dword ptr [rbp + 0x584] */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov rdi, qword ptr [rbp + 0x598] */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1400ca6ad */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rdx, qword ptr [rbp + 0xcb0] */
    /* call 0x1400cc185 */
    /* nop  */
    /* movzx eax, al */
    /* dec rax */
    /* movabs rsi, 0x8000000000000010 */
    /* or rsi, rax */
    /* mov byte ptr [rbp + 0xd05], 0 */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rdx, qword ptr [rbp + 0xcb0] */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1400ca314 */
    /* mov rax, qword ptr [rbp + 0xc40] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc20] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc30] */
    /* movaps xmmword ptr [rbp + 0x7a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x790], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xcc8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400ca2fd */
    /* mov byte ptr [rbp + 0xd07], 0 */
    /* call 0x1400cbc85 */
    /* nop  */
    /* jmp 0x1400ca2fd */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rdx, qword ptr [rbp + 0xcb0] */
    /* call 0x1400cc185 */
    /* nop  */
    /* movzx eax, al */
    /* dec rax */
    /* movabs rsi, 0x8000000000000010 */
    /* or rsi, rax */
    /* mov byte ptr [rbp + 0xd04], 0 */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rdx, qword ptr [rbp + 0xcb0] */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1400ca330 */
    /* mov rax, qword ptr [rbp + 0xc40] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc20] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc30] */
    /* movaps xmmword ptr [rbp + 0x7a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x790], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xcc8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400ca2fd */
    /* mov byte ptr [rbp + 0xd07], 0 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xcf8] */
    /* mov dl, byte ptr [rbp + 0xcf0] */
    /* call 0x140507672 */
    /* jmp 0x1400c9f00 */
    /* mov rcx, qword ptr [rbp + 0xcc8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400ca34a */
    /* mov byte ptr [rbp + 0xd07], 0 */
    /* call 0x1400cbc85 */
    /* nop  */
    /* jmp 0x1400ca34a */
    /* mov rcx, qword ptr [rbp + 0xcc8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400ca34a */
    /* mov byte ptr [rbp + 0xd07], 0 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xcf8] */
    /* mov dl, byte ptr [rbp + 0xcf0] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rsi, 0xffffffffffffffff */
    /* movaps xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmm1, xmmword ptr [rbp + 0x7a0] */
    /* movaps xmmword ptr [rbp + 0xbf0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xc00], xmm1 */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rbp + 0xc10], rax */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov byte ptr [rax + 0x1c14], 1 */
    /* mov rcx, qword ptr [rbp + 0xcd8] */
    /* call 0x1400c8bb0 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1400ca460 */
    /* lea rcx, [rbp + 0x9a8] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0xbf0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc00] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0xc10] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x790] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x360] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa58558] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400ca8b3 */
    /* mov rsi, qword ptr [rbp + 0x790] */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov r13, qword ptr [rbp + 0x7a0] */
    /* lea rcx, [rbp + 0x9a8] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400ca567 */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov r14b, byte ptr [rbp + 0x368] */
    /* mov r8b, byte ptr [rbp + 0x369] */
    /* movzx ecx, word ptr [rbp + 0x36a] */
    /* mov word ptr [rbp + 0xcf0], cx */
    /* mov r12d, dword ptr [rbp + 0x36c] */
    /* mov rsi, qword ptr [rbp + 0x370] */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0xcd8], rcx */
    /* mov r13, qword ptr [rbp + 0x380] */
    /* cmp rax, -1 */
    /* je 0x1400ca5aa */
    /* lea rdx, [rbp + 0x360] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x9a8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov byte ptr [rcx + 9], r8b */
    /* movzx r8d, word ptr [rbp + 0xcf0] */
    /* mov word ptr [rcx + 0xa], r8w */
    /* mov dword ptr [rcx + 0xc], r12d */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov r8, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], r13 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r14b */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x790] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa5844c] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400ca8e4 */
    /* mov rsi, qword ptr [rbp + 0x790] */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov r13, qword ptr [rbp + 0x7a0] */
    /* lea rcx, [rbp + 0x9a8] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r14b, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov byte ptr [rax + 0x1c18], 1 */
    /* mov byte ptr [rax + 0x1c21], 0 */
    /* mov rcx, qword ptr [rbp + 0xce8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* lea rcx, [rax + 0x10d8] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400ca6dd */
    /* mov byte ptr [rbp + 0xcf8], r8b */
    /* xor edi, edi */
    /* jmp 0x1400ca56f */
    /* lea rcx, [rbp + 0x580] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0xca8], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xcc8], rax */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0x9a8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 5 */
    /* lea rax, [rip + 0x85572d] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 2 */
    /* mov rax, qword ptr [rbp + 0xce8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* call 0x1400cb7d5 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x580] */
    /* cmp r14b, 0xff */
    /* je 0x1400ca7da */
    /* mov al, byte ptr [rbp + 0x581] */
    /* mov byte ptr [rbp + 0xcf8], al */
    /* movzx eax, word ptr [rbp + 0x582] */
    /* mov word ptr [rbp + 0xcf0], ax */
    /* mov r12d, dword ptr [rbp + 0x584] */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov rdi, qword ptr [rbp + 0x598] */
    /* mov rcx, qword ptr [rbp + 0xca8] */
    /* cmp rcx, -1 */
    /* je 0x1400ca693 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xcc8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r13, rdi */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov byte ptr [rax + 0x1c21], 0 */
    /* mov rcx, qword ptr [rbp + 0xce8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0xcc0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov r15, rsi */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov byte ptr [rax + 0x1c20], 1 */
    /* mov rcx, qword ptr [rbp + 0xce8] */
    /* call 0x1400c8a9e */
    /* nop  */
    /* lea rsi, [rbp + 0x338] */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], r13 */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov al, byte ptr [rbp + 0xcf8] */
    /* mov byte ptr [rsi + 9], al */
    /* movzx eax, word ptr [rbp + 0xcf0] */
    /* mov word ptr [rsi + 0xa], ax */
    /* mov dword ptr [rsi + 0xc], r12d */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0xce0] */
    /* mov byte ptr [r14 + 0x1c33], bl */
    /* lea rdi, [rbp + 0x9a8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x1c32], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x1c31], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x360] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x1c28] */
    /* mov ecx, dword ptr [r14 + 0x1c2c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov byte ptr [rax + 0x1c30], 1 */
    /* movaps xmm6, xmmword ptr [rbp + 0xd10] */
    /* add rsp, 0xda8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movups xmm6, xmmword ptr [rbp + 0x588] */
    /* mov rbx, qword ptr [rbp + 0x598] */
    /* mov r14, qword ptr [rbp + 0xce0] */
    /* lea rsi, [r14 + 0x10f0] */
    /* lea rdx, [rbp + 0x790] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [r14 + 0x1258] */
    /* lea rdx, [rbp + 0x360] */
    /* mov r8d, 0x218 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [r14 + 0x14a0], edi */
    /* mov al, byte ptr [rbp + 0xcf8] */
    /* mov byte ptr [r14 + 0x14a5], al */
    /* mov rax, qword ptr [rbp + 0xca8] */
    /* mov qword ptr [r14 + 0x1470], rax */
    /* mov rax, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [r14 + 0x1478], rax */
    /* mov qword ptr [r14 + 0x1480], r15 */
    /* movups xmmword ptr [r14 + 0x1488], xmm6 */
    /* mov qword ptr [r14 + 0x1498], rbx */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0x14a4], dil */
    /* mov byte ptr [r14 + 0x1c21], dil */
    /* lea rbx, [r14 + 0x14a8] */
    /* mov r8d, 0x3b8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0x1c18] */
    /* mov qword ptr [rbp + 0xcc0], rax */
    /* mov byte ptr [r14 + 0x1c18], dil */
    /* mov rsi, qword ptr [rbp + 0xce8] */
    /* jmp 0x1400c9aae */
    /* lea rax, [rip + 0xac4fee] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac4f5a] */
    /* lea r9, [rip + 0xa2df7b] */
    /* lea r8, [rbp + 0xcd7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* lea rax, [rip + 0xac4fbd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac4f29] */
    /* lea r9, [rip + 0xa2df4a] */
    /* lea r8, [rbp + 0xcd7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* mov ecx, 8 */
    /* mov edx, 0x248 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* mov ecx, 8 */
    /* mov edx, 0x248 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* cmp eax, 1 */
    /* jne 0x1400ca956 */
    /* lea rcx, [rip + 0x852185] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* lea rcx, [rip + 0x852173] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* lea rcx, [rip + 0x851599] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x85158b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0xce8], rsi */
    /* lea rcx, [rip + 0x855396] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* mov qword ptr [rbp + 0xce8], rsi */
    /* lea rcx, [rip + 0x855380] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* mov qword ptr [rbp + 0xce8], rsi */
    /* mov qword ptr [rbp + 0xca0], rdx */
    /* mov qword ptr [rbp + 0xc98], rbx */
    /* lea rcx, [rip + 0x851234] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400ca9f6 */
    /* mov qword ptr [rbp + 0xce8], rsi */
    /* mov qword ptr [rbp + 0xca0], rdx */
    /* mov qword ptr [rbp + 0xc98], rbx */
    /* lea rcx, [rip + 0x851210] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
