/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8793e0-0x879f45 va=0x1408793e0 bytes=2917 */
void sub_00000001408793e0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov r12d, edx */
    /* mov rbp, rcx */
    /* mov rdi, qword ptr [rcx + 0x28] */
    /* mov rax, 0xfffffffffffffefa */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* add rcx, rax */
    /* mov qword ptr [rsp + 0xc0], rcx */
    /* mov sil, byte ptr [rdi + 7] */
    /* movzx eax, word ptr [rdi + 0x5a] */
    /* mov dword ptr [rsp + 0x84], eax */
    /* mov qword ptr [rsp + 0xb8], rbp */
    /* mov byte ptr [rsp + 0x23], dl */
    /* cmp qword ptr [rdi + 0x38], 0x105 */
    /* ja 0x140879476 */
    /* mov rcx, rbp */
    /* call 0x1408756f0 */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* cmp rax, 0x106 */
    /* jae 0x140879476 */
    /* test r12b, r12b */
    /* je 0x140879d21 */
    /* test rax, rax */
    /* je 0x140879d39 */
    /* lea r10, [rdi + 0x38] */
    /* cmp rax, 3 */
    /* ja 0x14087947a */
    /* mov qword ptr [rsp + 0x70], r10 */
    /* xor r14d, r14d */
    /* jmp 0x1408794f4 */
    /* lea r10, [rdi + 0x38] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* cmp byte ptr [rdi + 6], 1 */
    /* mov qword ptr [rsp + 0x70], r10 */
    /* jne 0x140879496 */
    /* mov rcx, rdi */
    /* call 0x140875cea */
    /* mov r14d, eax */
    /* jmp 0x1408794f4 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* jb 0x140879e11 */
    /* cmp r8, 3 */
    /* jbe 0x140879ddb */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* imul r8d, dword ptr [rax + rdx], 0x9e3779b1 */
    /* mov r9, qword ptr [rdi + 0x50] */
    /* shr r8d, 0x10 */
    /* movzx r14d, word ptr [r9 + r8*2] */
    /* cmp r14w, dx */
    /* je 0x1408794f4 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* dec rcx */
    /* and rcx, rdx */
    /* cmp rcx, rax */
    /* jae 0x140879f19 */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* mov word ptr [rax + rcx*2], r14w */
    /* mov word ptr [r9 + r8*2], dx */
    /* movzx r11d, word ptr [rdi + 0xc] */
    /* mov word ptr [rdi + 0xe], r11w */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* movzx ecx, r14w */
    /* mov rax, r15 */
    /* sub rax, rcx */
    /* mov r13d, 2 */
    /* test rax, rax */
    /* jle 0x140879b18 */
    /* cmp rax, qword ptr [rsp + 0xc0] */
    /* jg 0x140879b18 */
    /* test r14w, r14w */
    /* je 0x140879b18 */
    /* movzx ecx, word ptr [rdi + 0x58] */
    /* cmp cx, word ptr [rdi + 0x5c] */
    /* jae 0x140879b18 */
    /* cmp dword ptr [rsp + 0x84], 0x400 */
    /* jbe 0x140879672 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r10, rdx */
    /* sub r10, r15 */
    /* jb 0x140879e23 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r9, [rax - 1] */
    /* mov r8, qword ptr [rdi + 0x48] */
    /* cmp r9, r8 */
    /* jae 0x140879e2f */
    /* test cx, cx */
    /* mov eax, 2 */
    /* cmove ecx, eax */
    /* movzx r13d, cx */
    /* xor r12d, r12d */
    /* cmp r13w, 8 */
    /* setb r12b */
    /* shl r12d, 2 */
    /* or r12, 0xfffffffffffffff9 */
    /* cmp r13w, 4 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovb r12, rax */
    /* add r12, r13 */
    /* cmp r12, rdx */
    /* ja 0x140879e3b */
    /* mov qword ptr [rsp + 0x58], rdx */
    /* mov dword ptr [rsp + 0x34], r11d */
    /* mov dword ptr [rsp + 0x80], esi */
    /* mov r11, qword ptr [rdi + 0x18] */
    /* lea rbx, [r11 + r15] */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* mov qword ptr [rsp + 0x68], rax */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x78], rax */
    /* movzx eax, word ptr [rdi + 0x5a] */
    /* mov ebp, eax */
    /* shr ebp, 2 */
    /* cmp cx, word ptr [rdi + 8] */
    /* lea rdx, [r11 + r12] */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* cmovb ebp, eax */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* lea rax, [r8 - 0x106] */
    /* xor esi, esi */
    /* mov rdx, r15 */
    /* sub rdx, rax */
    /* mov eax, 0 */
    /* cmovae rax, rdx */
    /* mov rdx, rax */
    /* movzx eax, word ptr [rdi + 0xa] */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* cmp cx, 3 */
    /* mov qword ptr [rsp + 0x60], r10 */
    /* mov qword ptr [rsp + 0x50], r11 */
    /* jb 0x140879685 */
    /* test r11, r11 */
    /* je 0x140879e75 */
    /* cmp r10, r13 */
    /* jbe 0x140879e75 */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov cl, byte ptr [rdi + 6] */
    /* mov r11, rbx */
    /* cmp cl, 1 */
    /* jne 0x140879698 */
    /* movzx edx, byte ptr [rbx + 1] */
    /* movzx r8d, byte ptr [rbx + 2] */
    /* shl edx, 5 */
    /* xor edx, r8d */
    /* jmp 0x1408796a5 */
    /* mov rcx, rdi */
    /* mov edx, r14d */
    /* call 0x140879f45 */
    /* mov r13, rax */
    /* jmp 0x140879b01 */
    /* mov qword ptr [rsp + 0x40], r11 */
    /* mov eax, edx */
    /* mov dword ptr [rsp + 0x24], eax */
    /* mov r11, rbx */
    /* jmp 0x14087972c */
    /* movzx edx, byte ptr [rbx + 2] */
    /* imul edx, edx, 0x9e3779b1 */
    /* shr edx, 0x10 */
    /* mov r8, qword ptr [rdi + 0x50] */
    /* lea r9, [r13 - 2] */
    /* xor r10d, r10d */
    /* xor esi, esi */
    /* movzx r11d, byte ptr [r11 + r10 + 3] */
    /* test cl, cl */
    /* je 0x1408796ca */
    /* shl edx, 5 */
    /* and edx, 0x7fe0 */
    /* xor edx, r11d */
    /* jmp 0x1408796d4 */
    /* imul edx, r11d, 0x9e3779b1 */
    /* shr edx, 0x10 */
    /* inc r10 */
    /* mov r11d, edx */
    /* movzx r11d, word ptr [r8 + r11*2] */
    /* cmp r11w, r14w */
    /* mov eax, esi */
    /* mov esi, r10d */
    /* cmovae esi, eax */
    /* cmovb r14d, r11d */
    /* cmp r9, r10 */
    /* mov r11, rbx */
    /* jne 0x1408796b2 */
    /* mov eax, esi */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* add eax, edx */
    /* mov dword ptr [rsp + 0x24], eax */
    /* cmp r14w, ax */
    /* jbe 0x140879add */
    /* movzx eax, si */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* sub rcx, rax */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* sub qword ptr [rsp + 0x38], rax */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* lea r9, [r8 - 1] */
    /* add r12, r15 */
    /* cmp r12, qword ptr [rsp + 0x58] */
    /* ja 0x140879e47 */
    /* mov r10, r9 */
    /* mov r9, rdx */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov rax, rcx */
    /* sub rax, 0x106 */
    /* mov edx, 0 */
    /* cmovb rax, rdx */
    /* cmp r15, rax */
    /* ja 0x140879e60 */
    /* movzx eax, r14w */
    /* cmp r15, rax */
    /* jbe 0x140879ae9 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* add r12, rax */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* add rdx, -2 */
    /* mov qword ptr [rsp + 0xa0], rdx */
    /* lea rdx, [r11 + 2] */
    /* mov qword ptr [rsp + 0x98], rdx */
    /* lea rax, [rax + rcx - 1] */
    /* mov qword ptr [rsp + 0xa8], rax */
    /* mov al, byte ptr [rdi + 6] */
    /* mov byte ptr [rsp + 0x22], al */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* movzx eax, r9w */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov r9, r10 */
    /* cmp r13, 8 */
    /* jae 0x140879826 */
    /* mov rdx, qword ptr [r11] */
    /* mov r10, qword ptr [rsp + 0x60] */
    /* movzx ecx, r14w */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rax + rcx] */
    /* cmp rdx, rax */
    /* je 0x14087987b */
    /* xor rax, rdx */
    /* bsf rax, rax */
    /* shr eax, 3 */
    /* cmp r13, rax */
    /* jb 0x1408798c1 */
    /* cmp bp, 1 */
    /* je 0x140879ae9 */
    /* and ecx, r9d */
    /* test r8, r8 */
    /* je 0x140879f05 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* movzx r14d, word ptr [rax + rcx*2] */
    /* dec ebp */
    /* cmp r14w, word ptr [rsp + 0x24] */
    /* ja 0x1408797ce */
    /* jmp 0x140879ae9 */
    /* mov rax, qword ptr [r12] */
    /* mov r10, qword ptr [rsp + 0x60] */
    /* movzx ecx, r14w */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* cmp qword ptr [rdx + rcx], rax */
    /* jne 0x14087984c */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rdx + rcx] */
    /* cmp rdx, qword ptr [r11] */
    /* je 0x14087987b */
    /* cmp bp, 1 */
    /* je 0x140879ae9 */
    /* and ecx, r9d */
    /* test r8, r8 */
    /* je 0x140879efc */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* movzx r14d, word ptr [rdx + rcx*2] */
    /* dec ebp */
    /* cmp r14w, word ptr [rsp + 0x24] */
    /* ja 0x14087982f */
    /* jmp 0x140879ae9 */
    /* cmp r10, 1 */
    /* jbe 0x140879ea2 */
    /* movzx eax, r14w */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* lea r8, [rcx + rax] */
    /* add r8, 2 */
    /* mov r9d, 0x100 */
    /* mov rcx, qword ptr [rsp + 0x98] */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* call 0x14087a2af */
    /* mov r11, rbx */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* lea r9, [r8 - 1] */
    /* add rax, 2 */
    /* lea rcx, [rax + r11] */
    /* cmp rcx, qword ptr [rsp + 0xa8] */
    /* ja 0x140879e8a */
    /* cmp rax, r13 */
    /* jbe 0x140879a24 */
    /* mov ecx, r14d */
    /* sub ecx, esi */
    /* mov dword ptr [rsp + 0x34], ecx */
    /* cmp rax, qword ptr [rsp + 0x78] */
    /* jae 0x140879d17 */
    /* cmp rax, qword ptr [rsp + 0xb0] */
    /* jae 0x140879d0f */
    /* cmp rax, 4 */
    /* jb 0x1408799f3 */
    /* xor ecx, ecx */
    /* cmp rax, 8 */
    /* setb cl */
    /* shl ecx, 2 */
    /* or rcx, 0xfffffffffffffff9 */
    /* add rcx, rax */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* lea r12, [rcx + r15] */
    /* cmp r12, qword ptr [rsp + 0x58] */
    /* ja 0x140879eb6 */
    /* add r12, qword ptr [rsp + 0x50] */
    /* mov edx, dword ptr [rsp + 0x34] */
    /* movzx r8d, dx */
    /* lea rcx, [rax + r8] */
    /* cmp rcx, r15 */
    /* jae 0x140879a12 */
    /* mov qword ptr [rsp + 0x88], r9 */
    /* lea r9, [rax - 2] */
    /* xor esi, esi */
    /* mov r13d, edx */
    /* xor r10d, r10d */
    /* lea rcx, [r8 + r10] */
    /* and rcx, qword ptr [rsp + 0x88] */
    /* cmp qword ptr [rsp + 0x28], 0 */
    /* je 0x140879f2a */
    /* mov r14, qword ptr [rsp + 0x68] */
    /* movzx ecx, word ptr [r14 + rcx*2] */
    /* cmp cx, r13w */
    /* jae 0x14087999c */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* add edx, r10d */
    /* cmp cx, dx */
    /* jbe 0x140879d0f */
    /* mov r13d, ecx */
    /* mov esi, r10d */
    /* inc r10 */
    /* cmp r9, r10 */
    /* jne 0x14087995d */
    /* lea rcx, [rax - 4] */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x140879ebf */
    /* cmp r8, 2 */
    /* jbe 0x140879ec8 */
    /* movzx r9d, byte ptr [r11 + rcx + 2] */
    /* cmp byte ptr [rsp + 0x22], 0 */
    /* je 0x140879a65 */
    /* movzx r10d, byte ptr [r11 + rcx] */
    /* movzx r8d, byte ptr [r11 + rcx + 1] */
    /* shl r8d, 5 */
    /* and r10d, 0x1f */
    /* shl r10d, 0xa */
    /* xor r8d, r9d */
    /* xor r8d, r10d */
    /* jmp 0x140879a70 */
    /* lea rcx, [rax - 1] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* lea r12, [rcx + r15] */
    /* cmp r12, qword ptr [rsp + 0x58] */
    /* ja 0x140879eb6 */
    /* add r12, qword ptr [rsp + 0x50] */
    /* jmp 0x140879a17 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* add qword ptr [rsp + 0x38], rcx */
    /* mov r13, rax */
    /* dec bp */
    /* je 0x140879ae9 */
    /* movzx ecx, r14w */
    /* and ecx, r9d */
    /* test r8, r8 */
    /* je 0x140879f33 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* movzx r14d, word ptr [rax + rcx*2] */
    /* cmp r14w, word ptr [rsp + 0x24] */
    /* jbe 0x140879ae9 */
    /* movzx eax, r14w */
    /* cmp r15, rax */
    /* ja 0x1408797c0 */
    /* jmp 0x140879ae9 */
    /* imul r8d, r9d, 0x9e3779b1 */
    /* shr r8d, 0x10 */
    /* mov r8d, r8d */
    /* mov r9, qword ptr [rsp + 0x90] */
    /* movzx r14d, word ptr [r9 + r8*2] */
    /* cmp r14w, r13w */
    /* mov r9, qword ptr [rsp + 0x88] */
    /* jae 0x140879aad */
    /* mov r8d, ecx */
    /* add r8d, dword ptr [rsp + 0x48] */
    /* mov esi, ecx */
    /* mov dword ptr [rsp + 0x24], r8d */
    /* cmp r14w, r8w */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* ja 0x140879ac0 */
    /* jmp 0x140879d0f */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* add ecx, esi */
    /* mov dword ptr [rsp + 0x24], ecx */
    /* mov r14d, r13d */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* movzx ecx, si */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* sub rdx, rcx */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* add qword ptr [rsp + 0x38], rdx */
    /* mov r13, rax */
    /* jmp 0x140879a53 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* cmp rax, r13 */
    /* cmovb r13, rax */
    /* mov rbp, qword ptr [rsp + 0xb8] */
    /* mov r12b, byte ptr [rsp + 0x23] */
    /* mov esi, dword ptr [rsp + 0x80] */
    /* mov edx, dword ptr [rsp + 0x34] */
    /* mov word ptr [rdi + 0xc], dx */
    /* cmp r13, 5 */
    /* ja 0x140879b18 */
    /* cmp byte ptr [rdi + 3], 1 */
    /* mov eax, 2 */
    /* cmove r13, rax */
    /* movzx r9d, word ptr [rdi + 0x58] */
    /* cmp r9, 3 */
    /* jb 0x140879c58 */
    /* cmp r13, r9 */
    /* ja 0x140879c58 */
    /* mov rdx, qword ptr [rdi + 0x70] */
    /* mov rax, qword ptr [rdi + 0x78] */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* jb 0x140879deb */
    /* cmp r8, 2 */
    /* jbe 0x140879dcd */
    /* mov r15, qword ptr [rsp + 0x70] */
    /* mov rdx, qword ptr [r15] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* movzx r10d, word ptr [rdi + 0xe] */
    /* not r10 */
    /* add r10, r8 */
    /* lea rcx, [r9 - 3] */
    /* mov r11, qword ptr [rdi + 0x68] */
    /* mov word ptr [r11 + rax], r10w */
    /* mov byte ptr [r11 + rax + 2], cl */
    /* mov rsi, qword ptr [rdi + 0x78] */
    /* lea rax, [rsi + 3] */
    /* mov qword ptr [rdi + 0x78], rax */
    /* mov al, byte ptr [rdi + 0x5e] */
    /* inc al */
    /* movzx eax, al */
    /* mov r11d, 0xff */
    /* cmove eax, r11d */
    /* mov byte ptr [rdi + 0x5e], al */
    /* dec r10 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov r11, 0xfffffffffffffefa */
    /* add rax, r11 */
    /* cmp r10, rax */
    /* jae 0x140879df7 */
    /* movzx eax, r9w */
    /* cmp eax, 0x103 */
    /* jae 0x140879eee */
    /* lea rax, [rip + 0x31a4b8] */
    /* movzx eax, byte ptr [rcx + rax] */
    /* inc word ptr [rdi + rax*4 + 0x574] */
    /* mov rcx, r10 */
    /* shr rcx, 7 */
    /* mov eax, 0x100 */
    /* add rcx, rax */
    /* cmp r10, rax */
    /* cmovb rcx, r10 */
    /* cmp rcx, 0x200 */
    /* jae 0x140879ee0 */
    /* lea rax, [rip + 0x31a69a] */
    /* movzx eax, byte ptr [rcx + rax] */
    /* inc word ptr [rdi + rax*4 + 0xa78] */
    /* mov rbx, qword ptr [rdi + 0x70] */
    /* mov eax, dword ptr [rdi + 0x58] */
    /* dec eax */
    /* mov word ptr [rdi + 0x58], ax */
    /* movzx r14d, ax */
    /* sub qword ptr [r15], r14 */
    /* lea rax, [r8 + rdx] */
    /* add rax, -3 */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* sub rax, rdx */
    /* jbe 0x140879cd9 */
    /* lea r8, [r14 - 1] */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* inc rdx */
    /* cmp byte ptr [rdi + 6], 1 */
    /* jne 0x140879cd1 */
    /* mov rcx, rdi */
    /* call 0x140875a05 */
    /* jmp 0x140879cd9 */
    /* test sil, 1 */
    /* je 0x140879cb7 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* dec rcx */
    /* cmp rcx, rdx */
    /* jae 0x140879f10 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov r8b, byte ptr [rax + rcx] */
    /* lea rcx, [rdi + 0x68] */
    /* add rdi, 0x160 */
    /* mov rdx, rdi */
    /* call 0x140877c7f */
    /* test al, al */
    /* je 0x140879c9b */
    /* mov rcx, rbp */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov word ptr [rax + 0x58], r13w */
    /* inc qword ptr [rax + 0x10] */
    /* dec qword ptr [rax + 0x38] */
    /* mov sil, 1 */
    /* cmp dword ptr [rbp + 0x18], 0 */
    /* jne 0x140879d06 */
    /* jmp 0x140879d21 */
    /* mov word ptr [rdi + 0x58], r13w */
    /* mov byte ptr [rdi + 7], 1 */
    /* inc qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* dec qword ptr [rax] */
    /* mov sil, 1 */
    /* jmp 0x140879d06 */
    /* mov rcx, rdi */
    /* call 0x140875ad7 */
    /* add qword ptr [rdi + 0x10], r14 */
    /* add rbx, -6 */
    /* mov word ptr [rdi + 0x58], 0 */
    /* mov byte ptr [rdi + 7], 0 */
    /* cmp rsi, rbx */
    /* jne 0x140879d04 */
    /* xor esi, esi */
    /* mov rcx, rbp */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [rbp + 0x18], 0 */
    /* jne 0x140879d06 */
    /* jmp 0x140879d23 */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* jmp 0x14087942e */
    /* mov r13, rax */
    /* jmp 0x140879ae9 */
    /* mov r13, qword ptr [rsp + 0x78] */
    /* jmp 0x140879ae9 */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* cmp byte ptr [rdi + 7], 0 */
    /* je 0x140879d6f */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* dec rcx */
    /* cmp rcx, rdx */
    /* jae 0x140879f3c */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov r8b, byte ptr [rax + rcx] */
    /* lea rcx, [rdi + 0x68] */
    /* lea rdx, [rdi + 0x160] */
    /* call 0x140877c7f */
    /* mov byte ptr [rdi + 7], 0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* cmp rax, 2 */
    /* mov ecx, 2 */
    /* cmovb rcx, rax */
    /* mov qword ptr [rdi + 0xd0], rcx */
    /* cmp r12b, 4 */
    /* jne 0x140879da8 */
    /* mov rcx, rbp */
    /* mov dl, 1 */
    /* call 0x140876769 */
    /* cmp dword ptr [rbp + 0x18], 0 */
    /* sete sil */
    /* xor sil, 3 */
    /* jmp 0x140879d23 */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* je 0x140879dc5 */
    /* xor esi, esi */
    /* mov rcx, rbp */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [rbp + 0x18], 0 */
    /* je 0x140879d23 */
    /* mov sil, 1 */
    /* jmp 0x140879d23 */
    /* lea r9, [rip + 0x3188cc] */
    /* mov edx, 3 */
    /* jmp 0x140879de7 */
    /* lea r9, [rip + 0x31a79e] */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* jmp 0x140879e59 */
    /* lea r9, [rip + 0x318896] */
    /* mov rcx, rax */
    /* jmp 0x140879e56 */
    /* lea rcx, [rip + 0x31a252] */
    /* lea r8, [rip + 0x31a263] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31a750] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* mov r8, rax */
    /* jmp 0x140879e59 */
    /* lea r9, [rip + 0x3182d6] */
    /* mov rcx, r15 */
    /* jmp 0x140879e56 */
    /* mov rdx, r9 */
    /* lea r9, [rip + 0x3182df] */
    /* jmp 0x140879de7 */
    /* lea r9, [rip + 0x3182ee] */
    /* mov rcx, r12 */
    /* jmp 0x140879e56 */
    /* lea r9, [rip + 0x3182fa] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x3182f9] */
    /* lea r8, [rip + 0x318302] */
    /* mov edx, 0x1d */
    /* jmp 0x140879e0a */
    /* lea rcx, [rip + 0x31840c] */
    /* lea r8, [rip + 0x318415] */
    /* mov edx, 0x19 */
    /* jmp 0x140879e0a */
    /* lea rcx, [rip + 0x31833f] */
    /* lea r8, [rip + 0x318348] */
    /* mov edx, 0x13 */
    /* jmp 0x140879e0a */
    /* lea r9, [rip + 0x31830f] */
    /* mov ecx, 2 */
    /* mov rdx, r10 */
    /* mov r8, r10 */
    /* jmp 0x140879e59 */
    /* lea r9, [rip + 0x31833b] */
    /* jmp 0x140879e4e */
    /* lea r9, [rip + 0x318362] */
    /* jmp 0x140879e56 */
    /* lea rcx, [rip + 0x318371] */
    /* lea r8, [rip + 0x318382] */
    /* mov edx, 0x27 */
    /* jmp 0x140879e0a */
    /* lea r8, [rip + 0x31a5b1] */
    /* mov edx, 0x200 */
    /* jmp 0x140879f23 */
    /* lea r8, [rip + 0x31a28b] */
    /* mov edx, 0x100 */
    /* jmp 0x140879f23 */
    /* lea r8, [rip + 0x318285] */
    /* jmp 0x140879f0c */
    /* lea r8, [rip + 0x318294] */
    /* xor edx, edx */
    /* jmp 0x140879f23 */
    /* lea r8, [rip + 0x31e519] */
    /* jmp 0x140879f23 */
    /* lea r8, [rip + 0x31a630] */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x31833f] */
    /* jmp 0x140879f0c */
    /* lea r8, [rip + 0x3182d6] */
    /* jmp 0x140879f0c */
    /* lea r8, [rip + 0x31e4d5] */
    /* jmp 0x140879f23 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
