/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x876769-0x877c7f va=0x140876769 bytes=5398 */
void sub_0000000140876769(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* mov eax, 0x14e8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* mov esi, edx */
    /* mov rbp, rcx */
    /* mov rdi, qword ptr [rcx + 0x28] */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* je 0x14087683b */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov r14, qword ptr [rdi + 0x60] */
    /* sub rbx, r14 */
    /* cmp byte ptr [rdi + 4], 0 */
    /* jle 0x1408768ef */
    /* cmp dword ptr [rbp + 0x48], 2 */
    /* jne 0x140876905 */
    /* mov eax, 0xf3ffc07f */
    /* xor ecx, ecx */
    /* test al, 1 */
    /* je 0x1408767cf */
    /* cmp word ptr [rdi + rcx + 0x170], 0 */
    /* jne 0x140876900 */
    /* add rcx, 4 */
    /* shr rax, 1 */
    /* cmp rcx, 0x80 */
    /* jne 0x1408767bc */
    /* mov eax, 1 */
    /* cmp word ptr [rdi + 0x194], 0 */
    /* jne 0x140876902 */
    /* cmp word ptr [rdi + 0x198], 0 */
    /* jne 0x140876902 */
    /* cmp word ptr [rdi + 0x1a4], 0 */
    /* jne 0x140876902 */
    /* xor eax, eax */
    /* mov rcx, rax */
    /* cmp rax, 0x380 */
    /* je 0x14087682a */
    /* lea rax, [rcx + 4] */
    /* cmp word ptr [rdi + rcx + 0x1f0], 0 */
    /* je 0x140876810 */
    /* xor eax, eax */
    /* cmp rcx, 0x380 */
    /* setne al */
    /* jmp 0x140876902 */
    /* mov qword ptr [rdi + 0xc8], 7 */
    /* lea rbx, [rdi + 0x90] */
    /* mov rcx, rbx */
    /* mov dl, 1 */
    /* mov r8d, esi */
    /* call 0x140877e84 */
    /* mov r8, qword ptr [rdi + 0x70] */
    /* mov rax, qword ptr [rdi + 0x78] */
    /* cmp rax, r8 */
    /* ja 0x140877a6d */
    /* mov r12d, esi */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* shr rdx, 1 */
    /* lea rsi, [rdx + rdx*2] */
    /* cmp rsi, 3 */
    /* jb 0x1408768cd */
    /* mov r15, qword ptr [rdi + 0x68] */
    /* lea r14, [rip + 0x31d2ed] */
    /* movzx r8d, word ptr [r15] */
    /* mov dl, byte ptr [r15 + 2] */
    /* test r8w, r8w */
    /* je 0x1408768ab */
    /* mov rcx, rbx */
    /* call 0x14087a3ed */
    /* jmp 0x1408768bf */
    /* movzx edx, dl */
    /* mov r9d, 0x120 */
    /* mov rcx, rbx */
    /* mov r8, r14 */
    /* call 0x140878067 */
    /* add r15, 3 */
    /* add rsi, -3 */
    /* cmp rsi, 2 */
    /* ja 0x140876893 */
    /* lea r8, [rip + 0x31d2ac] */
    /* mov edx, 0x100 */
    /* mov r9d, 0x120 */
    /* mov rcx, rbx */
    /* call 0x140878067 */
    /* mov esi, r12d */
    /* jmp 0x1408776e0 */
    /* test r14, r14 */
    /* js 0x140877ac5 */
    /* mov r8d, ebx */
    /* jmp 0x1408776cf */
    /* xor eax, eax */
    /* mov dword ptr [rbp + 0x48], eax */
    /* mov byte ptr [rsp + 0x2f], sil */
    /* mov qword ptr [rsp + 0x80], rbp */
    /* lea rdx, [rip + 0x31e187] */
    /* lea rcx, [rsp + 0x98] */
    /* mov r8d, 0x908 */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x98] */
    /* mov rdx, qword ptr [rdi + rax*8 + 0x160] */
    /* mov qword ptr [rsp + rax*8 + 0x98], rdx */
    /* mov qword ptr [rdi + rax*8 + 0x160], rcx */
    /* inc rax */
    /* cmp rax, 0x121 */
    /* jne 0x14087692e */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov rsi, qword ptr [rax] */
    /* mov rbp, qword ptr [rax + 8] */
    /* mov r13, qword ptr [rax + 0x28] */
    /* lea rcx, [rsp + 0x9b0] */
    /* mov r8d, 0xb31 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* cmp r13, 0x23e */
    /* jae 0x140877a89 */
    /* mov qword ptr [rsp + 0x78], rbx */
    /* lea rdx, [rsp + 0xa8] */
    /* lea rbx, [rsp + 0x9a0] */
    /* mov rcx, rbx */
    /* mov r8, r13 */
    /* call 0x14087a4cd */
    /* mov r12, rax */
    /* mov rbx, qword ptr [rbx] */
    /* cmp rbx, 1 */
    /* ja 0x140876a54 */
    /* mov rax, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* dec rax */
    /* lea r9, [r12 + 1] */
    /* cmp r12, 2 */
    /* mov ecx, 0 */
    /* cmovl rcx, r9 */
    /* cmovl r12, r9 */
    /* mov dword ptr [rsp + rbx*4 + 0x9b4], ecx */
    /* cmp rcx, 0x23c */
    /* ja 0x140877b78 */
    /* mov r8, rbx */
    /* mov word ptr [rsp + rcx*4 + 0xa8], 1 */
    /* mov byte ptr [rsp + rcx + 0x12a4], 0 */
    /* mov qword ptr [rdi + 0xc0], rax */
    /* test rbp, rbp */
    /* je 0x140876a32 */
    /* cmp rcx, rbp */
    /* jae 0x140877b69 */
    /* movzx ecx, word ptr [rsi + rcx*4 + 2] */
    /* sub rdx, rcx */
    /* mov qword ptr [rdi + 0xc8], rdx */
    /* dec rax */
    /* mov ebx, 1 */
    /* test r8, r8 */
    /* je 0x1408769cf */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x9a0], r8 */
    /* mov qword ptr [rsp + 0xa0], r12 */
    /* jmp 0x140876a5f */
    /* mov qword ptr [rsp + 0xa0], r12 */
    /* shr rbx, 1 */
    /* lea rsi, [rsp + 0xa8] */
    /* lea rcx, [rsp + 0x9a0] */
    /* mov r8d, 0x23d */
    /* mov rdx, rsi */
    /* mov r9, rbx */
    /* call 0x14087a6ec */
    /* dec rbx */
    /* jne 0x140876a67 */
    /* lea rbx, [rsp + 0x9a0] */
    /* mov r8d, 0x23d */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r9, r13 */
    /* call 0x14087a555 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov r8, qword ptr [rsp + 0xa0] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* movzx ebp, word ptr [rax + 0x30] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov rbx, qword ptr [rbx + 8] */
    /* cmp rbx, 0x23c */
    /* ja 0x140877c36 */
    /* mov qword ptr [rsp + 0x90], r14 */
    /* mov ecx, dword ptr [rsp + rbx*4 + 0x9b0] */
    /* cmp rcx, 0x23d */
    /* jae 0x140877c5b */
    /* mov word ptr [rsp + rcx*4 + 0xaa], 0 */
    /* cmp rbx, 0x23c */
    /* je 0x140876d25 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* movzx ecx, bp */
    /* shl rbx, 2 */
    /* mov r14, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* xor r13d, r13d */
    /* mov r9d, dword ptr [rsp + rbx + 0x9b4] */
    /* cmp r9, 0x23d */
    /* jae 0x140877b97 */
    /* movzx r10d, word ptr [rsp + r9*4 + 0xaa] */
    /* cmp r10, 0x23d */
    /* jae 0x140877b89 */
    /* movzx r11d, word ptr [rsp + r10*4 + 0xaa] */
    /* inc r11d */
    /* xor r15d, r15d */
    /* cmp r11w, bp */
    /* seta al */
    /* jb 0x140876b90 */
    /* mov r11d, ebp */
    /* mov word ptr [rsp + r9*4 + 0xaa], r11w */
    /* cmp r8, r9 */
    /* jb 0x140876c24 */
    /* movzx r10d, r11w */
    /* cmp r11w, 0xf */
    /* ja 0x140877b58 */
    /* inc word ptr [rsp + r10*2 + 0x40] */
    /* mov r11, r9 */
    /* sub r11, qword ptr [rsp + 0x70] */
    /* jae 0x140876bc6 */
    /* xor r11d, r11d */
    /* jmp 0x140876bdb */
    /* cmp r11, qword ptr [rsp + 0x30] */
    /* jae 0x140877c13 */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* movzx r11d, byte ptr [rsi + r11] */
    /* movzx esi, word ptr [rsp + r9*4 + 0xa8] */
    /* add r10, r11 */
    /* imul r10, rsi */
    /* add r14, r10 */
    /* mov qword ptr [rdi + 0xc0], r14 */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* test r10, r10 */
    /* je 0x140876c24 */
    /* cmp r10, r9 */
    /* jbe 0x140877bff */
    /* mov r10, qword ptr [rsp + 0x68] */
    /* movzx r9d, word ptr [r10 + r9*4 + 2] */
    /* add r11, r9 */
    /* imul r11, rsi */
    /* add rdx, r11 */
    /* mov qword ptr [rdi + 0xc8], rdx */
    /* mov r15b, al */
    /* add r13d, r15d */
    /* add rbx, 4 */
    /* cmp rbx, 0x8f0 */
    /* jne 0x140876b4a */
    /* test r13d, r13d */
    /* je 0x140876d25 */
    /* mov rdx, rcx */
    /* lea rax, [rdx - 1] */
    /* cmp rax, 0xf */
    /* ja 0x140877a7b */
    /* movzx r9d, word ptr [rsp + rdx*2 + 0x3e] */
    /* mov rdx, rax */
    /* test r9w, r9w */
    /* je 0x140876c47 */
    /* dec r9d */
    /* mov word ptr [rsp + rax*2 + 0x40], r9w */
    /* cmp rax, 0xf */
    /* je 0x140877b39 */
    /* add word ptr [rsp + rax*2 + 0x42], 2 */
    /* cmp bp, 0x10 */
    /* jae 0x140877b47 */
    /* dec word ptr [rsp + rcx*2 + 0x40] */
    /* add r13d, -2 */
    /* test r13d, r13d */
    /* jg 0x140876c44 */
    /* test bp, bp */
    /* je 0x140876d25 */
    /* mov eax, 0x23d */
    /* mov edx, 0xffff */
    /* movzx r10d, word ptr [rsp + rcx*2 + 0x40] */
    /* test r10w, r10w */
    /* je 0x140876d1d */
    /* dec rax */
    /* cmp rax, 0x23c */
    /* ja 0x140877a57 */
    /* mov r9d, dword ptr [rsp + rax*4 + 0x9b0] */
    /* cmp r8, r9 */
    /* jb 0x140876cb4 */
    /* cmp r9d, 0x23c */
    /* ja 0x140877b09 */
    /* movzx r11d, word ptr [rsp + r9*4 + 0xaa] */
    /* cmp rcx, r11 */
    /* je 0x140876d17 */
    /* mov esi, dword ptr [rsp + r9*4 + 0xa8] */
    /* mov ebx, ecx */
    /* imul ebx, esi */
    /* and ebx, edx */
    /* add r14, rbx */
    /* imul r11d, esi */
    /* and r11d, edx */
    /* sub r14, r11 */
    /* mov qword ptr [rdi + 0xc0], r14 */
    /* mov word ptr [rsp + r9*4 + 0xaa], cx */
    /* dec r10w */
    /* jne 0x140876cb4 */
    /* dec rcx */
    /* test cx, cx */
    /* jne 0x140876ca8 */
    /* lea r9, [rsp + 0x40] */
    /* mov edx, 0x23d */
    /* lea rcx, [rsp + 0xa8] */
    /* mov r8, r12 */
    /* call 0x14087a88e */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x98] */
    /* mov rdx, qword ptr [rdi + rax*8 + 0x160] */
    /* mov qword ptr [rsp + rax*8 + 0x98], rdx */
    /* mov qword ptr [rdi + rax*8 + 0x160], rcx */
    /* inc rax */
    /* cmp rax, 0x121 */
    /* jne 0x140876d41 */
    /* lea rdx, [rip + 0x31e635] */
    /* lea rcx, [rsp + 0x98] */
    /* mov r8d, 0x108 */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x98] */
    /* mov rdx, qword ptr [rdi + rax*8 + 0xa68] */
    /* mov qword ptr [rsp + rax*8 + 0x98], rdx */
    /* mov qword ptr [rdi + rax*8 + 0xa68], rcx */
    /* inc rax */
    /* cmp rax, 0x21 */
    /* jne 0x140876d88 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov rsi, qword ptr [rax] */
    /* mov rbp, qword ptr [rax + 8] */
    /* mov r13, qword ptr [rax + 0x28] */
    /* lea rcx, [rsp + 0x9b0] */
    /* mov r8d, 0xb31 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* cmp r13, 0x3e */
    /* jae 0x140877a98 */
    /* lea r14, [rsp + 0xa8] */
    /* lea rbx, [rsp + 0x9a0] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x14087a4cd */
    /* mov r12, rax */
    /* mov rbx, qword ptr [rbx] */
    /* cmp rbx, 1 */
    /* ja 0x140876ea4 */
    /* mov rax, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* dec rax */
    /* lea r9, [r12 + 1] */
    /* cmp r12, 2 */
    /* mov ecx, 0 */
    /* cmovl rcx, r9 */
    /* cmovl r12, r9 */
    /* mov dword ptr [rsp + rbx*4 + 0x9b4], ecx */
    /* cmp rcx, 0x3c */
    /* ja 0x140877ba3 */
    /* mov r8, rbx */
    /* mov word ptr [rsp + rcx*4 + 0xa8], 1 */
    /* mov byte ptr [rsp + rcx + 0x12a4], 0 */
    /* mov qword ptr [rdi + 0xc0], rax */
    /* test rbp, rbp */
    /* je 0x140876e82 */
    /* cmp rcx, rbp */
    /* jae 0x140877b69 */
    /* movzx ecx, word ptr [rsi + rcx*4 + 2] */
    /* sub rdx, rcx */
    /* mov qword ptr [rdi + 0xc8], rdx */
    /* dec rax */
    /* mov ebx, 1 */
    /* test r8, r8 */
    /* je 0x140876e22 */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x9a0], r8 */
    /* mov qword ptr [rsp + 0xa0], r12 */
    /* jmp 0x140876eaf */
    /* mov qword ptr [rsp + 0xa0], r12 */
    /* shr rbx, 1 */
    /* lea rcx, [rsp + 0x9a0] */
    /* mov r8d, 0x3d */
    /* mov rdx, r14 */
    /* mov r9, rbx */
    /* call 0x14087a6ec */
    /* dec rbx */
    /* jne 0x140876eaf */
    /* lea rbx, [rsp + 0x9a0] */
    /* mov r8d, 0x3d */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r9, r13 */
    /* call 0x14087a555 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov r8, qword ptr [rsp + 0xa0] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* movzx ebp, word ptr [rax + 0x30] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov rbx, qword ptr [rbx + 8] */
    /* cmp rbx, 0x23c */
    /* ja 0x140877c36 */
    /* mov ecx, dword ptr [rsp + rbx*4 + 0x9b0] */
    /* cmp rcx, 0x3d */
    /* jae 0x140877c67 */
    /* mov word ptr [rsp + rcx*4 + 0xaa], 0 */
    /* cmp rbx, 0x23c */
    /* je 0x140877159 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* movzx ecx, bp */
    /* shl rbx, 2 */
    /* mov r14, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* xor r13d, r13d */
    /* mov r9d, dword ptr [rsp + rbx + 0x9b4] */
    /* cmp r9, 0x3d */
    /* jae 0x140877bb4 */
    /* movzx r10d, word ptr [rsp + r9*4 + 0xaa] */
    /* cmp r10, 0x3d */
    /* jae 0x140877bc0 */
    /* movzx r11d, word ptr [rsp + r10*4 + 0xaa] */
    /* inc r11d */
    /* xor r15d, r15d */
    /* cmp r11w, bp */
    /* seta al */
    /* jb 0x140876fc7 */
    /* mov r11d, ebp */
    /* mov word ptr [rsp + r9*4 + 0xaa], r11w */
    /* cmp r8, r9 */
    /* jb 0x14087705b */
    /* movzx r10d, r11w */
    /* cmp r11w, 0xf */
    /* ja 0x140877b58 */
    /* inc word ptr [rsp + r10*2 + 0x40] */
    /* mov r11, r9 */
    /* sub r11, qword ptr [rsp + 0x70] */
    /* jae 0x140876ffd */
    /* xor r11d, r11d */
    /* jmp 0x140877012 */
    /* cmp r11, qword ptr [rsp + 0x30] */
    /* jae 0x140877c13 */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* movzx r11d, byte ptr [rsi + r11] */
    /* movzx esi, word ptr [rsp + r9*4 + 0xa8] */
    /* add r10, r11 */
    /* imul r10, rsi */
    /* add r14, r10 */
    /* mov qword ptr [rdi + 0xc0], r14 */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* test r10, r10 */
    /* je 0x14087705b */
    /* cmp r10, r9 */
    /* jbe 0x140877bff */
    /* mov r10, qword ptr [rsp + 0x68] */
    /* movzx r9d, word ptr [r10 + r9*4 + 2] */
    /* add r11, r9 */
    /* imul r11, rsi */
    /* add rdx, r11 */
    /* mov qword ptr [rdi + 0xc8], rdx */
    /* mov r15b, al */
    /* add r13d, r15d */
    /* add rbx, 4 */
    /* cmp rbx, 0x8f0 */
    /* jne 0x140876f87 */
    /* test r13d, r13d */
    /* je 0x140877159 */
    /* mov rdx, rcx */
    /* lea rax, [rdx - 1] */
    /* cmp rax, 0xf */
    /* ja 0x140877a7b */
    /* movzx r9d, word ptr [rsp + rdx*2 + 0x3e] */
    /* mov rdx, rax */
    /* test r9w, r9w */
    /* je 0x14087707e */
    /* dec r9d */
    /* mov word ptr [rsp + rax*2 + 0x40], r9w */
    /* cmp rax, 0xf */
    /* je 0x140877b39 */
    /* add word ptr [rsp + rax*2 + 0x42], 2 */
    /* cmp bp, 0x10 */
    /* jae 0x140877b47 */
    /* dec word ptr [rsp + rcx*2 + 0x40] */
    /* add r13d, -2 */
    /* test r13d, r13d */
    /* jg 0x14087707b */
    /* test bp, bp */
    /* je 0x140877159 */
    /* mov eax, 0x23d */
    /* mov edx, 0xffff */
    /* movzx r10d, word ptr [rsp + rcx*2 + 0x40] */
    /* test r10w, r10w */
    /* je 0x140877151 */
    /* dec rax */
    /* cmp rax, 0x23c */
    /* ja 0x140877a57 */
    /* mov r9d, dword ptr [rsp + rax*4 + 0x9b0] */
    /* cmp r8, r9 */
    /* jb 0x1408770eb */
    /* cmp r9d, 0x3c */
    /* ja 0x140877b17 */
    /* movzx r11d, word ptr [rsp + r9*4 + 0xaa] */
    /* cmp rcx, r11 */
    /* je 0x14087714b */
    /* mov esi, dword ptr [rsp + r9*4 + 0xa8] */
    /* mov ebx, ecx */
    /* imul ebx, esi */
    /* and ebx, edx */
    /* add r14, rbx */
    /* imul r11d, esi */
    /* and r11d, edx */
    /* sub r14, r11 */
    /* mov qword ptr [rdi + 0xc0], r14 */
    /* mov word ptr [rsp + r9*4 + 0xaa], cx */
    /* dec r10w */
    /* jne 0x1408770eb */
    /* dec rcx */
    /* test cx, cx */
    /* jne 0x1408770df */
    /* lea r9, [rsp + 0x40] */
    /* mov edx, 0x3d */
    /* lea rcx, [rsp + 0xa8] */
    /* mov r8, r12 */
    /* call 0x14087a88e */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x98] */
    /* mov rdx, qword ptr [rdi + rax*8 + 0xa68] */
    /* mov qword ptr [rsp + rax*8 + 0x98], rdx */
    /* mov qword ptr [rdi + rax*8 + 0xa68], rcx */
    /* inc rax */
    /* cmp rax, 0x21 */
    /* jne 0x140877175 */
    /* lea rbx, [rdi + 0xb70] */
    /* lea rdx, [rdi + 0x170] */
    /* mov r9, qword ptr [rdi + 0x168] */
    /* mov r8d, 0x23d */
    /* mov rcx, rbx */
    /* mov qword ptr [rsp + 0x88], rdx */
    /* call 0x14087a9a3 */
    /* lea rdx, [rdi + 0xa78] */
    /* mov r9, qword ptr [rdi + 0xa70] */
    /* mov r8d, 0x3d */
    /* mov rcx, rbx */
    /* call 0x14087a9a3 */
    /* lea rdx, [rip + 0x31d734] */
    /* lea rcx, [rsp + 0x98] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x98] */
    /* mov rdx, qword ptr [rdi + rax*8 + 0xb70] */
    /* mov qword ptr [rsp + rax*8 + 0x98], rdx */
    /* mov qword ptr [rdi + rax*8 + 0xb70], rcx */
    /* inc rax */
    /* cmp rax, 0x16 */
    /* jne 0x140877201 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov rsi, qword ptr [rax] */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov r12, qword ptr [rax + 0x28] */
    /* lea rcx, [rsp + 0x9b0] */
    /* mov r8d, 0xb31 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* cmp r12, 0x28 */
    /* jae 0x140877aac */
    /* lea rdx, [rsp + 0xa8] */
    /* lea r14, [rsp + 0x9a0] */
    /* mov rcx, r14 */
    /* mov r8, r12 */
    /* call 0x14087a4cd */
    /* mov rbp, rax */
    /* mov r14, qword ptr [r14] */
    /* cmp r14, 1 */
    /* ja 0x14087731b */
    /* mov rax, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* dec rax */
    /* lea r9, [rbp + 1] */
    /* cmp rbp, 2 */
    /* mov ecx, 0 */
    /* cmovl rcx, r9 */
    /* cmovl rbp, r9 */
    /* mov dword ptr [rsp + r14*4 + 0x9b4], ecx */
    /* cmp rcx, 0x26 */
    /* ja 0x140877bce */
    /* mov r8, r14 */
    /* mov word ptr [rsp + rcx*4 + 0xa8], 1 */
    /* mov byte ptr [rsp + rcx + 0x12a4], 0 */
    /* mov qword ptr [rdi + 0xc0], rax */
    /* test rbx, rbx */
    /* je 0x1408772f8 */
    /* cmp rcx, rbx */
    /* jae 0x140877c27 */
    /* movzx ecx, word ptr [rsi + rcx*4 + 2] */
    /* sub rdx, rcx */
    /* mov qword ptr [rdi + 0xc8], rdx */
    /* dec rax */
    /* mov r14d, 1 */
    /* test r8, r8 */
    /* je 0x140877298 */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x9a0], r8 */
    /* mov qword ptr [rsp + 0xa0], rbp */
    /* jmp 0x140877326 */
    /* mov qword ptr [rsp + 0xa0], rbp */
    /* shr r14, 1 */
    /* lea rsi, [rsp + 0xa8] */
    /* lea rcx, [rsp + 0x9a0] */
    /* mov r8d, 0x27 */
    /* mov rdx, rsi */
    /* mov r9, r14 */
    /* call 0x14087a6ec */
    /* dec r14 */
    /* jne 0x14087732e */
    /* lea rbx, [rsp + 0x9a0] */
    /* mov r8d, 0x27 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r9, r12 */
    /* call 0x14087a555 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov r8, qword ptr [rsp + 0xa0] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* movzx r12d, word ptr [rax + 0x30] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov rbx, qword ptr [rbx + 8] */
    /* cmp rbx, 0x23c */
    /* ja 0x140877c36 */
    /* mov ecx, dword ptr [rsp + rbx*4 + 0x9b0] */
    /* cmp rcx, 0x27 */
    /* jae 0x140877c73 */
    /* mov word ptr [rsp + rcx*4 + 0xaa], 0 */
    /* cmp rbx, 0x23c */
    /* je 0x1408775d8 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* movzx ecx, r12w */
    /* shl rbx, 2 */
    /* mov r14, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* xor esi, esi */
    /* mov r9d, dword ptr [rsp + rbx + 0x9b4] */
    /* cmp r9, 0x27 */
    /* jae 0x140877bdf */
    /* movzx r10d, word ptr [rsp + r9*4 + 0xaa] */
    /* cmp r10, 0x27 */
    /* jae 0x140877beb */
    /* movzx r11d, word ptr [rsp + r10*4 + 0xaa] */
    /* inc r11d */
    /* xor r13d, r13d */
    /* cmp r11w, r12w */
    /* seta al */
    /* jb 0x140877447 */
    /* mov r11d, r12d */
    /* mov word ptr [rsp + r9*4 + 0xaa], r11w */
    /* cmp r8, r9 */
    /* jb 0x1408774db */
    /* movzx r10d, r11w */
    /* cmp r11w, 0xf */
    /* ja 0x140877b58 */
    /* inc word ptr [rsp + r10*2 + 0x40] */
    /* mov r11, r9 */
    /* sub r11, qword ptr [rsp + 0x70] */
    /* jae 0x14087747d */
    /* xor r11d, r11d */
    /* jmp 0x140877492 */
    /* cmp r11, qword ptr [rsp + 0x30] */
    /* jae 0x140877c13 */
    /* mov r15, qword ptr [rsp + 0x60] */
    /* movzx r11d, byte ptr [r15 + r11] */
    /* movzx r15d, word ptr [rsp + r9*4 + 0xa8] */
    /* add r10, r11 */
    /* imul r10, r15 */
    /* add r14, r10 */
    /* mov qword ptr [rdi + 0xc0], r14 */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* test r10, r10 */
    /* je 0x1408774db */
    /* cmp r10, r9 */
    /* jbe 0x140877bff */
    /* mov r10, qword ptr [rsp + 0x68] */
    /* movzx r9d, word ptr [r10 + r9*4 + 2] */
    /* add r11, r9 */
    /* imul r11, r15 */
    /* add rdx, r11 */
    /* mov qword ptr [rdi + 0xc8], rdx */
    /* mov r13b, al */
    /* add esi, r13d */
    /* add rbx, 4 */
    /* cmp rbx, 0x8f0 */
    /* jne 0x140877407 */
    /* test esi, esi */
    /* je 0x1408775d8 */
    /* mov rdx, rcx */
    /* lea rax, [rdx - 1] */
    /* cmp rax, 0xf */
    /* ja 0x140877a7b */
    /* movzx r9d, word ptr [rsp + rdx*2 + 0x3e] */
    /* mov rdx, rax */
    /* test r9w, r9w */
    /* je 0x1408774fd */
    /* dec r9d */
    /* mov word ptr [rsp + rax*2 + 0x40], r9w */
    /* cmp rax, 0xf */
    /* je 0x140877b39 */
    /* add word ptr [rsp + rax*2 + 0x42], 2 */
    /* cmp r12w, 0x10 */
    /* jae 0x140877b47 */
    /* dec word ptr [rsp + rcx*2 + 0x40] */
    /* add esi, -2 */
    /* test esi, esi */
    /* jg 0x1408774fa */
    /* test r12w, r12w */
    /* je 0x1408775d8 */
    /* mov eax, 0x23d */
    /* mov edx, 0xffff */
    /* movzx r10d, word ptr [rsp + rcx*2 + 0x40] */
    /* test r10w, r10w */
    /* je 0x1408775d0 */
    /* dec rax */
    /* cmp rax, 0x23c */
    /* ja 0x140877a57 */
    /* mov r9d, dword ptr [rsp + rax*4 + 0x9b0] */
    /* cmp r8, r9 */
    /* jb 0x14087756a */
    /* cmp r9d, 0x26 */
    /* ja 0x140877b25 */
    /* movzx r11d, word ptr [rsp + r9*4 + 0xaa] */
    /* cmp rcx, r11 */
    /* je 0x1408775ca */
    /* mov esi, dword ptr [rsp + r9*4 + 0xa8] */
    /* mov ebx, ecx */
    /* imul ebx, esi */
    /* and ebx, edx */
    /* add r14, rbx */
    /* imul r11d, esi */
    /* and r11d, edx */
    /* sub r14, r11 */
    /* mov qword ptr [rdi + 0xc0], r14 */
    /* mov word ptr [rsp + r9*4 + 0xaa], cx */
    /* dec r10w */
    /* jne 0x14087756a */
    /* dec rcx */
    /* test cx, cx */
    /* jne 0x14087755e */
    /* lea r9, [rsp + 0x40] */
    /* mov edx, 0x27 */
    /* lea rcx, [rsp + 0xa8] */
    /* mov r8, rbp */
    /* call 0x14087a88e */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x98] */
    /* mov rdx, qword ptr [rdi + rax*8 + 0xb70] */
    /* mov qword ptr [rsp + rax*8 + 0x98], rdx */
    /* mov qword ptr [rdi + rax*8 + 0xb70], rcx */
    /* inc rax */
    /* cmp rax, 0x16 */
    /* jne 0x1408775f4 */
    /* mov r12d, 0x12 */
    /* lea rbx, [rip + 0x31be9b] */
    /* mov rbp, qword ptr [rsp + 0x80] */
    /* mov sil, byte ptr [rsp + 0x2f] */
    /* mov r14, qword ptr [rsp + 0x90] */
    /* movzx eax, byte ptr [r12 + rbx] */
    /* cmp word ptr [rdi + rax*4 + 0xb82], 0 */
    /* jne 0x140877660 */
    /* cmp r12, 3 */
    /* lea r12, [r12 - 1] */
    /* ja 0x14087763f */
    /* mov r12d, 2 */
    /* lea rcx, [r12 + r12*2] */
    /* mov rdx, qword ptr [rdi + 0xc0] */
    /* mov rax, qword ptr [rdi + 0xc8] */
    /* lea r8, [rdx + rcx] */
    /* add r8, 0x11 */
    /* mov qword ptr [rdi + 0xc0], r8 */
    /* add rcx, rdx */
    /* add rcx, 0x1b */
    /* shr rcx, 3 */
    /* add rax, 0xa */
    /* shr rax, 3 */
    /* cmp rax, rcx */
    /* jbe 0x14087769f */
    /* cmp byte ptr [rdi + 3], 4 */
    /* jne 0x1408776bc */
    /* test r14, r14 */
    /* js 0x140876846 */
    /* mov r8d, dword ptr [rsp + 0x78] */
    /* lea rcx, [r8 + 4] */
    /* cmp rcx, rax */
    /* ja 0x140876846 */
    /* jmp 0x1408776cf */
    /* test r14, r14 */
    /* js 0x140877725 */
    /* mov r8d, dword ptr [rsp + 0x78] */
    /* lea rax, [r8 + 4] */
    /* cmp rax, rcx */
    /* ja 0x140877725 */
    /* add r8, r14 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r9d, esi */
    /* call 0x140877d09 */
    /* mov rcx, rdi */
    /* call 0x14087ad20 */
    /* test sil, sil */
    /* je 0x1408776fc */
    /* add rdi, 0x90 */
    /* mov rcx, rdi */
    /* call 0x140877eb1 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rax + 0x60], rcx */
    /* mov rcx, rbp */
    /* call 0x140875efb */
    /* nop  */
    /* add rsp, 0x14e8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r14, [rdi + 0x90] */
    /* mov rcx, r14 */
    /* mov dl, 2 */
    /* mov r8d, esi */
    /* call 0x140877e84 */
    /* cmp r12, 3 */
    /* jb 0x140877ada */
    /* mov rsi, qword ptr [rdi + 0x168] */
    /* lea rax, [rsi + 1] */
    /* cmp rax, 0x101 */
    /* jb 0x140877ada */
    /* mov r13, qword ptr [rdi + 0xa70] */
    /* mov rcx, r13 */
    /* inc rcx */
    /* je 0x140877ada */
    /* cmp r12, 0x12 */
    /* ja 0x140877aef */
    /* cmp rax, 0x11e */
    /* ja 0x140877aef */
    /* cmp rcx, 0x1f */
    /* jae 0x140877aef */
    /* lea rdx, [rsi - 0x100] */
    /* movzx ecx, byte ptr [rdi + 0xb8] */
    /* lea r8d, [rcx + 5] */
    /* cmp r8b, 0x40 */
    /* jae 0x1408777b8 */
    /* shl rdx, cl */
    /* or qword ptr [rdi + 0xb0], rdx */
    /* mov byte ptr [rdi + 0xb8], r8b */
    /* jmp 0x1408777c7 */
    /* mov rcx, r14 */
    /* call 0x140877f76 */
    /* mov r8b, byte ptr [rdi + 0xb8] */
    /* lea eax, [r8 + 5] */
    /* cmp al, 0x40 */
    /* jae 0x1408777e7 */
    /* mov rdx, r13 */
    /* mov ecx, r8d */
    /* shl rdx, cl */
    /* or qword ptr [rdi + 0xb0], rdx */
    /* mov byte ptr [rdi + 0xb8], al */
    /* jmp 0x1408777fb */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* mov r8d, eax */
    /* call 0x140877f76 */
    /* mov al, byte ptr [rdi + 0xb8] */
    /* lea rdx, [r12 - 3] */
    /* lea r8d, [rax + 4] */
    /* cmp r8b, 0x40 */
    /* jae 0x14087781f */
    /* mov ecx, eax */
    /* shl rdx, cl */
    /* or qword ptr [rdi + 0xb0], rdx */
    /* mov byte ptr [rdi + 0xb8], r8b */
    /* jmp 0x140877827 */
    /* mov rcx, r14 */
    /* call 0x140877f76 */
    /* inc r12 */
    /* xor r15d, r15d */
    /* movzx eax, byte ptr [r15 + rbx] */
    /* movzx edx, word ptr [rdi + rax*4 + 0xb82] */
    /* movzx ecx, byte ptr [rdi + 0xb8] */
    /* lea r8d, [rcx + 3] */
    /* cmp r8b, 0x40 */
    /* jae 0x14087785e */
    /* shl rdx, cl */
    /* or qword ptr [rdi + 0xb0], rdx */
    /* mov byte ptr [rdi + 0xb8], r8b */
    /* jmp 0x140877866 */
    /* mov rcx, r14 */
    /* call 0x140877f76 */
    /* inc r15 */
    /* cmp r12, r15 */
    /* jne 0x14087782d */
    /* lea rbx, [rdi + 0xb80] */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov r8d, 0x23d */
    /* mov rcx, r14 */
    /* lea rdx, [rdi + 0x170] */
    /* mov r9, rbx */
    /* call 0x14087aaf0 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov r8d, 0x3d */
    /* mov rcx, r14 */
    /* lea rdx, [rdi + 0xa78] */
    /* mov r9, rbx */
    /* call 0x14087aaf0 */
    /* mov r8, qword ptr [rdi + 0x70] */
    /* mov rax, qword ptr [rdi + 0x78] */
    /* cmp rax, r8 */
    /* ja 0x140877a6d */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* shr rdx, 1 */
    /* lea rbx, [rdx + rdx*2] */
    /* cmp rbx, 3 */
    /* jb 0x140877a32 */
    /* mov r12, qword ptr [rdi + 0x68] */
    /* lea r13, [rip + 0x31c797] */
    /* lea rsi, [rip + 0x31c9a8] */
    /* lea r15, [rip + 0x31c8f9] */
    /* lea rbp, [rip + 0x31ce5a] */
    /* movzx r8d, word ptr [r12] */
    /* movzx edx, byte ptr [r12 + 2] */
    /* test r8w, r8w */
    /* je 0x1408779f5 */
    /* movzx r10d, byte ptr [rdx + r13] */
    /* lea rax, [rdi + 0x170] */
    /* movzx r9d, word ptr [rax + r10*4 + 0x404] */
    /* movzx eax, word ptr [rax + r10*4 + 0x406] */
    /* lea ecx, [r10 - 0x1c] */
    /* cmp cl, 0xec */
    /* jb 0x140877959 */
    /* movzx ecx, byte ptr [r10 + rbp] */
    /* sub rdx, rcx */
    /* mov ecx, eax */
    /* shl rdx, cl */
    /* lea rcx, [rip + 0x31c84a] */
    /* movzx ecx, byte ptr [r10 + rcx] */
    /* or r9, rdx */
    /* add rax, rcx */
    /* lea r10d, [r8 - 1] */
    /* movzx edx, r10w */
    /* movzx r8d, r8w */
    /* mov ecx, edx */
    /* shr ecx, 7 */
    /* add rcx, 0x100 */
    /* cmp r8d, 0x101 */
    /* cmovb rcx, rdx */
    /* cmp rcx, 0x200 */
    /* jae 0x140877c4a */
    /* movzx r11d, byte ptr [rcx + rsi] */
    /* lea rcx, [rdi + 0xa78] */
    /* movzx edx, word ptr [rcx + r11*4] */
    /* movzx r8d, word ptr [rcx + r11*4 + 2] */
    /* cmp r11d, 4 */
    /* jb 0x1408779c7 */
    /* lea rcx, [rip + 0x31cdc9] */
    /* sub r10w, word ptr [rcx + r11*2] */
    /* movzx r10d, r10w */
    /* mov ecx, r8d */
    /* shl r10, cl */
    /* movzx ecx, byte ptr [r11 + r15] */
    /* or rdx, r10 */
    /* add r8, rcx */
    /* mov ecx, eax */
    /* shl rdx, cl */
    /* or rdx, r9 */
    /* add r8d, eax */
    /* movzx ecx, byte ptr [rdi + 0xb8] */
    /* add r8b, cl */
    /* cmp r8b, 0x40 */
    /* jae 0x140877a0c */
    /* shl rdx, cl */
    /* or qword ptr [rdi + 0xb0], rdx */
    /* mov byte ptr [rdi + 0xb8], r8b */
    /* jmp 0x140877a14 */
    /* mov r9d, 0x23d */
    /* mov rcx, r14 */
    /* lea r8, [rdi + 0x170] */
    /* call 0x140878067 */
    /* jmp 0x140877a14 */
    /* mov rcx, r14 */
    /* call 0x140877f76 */
    /* add r12, 3 */
    /* add rbx, -3 */
    /* cmp rbx, 2 */
    /* ja 0x1408778fe */
    /* mov rbp, qword ptr [rsp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* mov sil, byte ptr [rsp + 0x2f] */
    /* mov edx, 0x100 */
    /* mov r9d, 0x23d */
    /* mov rcx, r14 */
    /* mov r8, qword ptr [rsp + 0x88] */
    /* call 0x140878067 */
    /* jmp 0x1408776e0 */
    /* lea r8, [rip + 0x31834a] */
    /* mov edx, 0x23d */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r9, [rip + 0x31abe4] */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* jmp 0x140877abe */
    /* lea r8, [rip + 0x3182de] */
    /* mov edx, 0x10 */
    /* jmp 0x140877a63 */
    /* lea r9, [rip + 0x318258] */
    /* mov r8d, 0x23d */
    /* jmp 0x140877aa5 */
    /* lea r9, [rip + 0x318249] */
    /* mov r8d, 0x3d */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* jmp 0x140877abe */
    /* lea r9, [rip + 0x318235] */
    /* mov r8d, 0x27 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x31cfb4] */
    /* lea r8, [rip + 0x31cfb5] */
    /* mov edx, 0x11 */
    /* jmp 0x140877b02 */
    /* lea rcx, [rip + 0x31ceef] */
    /* lea r8, [rip + 0x31cef8] */
    /* mov edx, 0x21 */
    /* jmp 0x140877b02 */
    /* lea rcx, [rip + 0x31cf02] */
    /* lea r8, [rip + 0x31cf0b] */
    /* mov edx, 0x1d */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r8, [rip + 0x3182b0] */
    /* mov edx, 0x23d */
    /* jmp 0x140877b31 */
    /* lea r8, [rip + 0x3182a2] */
    /* mov edx, 0x3d */
    /* jmp 0x140877b31 */
    /* lea r8, [rip + 0x318294] */
    /* mov edx, 0x27 */
    /* mov rcx, r9 */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x318238] */
    /* mov ecx, 0x10 */
    /* jmp 0x140877b4e */
    /* lea r8, [rip + 0x318242] */
    /* mov edx, 0x10 */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x3182a9] */
    /* mov edx, 0x10 */
    /* jmp 0x140877bf7 */
    /* lea r8, [rip + 0x3181a8] */
    /* mov rdx, rbp */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x318181] */
    /* mov edx, 0x23d */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x318260] */
    /* mov edx, 0x23d */
    /* jmp 0x140877bf7 */
    /* lea r8, [rip + 0x31823a] */
    /* jmp 0x140877b10 */
    /* lea r8, [rip + 0x318156] */
    /* mov edx, 0x3d */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x31821d] */
    /* jmp 0x140877b1e */
    /* lea r8, [rip + 0x318229] */
    /* mov edx, 0x3d */
    /* jmp 0x140877bf7 */
    /* lea r8, [rip + 0x31812b] */
    /* mov edx, 0x27 */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x3181f2] */
    /* jmp 0x140877b2c */
    /* lea r8, [rip + 0x3181fe] */
    /* mov edx, 0x27 */
    /* mov rcx, r10 */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x318232] */
    /* mov rcx, r9 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x318206] */
    /* mov rcx, r11 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x3180ea] */
    /* mov rdx, rbx */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x3180f3] */
    /* mov edx, 0x23d */
    /* mov rcx, rbx */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x31c847] */
    /* mov edx, 0x200 */
    /* jmp 0x140877a66 */
    /* lea r8, [rip + 0x3180e6] */
    /* jmp 0x140877b7f */
    /* lea r8, [rip + 0x3180da] */
    /* jmp 0x140877baa */
    /* lea r8, [rip + 0x3180ce] */
    /* jmp 0x140877bd5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
