/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x237205-0x237cfa va=0x140237205 bytes=2805 */
void sub_0000000140237205(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r15, rcx */
    /* mov esi, edi */
    /* and esi, 3 */
    /* lea rax, [r8 + 3] */
    /* shr rax, 2 */
    /* lea rdx, [rax + rax*2] */
    /* lea r14, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* call 0x14000c50a */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r12, qword ptr [r14 + 0x10] */
    /* cmp rsi, 1 */
    /* jne 0x14023727f */
    /* movzx r9d, byte ptr [rbx + rdi - 1] */
    /* cmp r9, 0x3d */
    /* je 0x14023727f */
    /* lea rax, [rip + 0x8c32ed] */
    /* cmp byte ptr [r9 + rax + 0x43], 0xff */
    /* je 0x1402378b6 */
    /* xor eax, eax */
    /* mov rcx, rdi */
    /* sub rcx, rsi */
    /* cmovb rcx, rax */
    /* mov rdx, rcx */
    /* sub rdx, 4 */
    /* cmovb rdx, rax */
    /* test rsi, rsi */
    /* cmovne rdx, rcx */
    /* mov rax, rdx */
    /* shr rax, 2 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* lea rax, [rax + rax*2] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* cmp r12, rax */
    /* jb 0x140237cd9 */
    /* movabs r8, 0x7fffffffffffffe0 */
    /* and r8, rdx */
    /* cmp r8, rdi */
    /* ja 0x140237c77 */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov qword ptr [rbp + 8], r15 */
    /* test r8, r8 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* je 0x14023778f */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mov rax, r12 */
    /* mul rcx */
    /* shr rdx, 4 */
    /* mov qword ptr [rbp - 0x28], 0 */
    /* lea rcx, [rip + 0x8c3251] */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* cmp rdx, rax */
    /* je 0x140237c8e */
    /* mov qword ptr [rbp], rax */
    /* movzx r9d, byte ptr [rbx + r13] */
    /* movzx esi, byte ptr [r9 + rcx + 0x43] */
    /* cmp rsi, 0xff */
    /* je 0x140237a29 */
    /* movzx r9d, byte ptr [rbx + r13 + 1] */
    /* movzx r14d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r14, 0xff */
    /* je 0x140237a36 */
    /* movzx r9d, byte ptr [rbx + r13 + 2] */
    /* movzx eax, byte ptr [r9 + rcx + 0x43] */
    /* cmp rax, 0xff */
    /* je 0x140237a46 */
    /* movzx r9d, byte ptr [rbx + r13 + 3] */
    /* movzx r15d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r15, 0xff */
    /* je 0x140237a57 */
    /* movzx r9d, byte ptr [rbx + r13 + 4] */
    /* movzx edi, byte ptr [r9 + rcx + 0x43] */
    /* cmp rdi, 0xff */
    /* je 0x140237a68 */
    /* movzx r9d, byte ptr [rbx + r13 + 5] */
    /* movzx r11d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r11, 0xff */
    /* je 0x140237a79 */
    /* movzx r9d, byte ptr [rbx + r13 + 6] */
    /* movzx r10d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r10, 0xff */
    /* je 0x140237a8a */
    /* movzx r9d, byte ptr [rbx + r13 + 7] */
    /* movzx r8d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r8, 0xff */
    /* je 0x140237a9b */
    /* shl rsi, 0x3a */
    /* shl r14, 0x34 */
    /* or r14, rsi */
    /* shl rax, 0x2e */
    /* shl r15, 0x28 */
    /* or r15, rax */
    /* or r15, r14 */
    /* shl rdi, 0x22 */
    /* shl r11, 0x1c */
    /* or r11, rdi */
    /* shl r10d, 0x16 */
    /* or r10, r11 */
    /* or r10, r15 */
    /* shl r8d, 0x10 */
    /* or r8, r10 */
    /* bswap r8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* mov dword ptr [rax + r12], r8d */
    /* shr r8, 0x20 */
    /* mov word ptr [rax + r12 + 4], r8w */
    /* movzx r9d, byte ptr [rbx + r13 + 8] */
    /* movzx r15d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r15, 0xff */
    /* je 0x140237aac */
    /* movzx r9d, byte ptr [rbx + r13 + 9] */
    /* movzx esi, byte ptr [r9 + rcx + 0x43] */
    /* cmp rsi, 0xff */
    /* je 0x140237ab6 */
    /* movzx r9d, byte ptr [rbx + r13 + 0xa] */
    /* movzx eax, byte ptr [r9 + rcx + 0x43] */
    /* cmp rax, 0xff */
    /* je 0x140237ac0 */
    /* movzx r9d, byte ptr [rbx + r13 + 0xb] */
    /* movzx r14d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r14, 0xff */
    /* je 0x140237aca */
    /* movzx r9d, byte ptr [rbx + r13 + 0xc] */
    /* movzx r10d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r10, 0xff */
    /* je 0x140237ad4 */
    /* movzx r9d, byte ptr [rbx + r13 + 0xd] */
    /* movzx edi, byte ptr [r9 + rcx + 0x43] */
    /* cmp rdi, 0xff */
    /* je 0x140237ade */
    /* movzx r9d, byte ptr [rbx + r13 + 0xe] */
    /* movzx r11d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r11, 0xff */
    /* je 0x140237ae8 */
    /* movzx r9d, byte ptr [rbx + r13 + 0xf] */
    /* movzx r8d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r8, 0xff */
    /* je 0x140237af2 */
    /* shl r15, 0x3a */
    /* shl rsi, 0x34 */
    /* or rsi, r15 */
    /* shl rax, 0x2e */
    /* shl r14, 0x28 */
    /* or r14, rax */
    /* or r14, rsi */
    /* shl r10, 0x22 */
    /* shl rdi, 0x1c */
    /* or rdi, r10 */
    /* shl r11d, 0x16 */
    /* or r11, rdi */
    /* or r11, r14 */
    /* shl r8d, 0x10 */
    /* or r8, r11 */
    /* bswap r8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov dword ptr [rax + r12 + 6], r8d */
    /* shr r8, 0x20 */
    /* mov word ptr [rax + r12 + 0xa], r8w */
    /* movzx r9d, byte ptr [rbx + r13 + 0x10] */
    /* movzx r15d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r15, 0xff */
    /* je 0x140237afc */
    /* movzx r9d, byte ptr [rbx + r13 + 0x11] */
    /* movzx esi, byte ptr [r9 + rcx + 0x43] */
    /* cmp rsi, 0xff */
    /* je 0x140237b06 */
    /* movzx r9d, byte ptr [rbx + r13 + 0x12] */
    /* movzx eax, byte ptr [r9 + rcx + 0x43] */
    /* cmp rax, 0xff */
    /* je 0x140237b10 */
    /* movzx r9d, byte ptr [rbx + r13 + 0x13] */
    /* movzx r14d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r14, 0xff */
    /* je 0x140237b1a */
    /* movzx r9d, byte ptr [rbx + r13 + 0x14] */
    /* movzx r10d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r10, 0xff */
    /* je 0x140237b24 */
    /* movzx r9d, byte ptr [rbx + r13 + 0x15] */
    /* movzx edi, byte ptr [r9 + rcx + 0x43] */
    /* cmp rdi, 0xff */
    /* je 0x140237b2e */
    /* movzx r9d, byte ptr [rbx + r13 + 0x16] */
    /* movzx r11d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r11, 0xff */
    /* je 0x140237b38 */
    /* movzx r9d, byte ptr [rbx + r13 + 0x17] */
    /* movzx r8d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r8, 0xff */
    /* je 0x140237b42 */
    /* shl r15, 0x3a */
    /* shl rsi, 0x34 */
    /* or rsi, r15 */
    /* shl rax, 0x2e */
    /* shl r14, 0x28 */
    /* or r14, rax */
    /* or r14, rsi */
    /* shl r10, 0x22 */
    /* shl rdi, 0x1c */
    /* or rdi, r10 */
    /* shl r11d, 0x16 */
    /* or r11, rdi */
    /* or r11, r14 */
    /* shl r8d, 0x10 */
    /* or r8, r11 */
    /* bswap r8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov dword ptr [rax + r12 + 0xc], r8d */
    /* shr r8, 0x20 */
    /* mov word ptr [rax + r12 + 0x10], r8w */
    /* movzx r9d, byte ptr [rbx + r13 + 0x18] */
    /* movzx r15d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r15, 0xff */
    /* je 0x140237b4c */
    /* movzx r9d, byte ptr [rbx + r13 + 0x19] */
    /* movzx esi, byte ptr [r9 + rcx + 0x43] */
    /* cmp rsi, 0xff */
    /* je 0x140237b56 */
    /* movzx r9d, byte ptr [rbx + r13 + 0x1a] */
    /* movzx eax, byte ptr [r9 + rcx + 0x43] */
    /* cmp rax, 0xff */
    /* je 0x140237bca */
    /* movzx r9d, byte ptr [rbx + r13 + 0x1b] */
    /* movzx r14d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r14, 0xff */
    /* je 0x140237bd1 */
    /* movzx r9d, byte ptr [rbx + r13 + 0x1c] */
    /* movzx r10d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r10, 0xff */
    /* je 0x140237bd8 */
    /* movzx r9d, byte ptr [rbx + r13 + 0x1d] */
    /* movzx edi, byte ptr [r9 + rcx + 0x43] */
    /* cmp rdi, 0xff */
    /* je 0x140237bdf */
    /* movzx r9d, byte ptr [rbx + r13 + 0x1e] */
    /* movzx r11d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r11, 0xff */
    /* je 0x140237be6 */
    /* movzx r9d, byte ptr [rbx + r13 + 0x1f] */
    /* movzx r8d, byte ptr [r9 + rcx + 0x43] */
    /* cmp r8, 0xff */
    /* je 0x140237bed */
    /* shl r15, 0x3a */
    /* shl rsi, 0x34 */
    /* or rsi, r15 */
    /* shl rax, 0x2e */
    /* shl r14, 0x28 */
    /* or r14, rax */
    /* or r14, rsi */
    /* shl r10, 0x22 */
    /* shl rdi, 0x1c */
    /* or rdi, r10 */
    /* shl r11d, 0x16 */
    /* or r11, rdi */
    /* or r11, r14 */
    /* shl r8d, 0x10 */
    /* or r8, r11 */
    /* bswap r8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov dword ptr [rax + r12 + 0x12], r8d */
    /* shr r8, 0x20 */
    /* mov word ptr [rax + r12 + 0x16], r8w */
    /* add r13, 0x20 */
    /* add r12, 0x18 */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* mov rax, qword ptr [rbp] */
    /* inc rax */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* cmp r8, r13 */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* jne 0x140237314 */
    /* mov rax, r8 */
    /* shr rax, 2 */
    /* lea rcx, [rax + rax*2] */
    /* cmp qword ptr [rbp - 0x48], rax */
    /* jb 0x140237cb0 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* cmp rdx, r8 */
    /* ja 0x140237cc6 */
    /* test dl, 0x1c */
    /* mov r12, qword ptr [rbp - 0x48] */
    /* je 0x140237892 */
    /* lea r8, [r12 + r12*2] */
    /* sub r8, rcx */
    /* add rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea r13, [rbx + rax] */
    /* and r12d, 7 */
    /* shl r12d, 2 */
    /* neg r12 */
    /* xor eax, eax */
    /* lea rsi, [rip + 0x8c2d77] */
    /* xor r14d, r14d */
    /* lea rdx, [rax + 3] */
    /* cmp rdx, r8 */
    /* ja 0x140237c4b */
    /* movzx r9d, byte ptr [r13 + r14*4] */
    /* movzx r11d, byte ptr [r9 + rsi + 0x43] */
    /* cmp r11d, 0xff */
    /* je 0x140237954 */
    /* movzx r9d, byte ptr [r13 + r14*4 + 1] */
    /* movzx r10d, byte ptr [r9 + rsi + 0x43] */
    /* cmp r10d, 0xff */
    /* je 0x140237961 */
    /* movzx r9d, byte ptr [r13 + r14*4 + 2] */
    /* movzx r15d, byte ptr [r9 + rsi + 0x43] */
    /* cmp r15d, 0xff */
    /* je 0x140237971 */
    /* movzx r9d, byte ptr [r13 + r14*4 + 3] */
    /* movzx edi, byte ptr [r9 + rsi + 0x43] */
    /* cmp edi, 0xff */
    /* je 0x140237982 */
    /* shl r11d, 0x1a */
    /* shl r10d, 0x14 */
    /* or r10d, r11d */
    /* shl r15d, 0xe */
    /* shl edi, 8 */
    /* or edi, r15d */
    /* or edi, r10d */
    /* bswap edi */
    /* mov word ptr [rcx + rax], di */
    /* shr edi, 0x10 */
    /* mov byte ptr [rcx + rax + 2], dil */
    /* inc r14 */
    /* mov rax, rdx */
    /* add r12, 4 */
    /* jne 0x1402377ec */
    /* mov dword ptr [rbp - 4], 0 */
    /* mov cl, 1 */
    /* mov r12, qword ptr [rbp - 0x40] */
    /* mov r13, qword ptr [rbp - 0x38] */
    /* cmp r13, r12 */
    /* jne 0x1402378be */
    /* xor r9d, r9d */
    /* xor edi, edi */
    /* mov r15, qword ptr [rbp + 8] */
    /* jmp 0x1402379a9 */
    /* dec rdi */
    /* jmp 0x140237999 */
    /* lea rdx, [rbx + r12] */
    /* add rbx, r13 */
    /* xor r14d, r14d */
    /* lea r11, [rip + 0x8c2c91] */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* xor esi, esi */
    /* mov r15, qword ptr [rbp + 8] */
    /* xor eax, eax */
    /* lea rdi, [rsi + rax] */
    /* movzx r10d, byte ptr [rbx + rax] */
    /* cmp r10, 0x3d */
    /* jne 0x140237911 */
    /* cmp rdi, 2 */
    /* jb 0x140237993 */
    /* test rax, rax */
    /* cmove r8, rdi */
    /* lea r10, [rbx + rax] */
    /* inc r10 */
    /* inc rax */
    /* cmp r10, rdx */
    /* jne 0x1402378dd */
    /* jmp 0x1402379a0 */
    /* test rax, rax */
    /* jne 0x140237c60 */
    /* mov r9b, byte ptr [r10 + r11 + 0x43] */
    /* cmp r9b, 0xff */
    /* je 0x140237c6d */
    /* cmp r14, 4 */
    /* je 0x140237ce1 */
    /* add rbx, rax */
    /* inc rbx */
    /* add rsi, rax */
    /* inc rsi */
    /* mov byte ptr [rbp + r14 - 4], r9b */
    /* inc r14 */
    /* mov r9d, r10d */
    /* cmp rbx, rdx */
    /* jne 0x1402378db */
    /* mov r9d, r10d */
    /* jmp 0x1402379a6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rdi, [rax + r14*4] */
    /* jmp 0x140237bfd */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rdi, [rax + r14*4] */
    /* inc rdi */
    /* jmp 0x140237bfd */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rdi, [rax + r14*4] */
    /* add rdi, 2 */
    /* jmp 0x140237bfd */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rdi, [rax + r14*4] */
    /* add rdi, 3 */
    /* jmp 0x140237bfd */
    /* add rdi, r13 */
    /* mov r9b, 0x3d */
    /* xor ecx, ecx */
    /* jmp 0x140237c03 */
    /* cmp rdx, rbx */
    /* sete cl */
    /* mov rdi, r14 */
    /* test r12, r12 */
    /* sete al */
    /* cmp rdi, 2 */
    /* setae dl */
    /* or dl, al */
    /* cmp dl, 1 */
    /* mov r11, qword ptr [rbp - 0x30] */
    /* jne 0x140237a12 */
    /* test cl, cl */
    /* je 0x140237a1f */
    /* lea rax, [rdi + rdi] */
    /* lea rdx, [rax + rax*2] */
    /* mov eax, dword ptr [rbp - 4] */
    /* shl eax, 0x1a */
    /* movzx ecx, byte ptr [rbp - 3] */
    /* shl ecx, 0x14 */
    /* or ecx, eax */
    /* movzx r8d, byte ptr [rbp - 2] */
    /* shl r8d, 0xe */
    /* movzx eax, byte ptr [rbp - 1] */
    /* shl eax, 8 */
    /* or eax, r8d */
    /* or eax, ecx */
    /* mov ecx, edx */
    /* and cl, 0x18 */
    /* mov r8d, eax */
    /* shl r8d, cl */
    /* test r8d, r8d */
    /* je 0x140237b60 */
    /* add rdi, r13 */
    /* dec rdi */
    /* mov cl, 2 */
    /* jmp 0x140237c03 */
    /* add rdi, r13 */
    /* mov cl, 1 */
    /* xor r9d, r9d */
    /* jmp 0x140237c03 */
    /* mov cl, 3 */
    /* xor r9d, r9d */
    /* jmp 0x140237c03 */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* jmp 0x140237bfd */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* inc rdi */
    /* jmp 0x140237bfd */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* or rdi, 2 */
    /* jmp 0x140237bfd */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* or rdi, 3 */
    /* jmp 0x140237bfd */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* or rdi, 4 */
    /* jmp 0x140237bfd */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* or rdi, 5 */
    /* jmp 0x140237bfd */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* or rdi, 6 */
    /* jmp 0x140237bfd */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* or rdi, 7 */
    /* jmp 0x140237bfd */
    /* mov eax, 8 */
    /* jmp 0x140237bf2 */
    /* mov eax, 9 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0xa */
    /* jmp 0x140237bf2 */
    /* mov eax, 0xb */
    /* jmp 0x140237bf2 */
    /* mov eax, 0xc */
    /* jmp 0x140237bf2 */
    /* mov eax, 0xd */
    /* jmp 0x140237bf2 */
    /* mov eax, 0xe */
    /* jmp 0x140237bf2 */
    /* mov eax, 0xf */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x10 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x11 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x12 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x13 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x14 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x15 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x16 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x17 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x18 */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x19 */
    /* jmp 0x140237bf2 */
    /* shr rdx, 3 */
    /* je 0x140237b9c */
    /* xor ecx, ecx */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* sub r8, r11 */
    /* cmovb r8, rcx */
    /* mov r10, qword ptr [rbp - 0x10] */
    /* cmp r8, rcx */
    /* je 0x140237cd9 */
    /* inc rcx */
    /* mov r9d, eax */
    /* shl r9d, 8 */
    /* shr eax, 0x18 */
    /* mov byte ptr [r10 + r11], al */
    /* inc r11 */
    /* mov eax, r9d */
    /* cmp rdx, rcx */
    /* jne 0x140237b77 */
    /* cmp r11, qword ptr [rbp - 0x20] */
    /* ja 0x140237ba6 */
    /* mov qword ptr [rbp - 0x50], r11 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [r15], xmm0 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, 0x1a */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x1b */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x1c */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x1d */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x1e */
    /* jmp 0x140237bf2 */
    /* mov eax, 0x1f */
    /* mov rdi, qword ptr [rbp] */
    /* shl rdi, 5 */
    /* or rdi, rax */
    /* xor ecx, ecx */
    /* mov r15, qword ptr [rbp + 8] */
    /* movzx eax, r9b */
    /* shl eax, 8 */
    /* movzx ecx, cl */
    /* or rcx, rax */
    /* mov qword ptr [r15 + 8], rcx */
    /* mov qword ptr [r15 + 0x10], rdi */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* lea r9, [rip + 0x6a1c86] */
    /* mov rcx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140237cf8 */
    /* add r8, r13 */
    /* mov r9b, 0x3d */
    /* xor ecx, ecx */
    /* mov rdi, r8 */
    /* jmp 0x140237c03 */
    /* add rdi, r13 */
    /* xor ecx, ecx */
    /* mov r9d, r10d */
    /* jmp 0x140237c03 */
    /* lea r9, [rip + 0x6a1c12] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140237cf8 */
    /* lea rax, [rdx + rdx*2] */
    /* lea rdx, [rax*8 + 0x18] */
    /* lea r9, [rip + 0x6a1c4f] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r8, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140237cf8 */
    /* lea r9, [rip + 0x6a1bf1] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140237cf8 */
    /* lea r9, [rip + 0x6a1bf3] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140237cf8 */
    /* call 0x1408b49ca */
    /* nop  */
    /* jmp 0x140237cf8 */
    /* lea r8, [rip + 0x6a1b20] */
    /* mov ecx, 4 */
    /* mov edx, 4 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
