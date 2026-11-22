/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x241d4b-0x242751 va=0x140241d4b bytes=2566 */
void sub_0000000140241d4b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r15, rcx */
    /* lea rbx, [rbp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x140241dcc */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140870393 */
    /* mov r14, qword ptr [rbx] */
    /* mov rsi, qword ptr [rbx + 8] */
    /* cmp r14, -2 */
    /* jne 0x140241ddd */
    /* mov rcx, rsi */
    /* call 0x140672b1a */
    /* movabs rcx, 0x8000000000000000 */
    /* mov rdx, rax */
    /* call 0x1400aca28 */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* jmp 0x1402423bb */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x140241de1 */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* cmp rdi, 0xf */
    /* ja 0x140241e41 */
    /* test rdi, rdi */
    /* je 0x140241e97 */
    /* xor eax, eax */
    /* cmp byte ptr [rsi + rax], 0 */
    /* je 0x140242381 */
    /* inc rax */
    /* cmp rdi, rax */
    /* jne 0x140241df2 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov qword ptr [rbp + 0xa8], r14 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov byte ptr [rcx + 0x10], 1 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* cmp rdi, 4 */
    /* jae 0x140241e88 */
    /* jmp 0x140241ec9 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14001fa30 */
    /* mov rcx, 0xffffffffffffffff */
    /* test al, 1 */
    /* jne 0x140242388 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov qword ptr [rbp + 0xa8], r14 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov byte ptr [rcx + 0x10], 1 */
    /* cmp dword ptr [rsi], 0x5c3f5c5c */
    /* setne byte ptr [rbp + 0xbf] */
    /* jmp 0x140241ec9 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov qword ptr [rbp + 0xa8], r14 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov byte ptr [rcx + 0x10], 1 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* mov rcx, rbp */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140842d74 */
    /* nop  */
    /* mov r12b, byte ptr [rbp + 0x10] */
    /* cmp r12b, 0xff */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* jne 0x140241f0f */
    /* mov rsi, rbp */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x140842f87 */
    /* mov r12b, byte ptr [rsi + 0x10] */
    /* cmp r12b, 0xff */
    /* je 0x1402423cf */
    /* mov rdx, rdi */
    /* sub rdx, qword ptr [rbp + 8] */
    /* jb 0x1402426dd */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* movzx edx, byte ptr [rbp + 0xbf] */
    /* mov eax, edx */
    /* shl eax, 8 */
    /* xor r8d, r8d */
    /* test dl, dl */
    /* movabs r9, 0x10101010000 */
    /* cmove r9, r8 */
    /* mov ecx, 0x1010101 */
    /* cmove rcx, r8 */
    /* or r9, rax */
    /* or r9, rdx */
    /* mov r14, rdx */
    /* shl r14, 0x30 */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* or r14, r9 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* shl rdx, 0x20 */
    /* or rdx, rcx */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* shr rdx, 0x20 */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* xor r13d, r13d */
    /* mov rbx, r15 */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* cmp r12b, 0xff */
    /* jne 0x14024216f */
    /* cmp r13b, 1 */
    /* jne 0x140241fec */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov dword ptr [rbp], eax */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov byte ptr [rbp + 4], al */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, rbp */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x140842aea */
    /* nop  */
    /* mov r12b, byte ptr [rbp + 0x58] */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* cmp r12b, 0xff */
    /* je 0x1402420b8 */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* mov r13, qword ptr [rbp + 0x68] */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x140842c7c */
    /* nop  */
    /* jmp 0x1402420e1 */
    /* mov dword ptr [rbp], r14d */
    /* mov rax, r14 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbp + 6], al */
    /* mov rax, r14 */
    /* shr rax, 0x20 */
    /* mov word ptr [rbp + 4], ax */
    /* mov eax, 0xb */
    /* test rdi, rdi */
    /* je 0x140242079 */
    /* mov dl, byte ptr [rbx] */
    /* cmp dl, 0x2f */
    /* sete cl */
    /* cmp dl, 0x5c */
    /* je 0x1402420bc */
    /* and cl, byte ptr [rbp + 0xbf] */
    /* jne 0x1402420bc */
    /* lea rcx, [rip + 0x943305] */
    /* cmp dl, 0x2e */
    /* jne 0x140242080 */
    /* lea r8, [rbx + 1] */
    /* mov r9, rdi */
    /* mov r12b, 7 */
    /* dec r9 */
    /* je 0x140242196 */
    /* mov al, byte ptr [r8] */
    /* cmp al, 0x2f */
    /* sete dl */
    /* cmp al, 0x5c */
    /* je 0x1402420cb */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov r10d, eax */
    /* shr r10d, 8 */
    /* and r10d, 1 */
    /* mov eax, 0x29 */
    /* lea rcx, [rip + 0x943354] */
    /* and dl, r10b */
    /* je 0x140242080 */
    /* jmp 0x1402420cb */
    /* lea rcx, [rip + 0x943293] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov byte ptr [rbp + 0x58], 0xff */
    /* lea rcx, [rbp + 0x48] */
    /* lea rdx, [rbp + 2] */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x140842aea */
    /* nop  */
    /* mov r12b, byte ptr [rbp + 0x58] */
    /* cmp r12b, 0xff */
    /* je 0x14024215f */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rbp + 0x50] */
    /* jmp 0x1402420cb */
    /* mov al, 0xff */
    /* jmp 0x14024210f */
    /* dec rdi */
    /* inc rbx */
    /* mov r12b, 6 */
    /* mov r9, rdi */
    /* mov r8, rbx */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* mov r13, qword ptr [rbp + 0x68] */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* call 0x140842c7c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* cmp byte ptr [rbp + 0x48], 0 */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* movzx eax, r12b */
    /* mov ecx, 0xff */
    /* cmovne eax, ecx */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmove rcx, rsi */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* cmove r15, r13 */
    /* cmp al, 0xff */
    /* je 0x140242305 */
    /* movzx ecx, al */
    /* lea rdx, [rcx - 5] */
    /* cmp al, 6 */
    /* mov eax, 0 */
    /* cmovb rdx, rax */
    /* mov r12b, 0xff */
    /* mov r13b, 1 */
    /* cmp rdx, 2 */
    /* je 0x140241f84 */
    /* lea r8, [rip + 0x95de48] */
    /* movsxd rax, dword ptr [r8 + rdx*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov r13b, 1 */
    /* lea rax, [rip + 0x95de49] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* mov rax, rdi */
    /* jmp rcx */
    /* mov al, 0xff */
    /* mov edi, 0x13 */
    /* lea rbx, [rip + 0x943189] */
    /* jmp 0x14024210f */
    /* mov rax, rdi */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* sub rax, rcx */
    /* jb 0x1402426f1 */
    /* add rbx, rcx */
    /* movzx ecx, r12b */
    /* lea rdx, [rip + 0x95de0f] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* xor r9d, r9d */
    /* jmp 0x1402420cb */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* lea rax, [rdx + r15] */
    /* movabs rcx, 0x5c0000002f */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* test r15, r15 */
    /* je 0x140242291 */
    /* xor ecx, ecx */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* lea rdx, [r8 + 1] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov r11b, byte ptr [r8] */
    /* movzx r9d, r11b */
    /* test r9b, r9b */
    /* jns 0x14024225e */
    /* mov r10d, r9d */
    /* and r10d, 0x1f */
    /* lea rdx, [r8 + 2] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* movzx esi, byte ptr [r8 + 1] */
    /* and esi, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x14024224b */
    /* lea rdx, [r8 + 3] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* movzx r9d, byte ptr [r8 + 2] */
    /* shl esi, 6 */
    /* and r9d, 0x3f */
    /* or r9d, esi */
    /* cmp r11b, 0xf0 */
    /* jb 0x140242257 */
    /* lea rdx, [r8 + 4] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* movzx r11d, byte ptr [r8 + 3] */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl r9d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r9d */
    /* or r11d, r10d */
    /* mov r9d, r11d */
    /* jmp 0x14024225e */
    /* shl r10d, 6 */
    /* or r10d, esi */
    /* mov r9d, r10d */
    /* jmp 0x14024225e */
    /* shl r10d, 0xc */
    /* or r9d, r10d */
    /* mov r10, rdx */
    /* sub r10, r8 */
    /* add rcx, r10 */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* xor r8d, r8d */
    /* cmp r8, 8 */
    /* je 0x140242285 */
    /* cmp dword ptr [rbp + r8 + 0x48], r9d */
    /* lea r8, [r8 + 4] */
    /* je 0x14024234a */
    /* jmp 0x14024226e */
    /* mov r8, rdx */
    /* cmp rdx, rax */
    /* jne 0x1402421d5 */
    /* inc qword ptr [rbp + 0x98] */
    /* mov r12b, 0xff */
    /* mov r13b, 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov r8, r15 */
    /* call 0x14076be70 */
    /* nop  */
    /* jmp 0x140241f84 */
    /* mov r13b, 1 */
    /* mov rax, rdi */
    /* mov r12b, 0xff */
    /* mov rdi, rax */
    /* cmp qword ptr [rbp + 0x98], 0 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* je 0x140241f84 */
    /* jmp 0x14024234a */
    /* cmp qword ptr [rbp + 0x98], 0 */
    /* je 0x14024234a */
    /* dec qword ptr [rbp + 0x98] */
    /* mov r12b, 0xff */
    /* mov r13b, 1 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14077e970 */
    /* nop  */
    /* jmp 0x140241f84 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* cmp rcx, -1 */
    /* je 0x140242363 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* mov qword ptr [r15 + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [r15 + 8], xmm0 */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* jmp 0x140242388 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* jmp 0x140242388 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [r15], rcx */
    /* cmp r14, -1 */
    /* je 0x1402423bb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rsi, [rbp + 0x48] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x140842f87 */
    /* cmp byte ptr [rsi + 0x10], 0xff */
    /* jne 0x1402424ae */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x140842d74 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x58], 0xff */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* jne 0x1402424ae */
    /* mov bl, 1 */
    /* cmp rdi, 4 */
    /* jb 0x14024241e */
    /* cmp dword ptr [r15], 0x5c3f5c5c */
    /* setne bl */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x140843067 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x1402424ae */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* test rdx, rdx */
    /* je 0x1402424ae */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* xor r9d, r9d */
    /* xor ecx, ecx */
    /* mov r10b, byte ptr [rax + rcx] */
    /* cmp r10b, 0x2f */
    /* sete r8b */
    /* cmp r10b, 0x5c */
    /* je 0x140242464 */
    /* and r8b, bl */
    /* jne 0x140242464 */
    /* inc rcx */
    /* cmp rdx, rcx */
    /* jne 0x140242443 */
    /* jmp 0x140242478 */
    /* test rcx, rcx */
    /* je 0x140242492 */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* jb 0x140242718 */
    /* mov rdx, rcx */
    /* mov r8, rdx */
    /* mov rdx, r9 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* jmp 0x140241f0f */
    /* mov r9b, byte ptr [rax] */
    /* cmp r9b, 0x2f */
    /* sete cl */
    /* xor r8d, r8d */
    /* mov eax, 1 */
    /* cmp r9b, 0x5c */
    /* je 0x14024247e */
    /* and bl, cl */
    /* jne 0x14024247e */
    /* test rdi, rdi */
    /* je 0x140242680 */
    /* movzx esi, byte ptr [r15] */
    /* cmp esi, 0x2f */
    /* setne al */
    /* cmp esi, 0x5c */
    /* setne cl */
    /* and cl, al */
    /* cmp rdi, 1 */
    /* sete al */
    /* or al, cl */
    /* jne 0x14024255d */
    /* movzx eax, byte ptr [r15 + 1] */
    /* cmp eax, 0x5c */
    /* je 0x1402424e7 */
    /* cmp eax, 0x2f */
    /* jne 0x14024255d */
    /* cmp rdi, 2 */
    /* je 0x14024255d */
    /* cmp byte ptr [r15 + 2], 0x2e */
    /* setne al */
    /* cmp rdi, 3 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x14024255d */
    /* movzx eax, byte ptr [r15 + 3] */
    /* cmp eax, 0x5c */
    /* je 0x14024250f */
    /* cmp eax, 0x2f */
    /* jne 0x14024255d */
    /* mov r8, rdi */
    /* add r8, -4 */
    /* je 0x14024255d */
    /* lea rax, [r15 + 4] */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* movzx r9d, byte ptr [rax + rcx] */
    /* cmp r9d, 0x2f */
    /* je 0x140242541 */
    /* cmp r9d, 0x5c */
    /* je 0x140242541 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x140242520 */
    /* mov r12b, 3 */
    /* jmp 0x140242481 */
    /* test rcx, rcx */
    /* je 0x14024255d */
    /* mov rdx, r8 */
    /* sub rdx, rcx */
    /* jb 0x14024272a */
    /* mov r12b, 3 */
    /* mov r8, rcx */
    /* jmp 0x140242481 */
    /* cmp rdi, 1 */
    /* sete bl */
    /* cmp sil, 0x5c */
    /* je 0x140242577 */
    /* movzx eax, sil */
    /* cmp eax, 0x2f */
    /* jne 0x140242636 */
    /* mov bl, 1 */
    /* cmp rdi, 1 */
    /* je 0x140242636 */
    /* movzx eax, byte ptr [r15 + 1] */
    /* cmp eax, 0x5c */
    /* je 0x140242596 */
    /* cmp eax, 0x2f */
    /* jne 0x140242634 */
    /* mov rdx, rdi */
    /* add rdx, -2 */
    /* je 0x140242634 */
    /* lea r9, [r15 + 2] */
    /* xor r10d, r10d */
    /* xor ecx, ecx */
    /* movzx eax, byte ptr [r9 + rcx] */
    /* cmp eax, 0x2f */
    /* je 0x1402425c8 */
    /* cmp eax, 0x5c */
    /* je 0x1402425c8 */
    /* inc rcx */
    /* cmp rdx, rcx */
    /* jne 0x1402425ac */
    /* jmp 0x14024268e */
    /* test rcx, rcx */
    /* je 0x140242634 */
    /* cmp rdx, rcx */
    /* jb 0x140242706 */
    /* sub rdx, rcx */
    /* je 0x140242688 */
    /* lea r10, [r9 + rcx] */
    /* movzx eax, byte ptr [r10] */
    /* cmp eax, 0x2f */
    /* je 0x1402425f1 */
    /* cmp eax, 0x5c */
    /* jne 0x1402425fd */
    /* dec rdx */
    /* je 0x140242688 */
    /* inc r10 */
    /* lea rsi, [r10 + rdx] */
    /* mov r8, rdx */
    /* xor r11d, r11d */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r10 + rax] */
    /* cmp edx, 0x2f */
    /* je 0x1402426bd */
    /* cmp edx, 0x5c */
    /* je 0x1402426bd */
    /* lea rdx, [r10 + rax] */
    /* inc rdx */
    /* inc rax */
    /* cmp rdx, rsi */
    /* jne 0x140242609 */
    /* mov rdx, rcx */
    /* jmp 0x140242691 */
    /* xor ebx, ebx */
    /* mov eax, esi */
    /* and eax, 0xffffffdf */
    /* add eax, -0x41 */
    /* cmp eax, 0x1a */
    /* jae 0x14024266f */
    /* lea eax, [rsi - 0x61] */
    /* cmp al, 0x1a */
    /* setb al */
    /* test bl, bl */
    /* jne 0x140242680 */
    /* cmp byte ptr [r15 + 1], 0x3a */
    /* jne 0x140242680 */
    /* shl al, 5 */
    /* xor al, sil */
    /* lea rcx, [rdi - 2] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov byte ptr [rbp + 0x11], al */
    /* mov r12b, 5 */
    /* jmp 0x140241f0f */
    /* cmp sil, 0xaa */
    /* jb 0x140242680 */
    /* mov ecx, esi */
    /* call 0x14001fd90 */
    /* test al, al */
    /* jne 0x140242643 */
    /* mov r12b, 0xff */
    /* jmp 0x140241f20 */
    /* xor r10d, r10d */
    /* mov rdx, rcx */
    /* xor r11d, r11d */
    /* test r10, r10 */
    /* mov eax, 1 */
    /* cmovne rax, r10 */
    /* cmove r8, r10 */
    /* mov qword ptr [rbp + 8], r11 */
    /* mov qword ptr [rbp + 0x18], r9 */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov r12b, 4 */
    /* jmp 0x140241f0f */
    /* test rax, rax */
    /* je 0x1402426d2 */
    /* mov r11, r8 */
    /* sub r11, rax */
    /* jb 0x14024273c */
    /* mov rdx, rcx */
    /* mov r8, rax */
    /* jmp 0x140242691 */
    /* xor r10d, r10d */
    /* mov rdx, rcx */
    /* mov r11, r8 */
    /* jmp 0x140242691 */
    /* lea r9, [rip + 0x942d74] */
    /* xor ecx, ecx */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14024274f */
    /* lea r9, [rip + 0x942d30] */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14024274f */
    /* lea r9, [rip + 0x942bbb] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14024274f */
    /* lea r9, [rip + 0x942ba9] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14024274f */
    /* lea r9, [rip + 0x942b97] */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14024274f */
    /* lea r9, [rip + 0x942b85] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
