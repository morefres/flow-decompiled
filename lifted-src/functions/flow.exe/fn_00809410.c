/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x809410-0x80aa77 va=0x140809410 bytes=5735 */
void sub_0000000140809410(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* movapd xmmword ptr [rbp + 0x150], xmm7 */
    /* movapd xmmword ptr [rbp + 0x140], xmm6 */
    /* mov qword ptr [rbp + 0x128], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x3a3194] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 8], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x70], rsi */
    /* jne 0x14080a751 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0 */
    /* test rcx, rcx */
    /* je 0x14080a76f */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov byte ptr [rbp + 0x116], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* xchg qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* test rax, rax */
    /* je 0x140809626 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rsi, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rax + 0xe8] */
    /* cmp rsi, rdx */
    /* jae 0x14080a9c6 */
    /* mov rdi, qword ptr [rax + 0xe0] */
    /* mov eax, dword ptr [rip + 0x5ba8c8] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* cmp rax, 2 */
    /* jbe 0x14080a78d */
    /* lock inc qword ptr [rax - 0x10] */
    /* jle 0x14080aa42 */
    /* add rax, -0x10 */
    /* mov qword ptr [rbp + 0x118], rax */
    /* shl rsi, 7 */
    /* add rdi, rsi */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call 0x14080bc25 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080954e */
    /* call 0x1407669a0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x14080aa42 */
    /* mov eax, dword ptr [rip + 0x5ba853] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* jne 0x14080a7a2 */
    /* cmp byte ptr [rsi + 0x46], 2 */
    /* jne 0x14080a9a4 */
    /* mov al, 1 */
    /* mov byte ptr [rsi + 0x46], al */
    /* lea rcx, [rdx + 0x228] */
    /* mov byte ptr [rbp + 0x126], al */
    /* call 0x14080f200 */
    /* nop  */
    /* mov edi, eax */
    /* mov r15d, edx */
    /* cmp dword ptr [rsi + 0x38], 1 */
    /* jne 0x140809649 */
    /* mov ebx, dword ptr [rsi + 0x3c] */
    /* mov r14d, dword ptr [rsi + 0x40] */
    /* jmp 0x140809653 */
    /* movaps xmm6, xmmword ptr [rbp + 0x140] */
    /* movaps xmm7, xmmword ptr [rbp + 0x150] */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x140] */
    /* movaps xmm7, xmmword ptr [rbp + 0x150] */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14080bbb2 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14080b8f3 */
    /* jmp 0x14080a70a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080a6c4 */
    /* mov byte ptr [rbp + 0x116], 0 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x140809302 */
    /* nop  */
    /* jmp 0x14080a6c4 */
    /* call 0x14080becf */
    /* mov ebx, eax */
    /* mov r14d, edx */
    /* mov r9, qword ptr [rbp + 0xb8] */
    /* mov dword ptr [rsi + 0x38], 1 */
    /* mov dword ptr [rsi + 0x3c], edi */
    /* mov dword ptr [rsi + 0x40], r15d */
    /* mov byte ptr [rbp + 0x126], 1 */
    /* lea rdi, [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r14d */
    /* or eax, ebx */
    /* mov eax, 1 */
    /* cmovne eax, r14d */
    /* mov dword ptr [rbp + 0x28], ebx */
    /* mov dword ptr [rbp + 0x2c], eax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rax, -2 */
    /* je 0x14080a7ab */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movupd xmm0, xmmword ptr [rbp + 0x18] */
    /* movapd xmmword ptr [rbp - 0x20], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14080a9a4 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movapd xmm0, xmmword ptr [rbp - 0x20] */
    /* movupd xmmword ptr [rbp - 0x38], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* movupd xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x40], 8 */
    /* mov qword ptr [rbp + 0x48], 0 */
    /* mov qword ptr [rbp + 0x10], 1 */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14080a7c4 */
    /* lea rax, [rsi + 0x28] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rsi + 0x28], rdi */
    /* mov byte ptr [rbp + 0x117], 1 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov al, byte ptr [rax + 0x80] */
    /* xor al, 1 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov byte ptr [rcx + 0x70], al */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov dword ptr [rcx + 0x50], edx */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* lea rdi, [rbp + 0x18] */
    /* mov r12, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [r12 + 0x58], rax */
    /* mov dword ptr [r12 + 0x60], edx */
    /* mov qword ptr [r12 + 0x20], 0 */
    /* movsd xmm6, qword ptr [rip + 0xcf636] */
    /* movsd xmm7, qword ptr [rip + 0xcf556] */
    /* movabs r14, 0xffffffff00000000 */
    /* cmp byte ptr [r12 + 0x72], 0 */
    /* jne 0x14080a2e6 */
    /* mov eax, dword ptr [r12 + 0x68] */
    /* inc eax */
    /* mov dword ptr [r12 + 0x68], eax */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov ecx, dword ptr [rcx + 0x70] */
    /* test ecx, ecx */
    /* je 0x14080a937 */
    /* xor edx, edx */
    /* div ecx */
    /* test edx, edx */
    /* jne 0x14080989f */
    /* lea rcx, [r12 + 0x20] */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* mov qword ptr [rbp + 0xc0], r12 */
    /* mov byte ptr [rbp + 0x124], 1 */
    /* call 0x14080c309 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* mov byte ptr [rbp + 0x124], 0 */
    /* mov rcx, rdi */
    /* xor r8d, r8d */
    /* call 0x14080c3e2 */
    /* nop  */
    /* mov r12, rax */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov byte ptr [rbp + 0x124], 1 */
    /* mov rcx, rax */
    /* call 0x14080cb33 */
    /* nop  */
    /* mov qword ptr [rbp + 0xc0], r12 */
    /* mov byte ptr [rbp + 0x124], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [r12 + 0x48], rax */
    /* mov dword ptr [r12 + 0x50], edx */
    /* mov qword ptr [rbp + 0xc0], r12 */
    /* mov byte ptr [rbp + 0x124], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [r12 + 0x58], rax */
    /* mov dword ptr [r12 + 0x60], edx */
    /* mov qword ptr [r12 + 0x20], 0 */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov r8d, dword ptr [r12 + 0x6c] */
    /* test r8d, r8d */
    /* je 0x14080a95e */
    /* mov eax, dword ptr [r12 + 0x68] */
    /* xor edx, edx */
    /* div r8d */
    /* test edx, edx */
    /* je 0x140809aae */
    /* mov rbx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rbx, rbx */
    /* jne 0x140809bcc */
    /* lea r15, [r12 + 0x18] */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* mov rcx, r15 */
    /* call 0x140807235 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x140809bcc */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov rax, qword ptr [rax + 0xf0] */
    /* test rax, rax */
    /* je 0x140809bfa */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* mov rax, qword ptr [r15] */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* mov r14d, dword ptr [rax + 0x20] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov r12, qword ptr [rax + 0xf0] */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* mov rsi, qword ptr [rdx + 0xa0] */
    /* test rsi, rsi */
    /* je 0x14080a9df */
    /* add rdx, 0x108 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406448b0 */
    /* shr rbx, 0x20 */
    /* sub r14d, ebx */
    /* mov ecx, 0x100 */
    /* sub rcx, r14 */
    /* mov rax, r12 */
    /* xor edx, edx */
    /* div rsi */
    /* inc rax */
    /* cmp rcx, rax */
    /* cmovb rax, rcx */
    /* cmp rax, 1 */
    /* adc rax, 0 */
    /* mov r12, qword ptr [rbp + 0x98] */
    /* mov r11b, byte ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* mov r8, qword ptr [rdx + 0xf0] */
    /* cmp rax, r8 */
    /* cmovae rax, r8 */
    /* lea rcx, [r12 + 0x20] */
    /* mov r9d, 0x80 */
    /* cmp rax, r9 */
    /* cmovae rax, r9 */
    /* mov r9, r8 */
    /* sub r9, rax */
    /* mov qword ptr [rdx + 0xf0], r9 */
    /* test r8, r8 */
    /* mov byte ptr [rbp + 0xf8], r11b */
    /* mov qword ptr [rbp + 0xd8], r12 */
    /* je 0x140809b64 */
    /* mov rbx, qword ptr [rcx] */
    /* test rbx, rbx */
    /* je 0x1408099f8 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov qword ptr [rcx], rdx */
    /* test rdx, rdx */
    /* jne 0x1408099f0 */
    /* mov qword ptr [r12 + 0x28], 0 */
    /* mov qword ptr [rbx + 8], 0 */
    /* dec rax */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* movabs r14, 0xffffffff00000000 */
    /* je 0x140809b78 */
    /* mov rsi, qword ptr [r15] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* shr rcx, 0x20 */
    /* mov r15d, dword ptr [rsi + 0x20] */
    /* mov r13d, r15d */
    /* sub r13d, ecx */
    /* mov ecx, 0x100 */
    /* sub ecx, eax */
    /* mov dword ptr [rbp + 0xf4], ecx */
    /* cmp r13d, ecx */
    /* mov qword ptr [rbp + 0xc8], rbx */
    /* mov dword ptr [rbp + 0x88], r13d */
    /* ja 0x14080a88c */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* test rax, rax */
    /* je 0x140809b88 */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x140809b8c */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov qword ptr [rcx], r8 */
    /* test r8, r8 */
    /* jne 0x140809a84 */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rdx + 8], 0 */
    /* lea r8d, [r15 + 1] */
    /* movzx r9d, r15b */
    /* mov r10, qword ptr [rsi + 0x10] */
    /* mov qword ptr [r10 + r9*8], rdx */
    /* mov r15d, r8d */
    /* dec rax */
    /* jne 0x140809a64 */
    /* xor eax, eax */
    /* mov r15d, r8d */
    /* jmp 0x140809b8f */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* cmp dword ptr [rcx + 0x28], 1 */
    /* jne 0x140809abd */
    /* mov eax, dword ptr [rcx + 0x2c] */
    /* jmp 0x140809af3 */
    /* movapd xmm0, xmm6 */
    /* divsd xmm0, qword ptr [r12 + 0x28] */
    /* xorpd xmm1, xmm1 */
    /* maxsd xmm1, xmm0 */
    /* movapd xmm0, xmm7 */
    /* minsd xmm0, xmm1 */
    /* cvttsd2si rax, xmm0 */
    /* cmp eax, 3 */
    /* mov edx, 2 */
    /* cmovb eax, edx */
    /* cmp eax, 0x7f */
    /* mov edx, 0x7f */
    /* cmovae eax, edx */
    /* mov edx, r8d */
    /* sub edx, eax */
    /* mov r9d, eax */
    /* sub r9d, r8d */
    /* cmovb r9d, edx */
    /* cmp r9d, 3 */
    /* jb 0x140809b0d */
    /* mov dword ptr [r12 + 0x6c], eax */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x14080cbc7 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x140809bcc */
    /* mov rbx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rbx, rbx */
    /* jne 0x140809bcc */
    /* lea rcx, [r12 + 0x18] */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x140807235 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x140809bc7 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* xor ebx, ebx */
    /* movabs r14, 0xffffffff00000000 */
    /* mov qword ptr [rbp], rbx */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x14080ccb1 */
    /* nop  */
    /* jmp 0x140809bae */
    /* xor eax, eax */
    /* jmp 0x140809b8f */
    /* dec rax */
    /* mov qword ptr [rbp + 0x98], rax */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x14080ccb1 */
    /* nop  */
    /* mov dword ptr [rsi + 0x20], r15d */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov dl, byte ptr [rbp + 0xf8] */
    /* call 0x140507672 */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* test rbx, rbx */
    /* je 0x140809bfa */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x14080cd0e */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1408097bc */
    /* jmp 0x14080a663 */
    /* lea rcx, [r12 + 0x20] */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x14080c309 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* cmp byte ptr [r12 + 0x71], 0 */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* jne 0x140809c51 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [rax + 0xf8] */
    /* movzx ecx, cx */
    /* add ecx, ecx */
    /* cmp rcx, qword ptr [rax + 0x100] */
    /* jae 0x140809e63 */
    /* lock inc qword ptr [rax + 0xf8] */
    /* mov byte ptr [r12 + 0x71], 1 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov r10, qword ptr [rcx + 0xa0] */
    /* mov r9d, dword ptr [r12 + 0x10] */
    /* mov edx, dword ptr [r12 + 0x14] */
    /* mov eax, r9d */
    /* shl eax, 0x11 */
    /* xor eax, r9d */
    /* mov r9d, edx */
    /* shr r9d, 0x10 */
    /* xor r9d, edx */
    /* xor r9d, eax */
    /* shr eax, 7 */
    /* xor eax, r9d */
    /* mov dword ptr [r12 + 0x10], edx */
    /* mov dword ptr [r12 + 0x14], eax */
    /* test r10, r10 */
    /* je 0x140809d43 */
    /* add eax, edx */
    /* mov r15d, r10d */
    /* imul r15, rax */
    /* shr r15, 0x20 */
    /* xor r13d, r13d */
    /* lea rax, [r15 + r13] */
    /* xor edx, edx */
    /* div r10 */
    /* cmp rdx, qword ptr [r8 + 0x18] */
    /* je 0x140809d33 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov rax, qword ptr [rcx + 0xa0] */
    /* cmp rdx, rax */
    /* jae 0x14080a97e */
    /* mov rax, qword ptr [rcx + 0x98] */
    /* mov r9, qword ptr [r12 + 0x18] */
    /* mov r11d, dword ptr [r9 + 0x20] */
    /* mov rcx, qword ptr [r9 + 0x18] */
    /* shr rcx, 0x20 */
    /* mov esi, r11d */
    /* sub esi, ecx */
    /* cmp esi, 0x80 */
    /* ja 0x140809d33 */
    /* shl rdx, 4 */
    /* mov rdx, qword ptr [rax + rdx] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rsi, rax */
    /* shr rsi, 0x20 */
    /* mov r12d, dword ptr [rdx + 0x20] */
    /* cmp esi, eax */
    /* jne 0x140809d2c */
    /* sub r12d, esi */
    /* je 0x140809d2c */
    /* mov ecx, r12d */
    /* shr ecx, 1 */
    /* sub r12d, ecx */
    /* lea ebx, [r12 + rsi] */
    /* mov rcx, rax */
    /* and rcx, r14 */
    /* or rcx, rbx */
    /* lock cmpxchg qword ptr [rdx + 0x18], rcx */
    /* jne 0x140809cf9 */
    /* jmp 0x140809d69 */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* inc r13 */
    /* cmp r13, r10 */
    /* jne 0x140809ca5 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x14080cbc7 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140809df5 */
    /* jmp 0x140809e69 */
    /* mov dword ptr [rbp + 0x60], r12d */
    /* cmp r12d, 0x80 */
    /* ja 0x14080a8f0 */
    /* cmp r12d, 1 */
    /* mov eax, 0 */
    /* sbb eax, r12d */
    /* mov r8d, r11d */
    /* mov r15d, 0xff */
    /* mov r10d, r8d */
    /* and r10d, r15d */
    /* mov ebx, esi */
    /* and ebx, r15d */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [r14 + rbx*8] */
    /* mov r14, qword ptr [r9 + 0x10] */
    /* mov qword ptr [r14 + r10*8], rbx */
    /* inc r8d */
    /* inc esi */
    /* inc eax */
    /* jne 0x140809d8f */
    /* mov eax, ecx */
    /* mov r8, rcx */
    /* shl r8, 0x20 */
    /* or r8, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rdx + 0x18], r8 */
    /* mov rcx, rax */
    /* jne 0x140809db3 */
    /* mov ecx, r12d */
    /* lea r10d, [r12 + r11] */
    /* dec r10d */
    /* movzx edx, r10b */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* mov rax, qword ptr [r8 + rdx*8] */
    /* dec ecx */
    /* je 0x140809deb */
    /* mov dword ptr [r9 + 0x20], r10d */
    /* movabs r14, 0xffffffff00000000 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov byte ptr [rbp + 0x114], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov dword ptr [rcx + 0x50], edx */
    /* mov byte ptr [rbp + 0x114], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x118] */
    /* mov qword ptr [r8 + 0x58], rax */
    /* mov dword ptr [r8 + 0x60], edx */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x114], 0 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* call 0x14080cd0e */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1408097bc */
    /* jmp 0x14080a663 */
    /* mov byte ptr [r12 + 0x71], 0 */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp qword ptr [rbp + 0x30], rax */
    /* jae 0x14080a86c */
    /* cmp qword ptr [rbp + 0x48], 0 */
    /* je 0x140809ea9 */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 0 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* xor r8d, r8d */
    /* call 0x14080c3e2 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x140809fb8 */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* test rcx, rcx */
    /* je 0x140809ef4 */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp + 0xd0], r12 */
    /* mov byte ptr [rbp + 0x125], 1 */
    /* call qword ptr [rip + 0xc7fb0] */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* cmp qword ptr [r12], 0 */
    /* mov r8, r12 */
    /* je 0x140809f47 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* test rcx, rcx */
    /* je 0x140809fb5 */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov rsi, r8 */
    /* mov qword ptr [rbp + 0xd0], r8 */
    /* mov byte ptr [rbp + 0x125], 1 */
    /* call qword ptr [rip + 0xc7f54] */
    /* nop  */
    /* jmp 0x140809fb8 */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov r8, r12 */
    /* cmp dword ptr [rax + 0x20], ecx */
    /* jne 0x140809efe */
    /* cmp byte ptr [r12 + 0x73], 0 */
    /* mov r8, r12 */
    /* jne 0x140809efe */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* mov rsi, qword ptr [r15 + 0x18] */
    /* lea rdx, [rbx + 0x108] */
    /* mov r14b, byte ptr [r12 + 0x71] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov al, byte ptr [rbp + 0xa0] */
    /* mov byte ptr [rbp + 0xd8], al */
    /* test r14b, r14b */
    /* je 0x14080a005 */
    /* mov rax, 0xfffffffffffeffff */
    /* lock xadd qword ptr [rbx + 0xf8], rax */
    /* cmp ax, 1 */
    /* sete r12b */
    /* jmp 0x14080a014 */
    /* mov rsi, r8 */
    /* mov r12, rsi */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [r12 + 0x48], rax */
    /* mov dword ptr [r12 + 0x50], edx */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [r12 + 0x58], rax */
    /* mov dword ptr [r12 + 0x60], edx */
    /* mov qword ptr [r12 + 0x20], 0 */
    /* jmp 0x1408097bc */
    /* lock sub qword ptr [rbx + 0xf8], 0x10000 */
    /* xor r12d, r12d */
    /* movabs r14, 0xffffffff00000000 */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* cmp rbx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* jne 0x14080a040 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rax + rbx*8], rsi */
    /* inc rbx */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* mov dl, byte ptr [rbp + 0xd8] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov byte ptr [rax + 0x71], 0 */
    /* test r12b, r12b */
    /* je 0x14080a0d1 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* lea rcx, [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* shl r8, 4 */
    /* xor r9d, r9d */
    /* cmp r8, r9 */
    /* je 0x14080a0aa */
    /* mov r10, qword ptr [rdx + r9] */
    /* mov r11, qword ptr [r10 + 0x18] */
    /* mov r10d, dword ptr [r10 + 0x20] */
    /* add r9, 0x10 */
    /* cmp r10d, r11d */
    /* je 0x14080a08e */
    /* jmp 0x14080a0b6 */
    /* mov rax, qword ptr [rax + 0xf0] */
    /* test rax, rax */
    /* je 0x14080a0d1 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov byte ptr [rbp + 0x125], 1 */
    /* call 0x14080d2ae */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x118] */
    /* cmp byte ptr [r15 + 0x72], 0 */
    /* jne 0x14080a24f */
    /* cmp byte ptr [r15 + 0x73], 0 */
    /* jne 0x14080a24f */
    /* mov rax, qword ptr [r15 + 0x38] */
    /* mov r8, qword ptr [r15 + 0x40] */
    /* inc rax */
    /* mov qword ptr [r15 + 0x38], rax */
    /* inc r8 */
    /* mov qword ptr [r15 + 0x40], r8 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [r9 + 0xe8] */
    /* cmp rcx, rdx */
    /* jae 0x14080aa27 */
    /* mov rdx, qword ptr [r9 + 0xe0] */
    /* shl rcx, 7 */
    /* mov r9, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rdx + rcx + 0x10], r9 */
    /* mov qword ptr [rdx + rcx + 0x20], rax */
    /* mov qword ptr [rdx + rcx + 0x28], r8 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov byte ptr [rbp + 0x125], 0 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov r8d, 0xffffffff */
    /* call 0x14080c3e2 */
    /* nop  */
    /* mov r15, rax */
    /* inc qword ptr [rax + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov byte ptr [rbp + 0x125], 1 */
    /* mov rcx, rax */
    /* call 0x14080cb33 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* cmp qword ptr [r15], 0 */
    /* jne 0x14080a257 */
    /* mov rcx, qword ptr [r15 + 0x18] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* cmp dword ptr [rcx + 0x20], edx */
    /* jne 0x14080a257 */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov eax, 0x108 */
    /* add rdx, rax */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r10, rax */
    /* movabs r8, 0xffffffffffffff8 */
    /* and r10, r8 */
    /* lea r8, [r9 + r10*8] */
    /* and eax, 7 */
    /* test r10, r10 */
    /* je 0x14080a223 */
    /* xor ebx, ebx */
    /* xor r11d, r11d */
    /* cmp qword ptr [r9 + rbx*8], rsi */
    /* sete r14b */
    /* or r11b, r14b */
    /* inc rbx */
    /* cmp rbx, 8 */
    /* jne 0x14080a1f5 */
    /* add r9, 0x40 */
    /* add r10, -8 */
    /* test r11b, 1 */
    /* movabs r14, 0xffffffff00000000 */
    /* je 0x14080a1eb */
    /* jmp 0x14080a238 */
    /* shl eax, 3 */
    /* xor r9d, r9d */
    /* cmp rax, r9 */
    /* je 0x14080a242 */
    /* cmp qword ptr [r8 + r9], rsi */
    /* lea r9, [r9 + 8] */
    /* jne 0x14080a229 */
    /* call 0x140507672 */
    /* jmp 0x14080a0d8 */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* jmp 0x14080a2da */
    /* mov r8, r15 */
    /* jmp 0x140809efe */
    /* mov rbx, r15 */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov r15, qword ptr [rax + 0x18] */
    /* lea rdx, [rsi + 0x108] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r8, rax */
    /* neg r8 */
    /* mov r9, 0xffffffffffffffff */
    /* lea r10, [r8 + r9] */
    /* cmp r10, -1 */
    /* je 0x14080a2cf */
    /* mov r10, qword ptr [rcx + 0x10] */
    /* lea r11, [r9 + 1] */
    /* cmp qword ptr [r10 + r9*8 + 8], r15 */
    /* mov r9, r11 */
    /* jne 0x14080a293 */
    /* mov r8, qword ptr [r10 + rax*8 - 8] */
    /* dec rax */
    /* mov qword ptr [r10 + r11*8], r8 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* lock add qword ptr [rsi + 0xf8], 0x10000 */
    /* xor esi, esi */
    /* jmp 0x14080a2d2 */
    /* mov sil, 1 */
    /* call 0x140507672 */
    /* mov r15, rbx */
    /* mov r8, r15 */
    /* mov byte ptr [r15 + 0x71], sil */
    /* jmp 0x140809efe */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [r14 + 0xc8] */
    /* lea rcx, [rax + 1] */
    /* mov edx, dword ptr [r12 + 0x10] */
    /* mov r8d, dword ptr [r12 + 0x14] */
    /* mov r9d, edx */
    /* shl r9d, 0x11 */
    /* xor r9d, edx */
    /* mov edx, r8d */
    /* shr edx, 0x10 */
    /* xor edx, r8d */
    /* xor edx, r9d */
    /* shr r9d, 7 */
    /* xor r9d, edx */
    /* mov dword ptr [r12 + 0x10], r8d */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* mov dword ptr [r12 + 0x14], r9d */
    /* add r9d, r8d */
    /* mov r15d, ecx */
    /* imul r15, r9 */
    /* shr r15, 0x20 */
    /* mov byte ptr [r14 + 0xd8], 1 */
    /* lea r12, [r15 + rax] */
    /* inc r12 */
    /* cmp r15, r12 */
    /* jae 0x14080a42f */
    /* lea rdi, [rbp + 0x90] */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [r14 + 0xc8] */
    /* and rax, r15 */
    /* lea rdx, [rax + rax*2] */
    /* shl rdx, 3 */
    /* add rdx, qword ptr [r14 + 0xa8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* je 0x14080a41e */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov r8, qword ptr [rbx + rax] */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* test r8, r8 */
    /* je 0x14080a3cc */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [r8 + rax + 8], 0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* jmp 0x14080a3d4 */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rbx + rax], r13 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbx + rax + 8], r13 */
    /* lock dec qword ptr [r14 + 0xc0] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0xc7a80] */
    /* nop  */
    /* jmp 0x14080a361 */
    /* call 0x140507672 */
    /* inc r15 */
    /* cmp r15, r12 */
    /* jne 0x14080a361 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rax + 0xe8] */
    /* cmp rcx, rdx */
    /* jae 0x14080aa03 */
    /* mov rax, qword ptr [rax + 0xe0] */
    /* shl rcx, 7 */
    /* mov r8, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [r8 + 0x30] */
    /* mov qword ptr [rax + rcx + 0x10], rdx */
    /* mov rdx, qword ptr [r8 + 0x38] */
    /* mov qword ptr [rax + rcx + 0x20], rdx */
    /* mov rdx, qword ptr [r8 + 0x40] */
    /* mov qword ptr [rax + rcx + 0x28], rdx */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* lea rsi, [rdi + 0x140] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x140], cl */
    /* jne 0x14080a84d */
    /* mov rax, qword ptr [rip + 0x5b9894] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* jne 0x14080a85a */
    /* mov dword ptr [rbp + 0xf4], 0 */
    /* mov al, byte ptr [rdi + 0x141] */
    /* lea r14, [rdi + 0x148] */
    /* mov r15, qword ptr [rdi + 0x158] */
    /* cmp r15, qword ptr [rdi + 0x148] */
    /* jne 0x14080a4df */
    /* mov rcx, r14 */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x150] */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rax + r15*8], rcx */
    /* inc r15 */
    /* mov qword ptr [rdi + 0x158], r15 */
    /* cmp r15, qword ptr [rdi + 0xa0] */
    /* jne 0x14080a651 */
    /* lea rbx, [rdi + 0x10] */
    /* xor ecx, ecx */
    /* mov qword ptr [rdi + 0x158], rcx */
    /* mov rax, qword ptr [rdi + 0x150] */
    /* lea rsi, [rax + r15*8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], rsi */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* add rdi, 0x160 */
    /* mov r15b, 1 */
    /* mov r12, qword ptr [rip + 0xc6b34] */
    /* cmp rax, rsi */
    /* je 0x14080a62b */
    /* lea r13, [rax + 8] */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rax + 8], 0 */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* je 0x14080a733 */
    /* mov rcx, rax */
    /* lea r14, [rax + 0x18] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rcx], 0 */
    /* test rax, rax */
    /* jne 0x14080a5b2 */
    /* mov rcx, r14 */
    /* call 0x140807235 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14080a5bf */
    /* mov rcx, rax */
    /* call 0x1408090ae */
    /* nop  */
    /* xor eax, eax */
    /* jmp 0x14080a59f */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x50], r15b */
    /* jne 0x14080a5f4 */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* add rcx, 0x10 */
    /* mov rdx, rdi */
    /* call 0x14080d41a */
    /* nop  */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* xchg byte ptr [rcx + 0x50], al */
    /* mov r14, qword ptr [rbp + 0xf8] */
    /* lea rcx, [r14 + 0x20] */
    /* lock inc dword ptr [r14 + 0x20] */
    /* call r12 */
    /* lock dec qword ptr [r14] */
    /* jne 0x14080a616 */
    /* mov rcx, r14 */
    /* call 0x140806fe6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* call 0x140806e81 */
    /* nop  */
    /* mov rax, r13 */
    /* jmp 0x14080a554 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x14080d316 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x14080cbc7 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14080a651 */
    /* mov rcx, rax */
    /* call 0x1408090ae */
    /* nop  */
    /* jmp 0x14080a638 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov edx, dword ptr [rbp + 0xf4] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x58], rdi */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov al, byte ptr [rbp + 0x117] */
    /* mov byte ptr [rbp + 0x115], al */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14080d74f */
    /* nop  */
    /* mov qword ptr [rsi], rdi */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14080bce1 */
    /* nop  */
    /* mov byte ptr [rbp + 0x126], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140044485 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080a6c4 */
    /* mov byte ptr [rbp + 0x123], 0 */
    /* call 0x140805aa2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp + 0x10] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* call 0x14080baeb */
    /* nop  */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* call 0x14080baeb */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x140] */
    /* movaps xmm7, xmmword ptr [rbp + 0x150] */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14080b9a0 */
    /* lea rcx, [rip + 0x3778f6] */
    /* lea r8, [rip + 0x3778ff] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* lea rcx, [rip + 0x3762b0] */
    /* lea r8, [rip + 0x3762e9] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* lea rcx, [rip + 0x3787c4] */
    /* lea r8, [rip + 0x37884b] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov byte ptr [rbp + 0x123], 1 */
    /* mov rcx, rax */
    /* call 0x1408c5b20 */
    /* nop  */
    /* jmp 0x140809521 */
    /* cmp eax, 2 */
    /* jne 0x14080a8aa */
    /* mov byte ptr [rbp + 0x126], 1 */
    /* lea rcx, [rip + 0x384aff] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* cmp eax, 1 */
    /* jne 0x14080a8d1 */
    /* mov byte ptr [rbp + 0x107], 1 */
    /* lea rdx, [rip - 0x274b] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov cl, byte ptr [rbp + 0x10] */
    /* lea rax, [rsi + 0x28] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rsi + 0x28], rdi */
    /* mov byte ptr [rbp + 0x117], cl */
    /* test cl, cl */
    /* jne 0x140809734 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov al, byte ptr [rbp + 0x117] */
    /* mov byte ptr [rbp + 0x115], al */
    /* lea rcx, [rip + 0x377bfa] */
    /* lea r8, [rip + 0x375dbb] */
    /* mov edx, 0x3f */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x14080a495 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* mov dword ptr [rbp + 0xf4], eax */
    /* jmp 0x14080a4b9 */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* lea rcx, [rip + 0x37751f] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* lea rcx, [rip + 0x37539d] */
    /* lea r8, [rip + 0x3753a6] */
    /* mov edx, 0xe */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov byte ptr [rbp + 0x126], 1 */
    /* lea rdx, [rip - 0x2828] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* jmp 0x140809590 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call 0x140806e81 */
    /* nop  */
    /* lea rcx, [rip + 0x3849d3] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* lea rdx, [rbp + 0x90] */
    /* lea rax, [rbp + 0x60] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x7eb565] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* lea rcx, [rip + 0x3779e3] */
    /* lea r8, [rip + 0x3779ec] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* mov qword ptr [rbp + 0xc0], r12 */
    /* mov byte ptr [rbp + 0x124], 1 */
    /* lea rcx, [rip + 0x377f4d] */
    /* call 0x1408aeae0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* lea rcx, [rip + 0x3776e5] */
    /* call 0x1408aeae0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* lea r8, [rip + 0x377655] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov byte ptr [rbp + 0x126], 1 */
    /* lea rcx, [rip + 0x3758b6] */
    /* lea r8, [rip + 0x378387] */
    /* mov edx, 0x183 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov byte ptr [rbp + 0x123], 1 */
    /* lea r8, [rip + 0x378354] */
    /* mov rcx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* lea rcx, [rip + 0x377675] */
    /* call 0x1408aeac0 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* lea r8, [rip + 0x3775f9] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14080aa42 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov byte ptr [rbp + 0x125], 1 */
    /* lea r8, [rip + 0x377edc] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* call 0x14003668a */
    /* jmp 0x14080a706 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* jmp 0x14080a6e6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
