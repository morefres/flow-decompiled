/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24aba9-0x24b30d va=0x14024aba9 bytes=1892 */
void sub_000000014024aba9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x6d8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffffe0 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x6c8], rbp */
    /* mov qword ptr [rbp + 0x650], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* cmp r9, r12 */
    /* ja 0x14024ac04 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* lea rsp, [rbp + 0x658] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, r9 */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* xor r13d, r13d */
    /* lea rcx, [rbx + 0x160] */
    /* mov r8d, 0x400 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov cl, byte ptr [r14 + 0x20] */
    /* movzx edx, cl */
    /* lea rax, [r14 + 0x24] */
    /* mov r10d, 1 */
    /* mov r8d, 0x20 */
    /* mov r11d, edx */
    /* test r13b, 1 */
    /* je 0x14024ac5e */
    /* cmp r8, 0x24 */
    /* je 0x14024ac69 */
    /* movzx r9d, byte ptr [r14 + r8] */
    /* inc r8 */
    /* lea r11d, [r9 + r11*2] */
    /* add r10d, r10d */
    /* mov r13b, 1 */
    /* jmp 0x14024ac3e */
    /* cmp r8, 0x22 */
    /* ja 0x14024ac69 */
    /* inc r8 */
    /* jmp 0x14024ac4a */
    /* mov byte ptr [rbx + 0x46], 0 */
    /* movzx r13d, byte ptr [r14 + 0x21] */
    /* mov byte ptr [rbx + 0x45], 1 */
    /* lea r9, [rip + 0x900493] */
    /* mov r8b, byte ptr [r13 + r9] */
    /* cmp r8b, byte ptr [rdx + r9] */
    /* jae 0x14024aca2 */
    /* mov byte ptr [rbx + 0x46], 1 */
    /* mov byte ptr [rbx + 0x45], 0 */
    /* mov dl, 1 */
    /* mov dword ptr [rbx + 0x58], edx */
    /* mov dword ptr [rbx + 0x54], 0 */
    /* mov qword ptr [rbx + 0x48], rcx */
    /* jmp 0x14024acb5 */
    /* mov qword ptr [rbx + 0x48], r13 */
    /* mov dl, 1 */
    /* mov dword ptr [rbx + 0x54], edx */
    /* mov dword ptr [rbx + 0x58], 0 */
    /* mov r13d, ecx */
    /* lea r9, [r14 + 0x20] */
    /* lea rcx, [rbx + 0x70] */
    /* mov qword ptr [rbx + 0x68], r9 */
    /* mov qword ptr [rcx], r9 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rcx + 0x18], 0xff */
    /* mov qword ptr [rcx + 0x20], 2 */
    /* mov edx, 2 */
    /* mov dword ptr [rbx + 0x64], r10d */
    /* mov qword ptr [rbx + 0x98], r11 */
    /* test rdx, rdx */
    /* jne 0x14024adda */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* test rax, rax */
    /* je 0x14024ad35 */
    /* dec rax */
    /* mov qword ptr [rbx + 0x88], rax */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* cmp rdx, qword ptr [rbx + 0x78] */
    /* je 0x14024ad35 */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [rbx + 0x70], rax */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [rbx + 0x80], rcx */
    /* jmp 0x14024ad37 */
    /* xor edx, edx */
    /* test rdx, rdx */
    /* je 0x14024adf7 */
    /* movzx ecx, byte ptr [rdx] */
    /* lea r9, [rip + 0x9003c6] */
    /* mov dl, byte ptr [rcx + r9] */
    /* movzx r8d, r13b */
    /* cmp dl, byte ptr [r8 + r9] */
    /* jae 0x14024ad78 */
    /* mov edx, dword ptr [rbx + 0x58] */
    /* mov byte ptr [rbx + 0x45], dl */
    /* cmp rax, 0x100 */
    /* jae 0x14024b24d */
    /* mov byte ptr [rbx + 0x46], al */
    /* mov r8d, ecx */
    /* mov dword ptr [rbx + 0x54], edx */
    /* mov dword ptr [rbx + 0x58], eax */
    /* jmp 0x14024adc4 */
    /* cmp cl, r13b */
    /* jne 0x14024ad89 */
    /* mov r8d, r13d */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov r13d, eax */
    /* jmp 0x14024adc4 */
    /* mov r11d, r10d */
    /* mov r10, qword ptr [rbx + 0x48] */
    /* movzx r8d, r10b */
    /* lea r9, [rip + 0x900375] */
    /* cmp dl, byte ptr [r8 + r9] */
    /* jae 0x14024adbb */
    /* cmp rax, 0x100 */
    /* jae 0x14024b28d */
    /* mov byte ptr [rbx + 0x45], al */
    /* mov r8d, r13d */
    /* mov r13d, ecx */
    /* mov dword ptr [rbx + 0x54], eax */
    /* jmp 0x14024adc1 */
    /* mov r8d, r13d */
    /* mov r13d, r10d */
    /* mov r10d, r11d */
    /* mov eax, r13d */
    /* mov qword ptr [rbx + 0x48], rax */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* mov r13d, r8d */
    /* jmp 0x14024acf0 */
    /* mov qword ptr [rbx + 0x90], 0 */
    /* lea rcx, [rbx + 0x70] */
    /* call 0x14086fbe8 */
    /* mov r10d, dword ptr [rbx + 0x64] */
    /* jmp 0x14024ad37 */
    /* mov r8d, dword ptr [rbx + 0x58] */
    /* cmp r8b, byte ptr [rbx + 0x54] */
    /* je 0x14024b2bb */
    /* mov rax, qword ptr [rip + 0xb78f2c] */
    /* test rax, rax */
    /* je 0x14024b2db */
    /* test ax, ax */
    /* js 0x14024ae89 */
    /* movzx ecx, r8b */
    /* cmp r8b, 3 */
    /* ja 0x14024b2e9 */
    /* mov r10d, dword ptr [rbx + 0x54] */
    /* movzx eax, r10b */
    /* cmp r10b, 4 */
    /* jae 0x14024b2f7 */
    /* mov r9, qword ptr [rbx + 0x68] */
    /* movzx edx, byte ptr [r9 + rcx] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* mov r8d, dword ptr [rbx + 0x58] */
    /* cmp r10b, r8b */
    /* cmova ecx, eax */
    /* or cl, 0x10 */
    /* movzx ecx, cl */
    /* movzx eax, byte ptr [r9 + rax] */
    /* movd xmm1, eax */
    /* punpcklbw xmm1, xmm1 */
    /* pshuflw xmm1, xmm1, 0 */
    /* pshufd xmm1, xmm1, 0x44 */
    /* lea rax, [rip + 0x3f6e8d] */
    /* mov qword ptr [rbx + 0x48], rax */
    /* jmp 0x14024aed7 */
    /* lea rcx, [rbx + 0xc0] */
    /* mov rdx, qword ptr [rbx + 0x68] */
    /* mov r9d, dword ptr [rbx + 0x54] */
    /* call 0x14086fc66 */
    /* lea r9, [r14 + 0x20] */
    /* mov al, byte ptr [rbx + 0x108] */
    /* movdqa xmm0, xmmword ptr [rbx + 0xc0] */
    /* movdqa xmm1, xmmword ptr [rbx + 0xd0] */
    /* mov rcx, qword ptr [rbx + 0xe0] */
    /* mov r8b, byte ptr [rbx + 0xe8] */
    /* lea rdx, [rip + 0x3f69b4] */
    /* mov qword ptr [rbx + 0x48], rdx */
    /* mov r10b, byte ptr [rbx + 0xe9] */
    /* lea rdx, [rbx + 0x109] */
    /* xor r11d, r11d */
    /* lea r13, [rbx + 0x5a9] */
    /* mov qword ptr [r13 + 0xb7], r11 */
    /* mov qword ptr [r13 + 0xbf], r9 */
    /* mov qword ptr [r13 + 0xc7], 4 */
    /* movdqa xmmword ptr [r13 - 0x49], xmm0 */
    /* movdqa xmmword ptr [r13 - 0x39], xmm1 */
    /* mov qword ptr [r13 - 0x29], rcx */
    /* mov byte ptr [r13 - 0x21], r8b */
    /* mov byte ptr [r13 - 0x20], r10b */
    /* movups xmm0, xmmword ptr [rdx - 0x1f] */
    /* movups xmm1, xmmword ptr [rdx - 0x11] */
    /* movups xmmword ptr [r13 - 0x1f], xmm0 */
    /* movups xmmword ptr [r13 - 0x11], xmm1 */
    /* mov byte ptr [r13 - 1], al */
    /* mov r8d, 0x57 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov dword ptr [r13 + 0x97], eax */
    /* mov eax, dword ptr [rbx + 0x64] */
    /* mov dword ptr [r13 + 0x9b], eax */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [r13 + 0x9f], rax */
    /* mov qword ptr [r13 + 0xe7], r12 */
    /* xor eax, eax */
    /* mov qword ptr [r13 + 0xef], rax */
    /* mov qword ptr [r13 + 0xd7], r12 */
    /* mov qword ptr [r13 + 0xdf], rdi */
    /* mov rax, r12 */
    /* cmp r12, rax */
    /* jb 0x14024b16b */
    /* mov rax, qword ptr [rbx + 0x688] */
    /* cmp r12, rax */
    /* jae 0x14024b16b */
    /* mov r13, r12 */
    /* add r13, 0x400 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovb r13, rcx */
    /* cmp r13, r12 */
    /* jbe 0x14024b16b */
    /* cmp rax, r13 */
    /* cmovb r13, rax */
    /* sub r13, r12 */
    /* cmp r13, 0x401 */
    /* jae 0x14024b25e */
    /* cmp byte ptr [rbx + 0x698], 0 */
    /* jne 0x14024b021 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0x48], r12 */
    /* mov r8, r12 */
    /* call 0x140784960 */
    /* test al, 1 */
    /* jne 0x14024b1b2 */
    /* mov rcx, r15 */
    /* lea rdx, [rbx + 0x160] */
    /* mov r8, r13 */
    /* call 0x1400acad9 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14024b1b7 */
    /* cmp byte ptr [rbx + 0x698], 0 */
    /* mov r12, qword ptr [rbx + 0x48] */
    /* je 0x14024b0e1 */
    /* mov rcx, qword ptr [rbx + 0x6a0] */
    /* mov rax, r13 */
    /* sub rax, rcx */
    /* jb 0x14024b278 */
    /* lea r8, [rbx + rcx] */
    /* add r8, 0x160 */
    /* mov r13, rax */
    /* mov qword ptr [rbx + 0xa0], 1 */
    /* mov r9, qword ptr [rbx + 0x670] */
    /* cmp r13, r9 */
    /* jb 0x14024b093 */
    /* mov qword ptr [rbx + 0x48], rcx */
    /* mov rax, qword ptr [rbx + 0x648] */
    /* mov rdx, qword ptr [rbx + 0x668] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rcx, [rbx + 0x560] */
    /* lea rdx, [rbx + 0xa0] */
    /* mov r9, r13 */
    /* call qword ptr [rip + 0x686e0c] */
    /* nop  */
    /* cmp rax, 1 */
    /* je 0x14024b0ef */
    /* mov qword ptr [rbx + 0x698], 0 */
    /* mov rax, qword ptr [rbx + 0x688] */
    /* mov r12, qword ptr [rbx + 0x690] */
    /* mov ecx, 0x3fd */
    /* add r12, rcx */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovb r12, rcx */
    /* cmp r12, rax */
    /* jae 0x14024b164 */
    /* mov qword ptr [rbx + 0x690], r12 */
    /* cmp r12, qword ptr [rbx + 0x680] */
    /* jae 0x14024af91 */
    /* jmp 0x14024b16b */
    /* xor ecx, ecx */
    /* lea r8, [rbx + 0x160] */
    /* jmp 0x14024b042 */
    /* mov r13, rdx */
    /* add r13, qword ptr [rbx + 0x48] */
    /* add r12, r13 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0x48], r12 */
    /* mov r8, r12 */
    /* call 0x140784960 */
    /* test al, 1 */
    /* jne 0x14024b1b2 */
    /* add r13, 4 */
    /* mov qword ptr [rbx + 0x698], 1 */
    /* mov qword ptr [rbx + 0x6a0], r13 */
    /* mov r12, qword ptr [r14 + 0x10] */
    /* cmp r12, qword ptr [r14] */
    /* mov r13, qword ptr [rbx + 0x48] */
    /* jne 0x14024b13e */
    /* mov rcx, r14 */
    /* call 0x14007a450 */
    /* nop  */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rax + r12*8], r13 */
    /* inc r12 */
    /* mov qword ptr [r14 + 0x10], r12 */
    /* mov rax, qword ptr [rbx + 0x680] */
    /* mov r12, qword ptr [rbx + 0x690] */
    /* mov qword ptr [rbx + 0x58], r13 */
    /* jmp 0x14024af81 */
    /* mov qword ptr [rbx + 0x680], rax */
    /* mov qword ptr [r14 + 0x18], rdi */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* cmp qword ptr [rbx + 0x660], 0 */
    /* je 0x14024abf0 */
    /* cmp qword ptr [rbx + 0x670], 0 */
    /* je 0x14024abf0 */
    /* mov rsi, qword ptr [rbx + 0x668] */
    /* call qword ptr [rip + 0x686569] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x686553] */
    /* jmp 0x14024abf0 */
    /* mov r12, rdx */
    /* jmp 0x14024b22f */
    /* mov r15d, r12d */
    /* and r15d, 3 */
    /* lea rax, [rip + 0x954eb7] */
    /* movsxd rcx, dword ptr [rax + r15*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [r12 + 0x10] */
    /* jmp 0x14024b1fe */
    /* mov rax, qword ptr [rip + 0xb765d4] */
    /* mov rcx, r12 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x686cab] */
    /* nop  */
    /* jmp 0x14024b1fe */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jmp 0x14024b1fe */
    /* mov al, byte ptr [r12 + 0x1f] */
    /* cmp al, 0x25 */
    /* jne 0x14024b22f */
    /* lea eax, [r15 - 2] */
    /* cmp eax, 2 */
    /* jb 0x14024b16b */
    /* test r15, r15 */
    /* je 0x14024b16b */
    /* mov rcx, r12 */
    /* dec rcx */
    /* mov rax, qword ptr [r12 + 0x17] */
    /* call qword ptr [rip + 0x686c6f] */
    /* nop  */
    /* jmp 0x14024b16b */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x14024b176 */
    /* lea r8, [rbx + 0x47] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x94410c] */
    /* jmp 0x14024b29c */
    /* lea r9, [rip + 0x6c12c3] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14024b28b */
    /* lea r9, [rip + 0x9444a1] */
    /* mov rdx, r13 */
    /* mov r8, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rbx + 0x47] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x9440b4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9470f0] */
    /* lea r9, [rip + 0x944201] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rax, [rip + 0x944076] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rbx + 0x46] */
    /* lea r8, [rbx + 0x45] */
    /* mov cl, 1 */
    /* xor r9d, r9d */
    /* call 0x1408cfd6d */
    /* ud2  */
    /* call 0x1408c6600 */
    /* mov r8d, dword ptr [rbx + 0x58] */
    /* jmp 0x14024ae15 */
    /* lea r8, [rip + 0x944318] */
    /* mov edx, 4 */
    /* jmp 0x14024b306 */
    /* lea r8, [rip + 0x944322] */
    /* mov edx, 4 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
