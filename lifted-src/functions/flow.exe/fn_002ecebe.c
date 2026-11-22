/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ecebe-0x2ed9be va=0x1402ecebe bytes=2816 */
void sub_00000001402ecebe(void) {
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
    /* mov r14, r9 */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rbp + 0x130] */
    /* test r8, r8 */
    /* je 0x1402ecf37 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* shl rdi, 6 */
    /* cmp qword ptr [rbx + 0x10], r15 */
    /* jne 0x1402ecf2d */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402ecf2d */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* mov edx, dword ptr [rbx + 0x20] */
    /* call 0x140769290 */
    /* cmp rax, 0x258 */
    /* jb 0x1402ecf99 */
    /* add rbx, 0x40 */
    /* add rdi, -0x40 */
    /* jne 0x1402ecf00 */
    /* mov qword ptr [rsp + 0x20], 0x4b */
    /* lea rdx, [rip + 0x6349d1] */
    /* lea r9, [rip + 0x6349da] */
    /* lea rdi, [rbp - 0x10] */
    /* mov r8d, 0x10 */
    /* mov rcx, rdi */
    /* call 0x1402d5f0e */
    /* mov rax, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* je 0x1402ecf99 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmm3, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi + 0x40], xmm3 */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* jmp 0x1402ed894 */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov r13, qword ptr [rbx + 0x30] */
    /* mov r12, qword ptr [rbx + 0x38] */
    /* cmp r12, 0x20 */
    /* jae 0x1402ecfcc */
    /* xor edi, edi */
    /* test r12, r12 */
    /* je 0x1402ecfda */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* cmp byte ptr [r13 + rax], 0xc0 */
    /* setge cl */
    /* add rdi, rcx */
    /* inc rax */
    /* cmp r12, rax */
    /* jne 0x1402ecfb4 */
    /* jmp 0x1402ecfda */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x14001af50 */
    /* mov rdi, rax */
    /* cmp qword ptr [rbp + 0x138], rdi */
    /* jbe 0x1402ed00d */
    /* mov qword ptr [rsp + 0x20], 0x24 */
    /* lea rdx, [rip + 0x80bb97] */
    /* lea r9, [rip + 0x80bba5] */
    /* mov r8d, 0x15 */
    /* mov rcx, rsi */
    /* call 0x1402d5f0e */
    /* jmp 0x1402ed894 */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 1 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* test rsi, rsi */
    /* je 0x1402ed16c */
    /* mov r8, r12 */
    /* shr r8, 2 */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb r8, -1 */
    /* sub r8, qword ptr [rbp + 0x138] */
    /* ja 0x1402ed994 */
    /* lea rax, [r12 + r13] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* test rax, rax */
    /* je 0x1402ed1a1 */
    /* dec rax */
    /* cmp rax, 0x20 */
    /* jb 0x1402ed128 */
    /* xor ecx, ecx */
    /* cmp rax, 0x20 */
    /* je 0x1402ed10a */
    /* mov rdx, r12 */
    /* and rdx, 0xffffffffffffffe0 */
    /* je 0x1402ed10a */
    /* add rdx, r13 */
    /* lea r8, [rbp] */
    /* xor ecx, ecx */
    /* xorps xmm0, xmm0 */
    /* mov r9, r13 */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* xor r10d, r10d */
    /* cmp byte ptr [r9 + r10], 0xc0 */
    /* setge byte ptr [rbp + r10 + 0x70] */
    /* inc r10 */
    /* cmp r10, 0x20 */
    /* jne 0x1402ed0b4 */
    /* movaps xmm1, xmmword ptr [rbp + 0x70] */
    /* movaps xmm2, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [r8 + 0x10], xmm2 */
    /* movups xmmword ptr [r8], xmm1 */
    /* xor r10d, r10d */
    /* xor r11d, r11d */
    /* add r10b, byte ptr [rbp + r11] */
    /* inc r11 */
    /* cmp r11, 0x20 */
    /* jne 0x1402ed0e2 */
    /* add rcx, 0x20 */
    /* movzx r10d, r10b */
    /* sub rax, r10 */
    /* cmp rax, 0x21 */
    /* jb 0x1402ed10a */
    /* add r9, 0x20 */
    /* cmp r9, rdx */
    /* jne 0x1402ed0a6 */
    /* sub r12, rcx */
    /* je 0x1402ed121 */
    /* add r13, rcx */
    /* cmp byte ptr [r13], 0xbf */
    /* jg 0x1402ed128 */
    /* inc r13 */
    /* dec r12 */
    /* jne 0x1402ed112 */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* test rax, rax */
    /* je 0x1402ed152 */
    /* lea rcx, [rip + 0x886e9c] */
    /* cmp qword ptr [rbp + 0xb0], r13 */
    /* je 0x1402ed384 */
    /* movzx edx, byte ptr [r13] */
    /* movzx edx, byte ptr [rdx + rcx] */
    /* add r13, rdx */
    /* dec rax */
    /* jne 0x1402ed134 */
    /* cmp r13, qword ptr [rbp + 0xb0] */
    /* je 0x1402ed384 */
    /* mov al, byte ptr [r13] */
    /* test al, al */
    /* js 0x1402ed18d */
    /* inc r13 */
    /* jmp 0x1402ed1a1 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* xor r12d, r12d */
    /* jmp 0x1402ed3ca */
    /* cmp al, 0xe0 */
    /* jb 0x1402ed19d */
    /* cmp al, 0xf0 */
    /* sbb r13, -1 */
    /* add r13, 3 */
    /* jmp 0x1402ed1a1 */
    /* add r13, 2 */
    /* lea rcx, [rbp + 0x90] */
    /* cmp r13, qword ptr [rbp + 0xb0] */
    /* je 0x1402ed384 */
    /* mov r8b, byte ptr [r13] */
    /* movzx eax, r8b */
    /* test al, al */
    /* js 0x1402ed1d7 */
    /* inc r13 */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* mov r14d, eax */
    /* jmp 0x1402ed247 */
    /* mov r14d, eax */
    /* and r14d, 0x1f */
    /* movzx edx, byte ptr [r13 + 1] */
    /* and edx, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x1402ed218 */
    /* movzx eax, byte ptr [r13 + 2] */
    /* shl edx, 6 */
    /* and eax, 0x3f */
    /* or eax, edx */
    /* cmp r8b, 0xf0 */
    /* jb 0x1402ed225 */
    /* movzx edx, byte ptr [r13 + 3] */
    /* add r13, 4 */
    /* and r14d, 7 */
    /* shl r14d, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* jmp 0x1402ed220 */
    /* add r13, 2 */
    /* shl r14d, 6 */
    /* or r14d, edx */
    /* jmp 0x1402ed230 */
    /* add r13, 3 */
    /* shl r14d, 0xc */
    /* or r14d, eax */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* cmp r14d, 0x80 */
    /* jae 0x1402ed27b */
    /* cmp rdx, r12 */
    /* je 0x1402ed33b */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov byte ptr [rax + r12], r14b */
    /* mov eax, 1 */
    /* add r12, rax */
    /* dec rsi */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* test rsi, rsi */
    /* jne 0x1402ed1a8 */
    /* jmp 0x1402ed38b */
    /* cmp r14d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r14d, 0x800 */
    /* mov eax, 2 */
    /* cmovb r8, rax */
    /* sub rdx, r12 */
    /* cmp r8, rdx */
    /* ja 0x1402ed361 */
    /* mov eax, r14d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r9d, r14d */
    /* shr r9d, 6 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* cmp r14d, 0x800 */
    /* jae 0x1402ed2da */
    /* or r9b, 0xc0 */
    /* mov byte ptr [rdx + r12], r9b */
    /* mov byte ptr [rdx + r12 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1402ed260 */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov r8d, r14d */
    /* shr r8d, 0xc */
    /* cmp r14d, 0xffff */
    /* ja 0x1402ed30e */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + r12], r8b */
    /* mov byte ptr [rdx + r12 + 1], r9b */
    /* mov byte ptr [rdx + r12 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1402ed260 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r14d, 0x12 */
    /* or r14b, 0xf0 */
    /* mov byte ptr [rdx + r12], r14b */
    /* mov byte ptr [rdx + r12 + 1], r8b */
    /* mov byte ptr [rdx + r12 + 2], r9b */
    /* mov byte ptr [rdx + r12 + 3], al */
    /* mov eax, 4 */
    /* jmp 0x1402ed260 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp + 0x90] */
    /* jmp 0x1402ed250 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp + 0x90] */
    /* jmp 0x1402ed2a8 */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* cmp r12, 0x20 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0x58], rax */
    /* jae 0x1402ed3cf */
    /* test r12, r12 */
    /* je 0x1402ed3ca */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* xor edx, edx */
    /* cmp byte ptr [rcx + rax], 0xc0 */
    /* setge dl */
    /* add r13, rdx */
    /* inc rax */
    /* cmp r12, rax */
    /* jne 0x1402ed3b4 */
    /* jmp 0x1402ed3da */
    /* xor r13d, r13d */
    /* jmp 0x1402ed3da */
    /* mov rdx, r12 */
    /* call 0x14001af50 */
    /* mov r13, rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov esi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402ed8a8 */
    /* movabs rax, 0x6449746c75736572 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], 8 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r8, r15 */
    /* call 0x140212cdd */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x138] */
    /* cmp byte ptr [rbp - 0x10], 0xff */
    /* je 0x1402ed8b3 */
    /* lea rcx, [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x70] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0x90] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x10], 0xff */
    /* je 0x1402ed4a5 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, rsi */
    /* lea rcx, [rcx + rcx*8 + 1] */
    /* je 0x1402ed8e8 */
    /* movabs rdx, 0x6168436c61746f74 */
    /* mov qword ptr [rax], rdx */
    /* mov word ptr [rax + 8], 0x7372 */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xa */
    /* lea r9, [rbp - 0x10] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], rdi */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* je 0x1402ed528 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* lea rcx, [rcx + rcx*8 + 1] */
    /* cmove rax, rsi */
    /* je 0x1402ed8f6 */
    /* movabs rdx, 0x7479426c61746f74 */
    /* mov qword ptr [rax], rdx */
    /* mov word ptr [rax + 8], 0x7365 */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xa */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* lea r9, [rbp - 0x10] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* je 0x1402ed5aa */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* lea rcx, [rcx + rcx*4 + 1] */
    /* cmove rax, rsi */
    /* je 0x1402ed904 */
    /* mov word ptr [rax + 4], 0x7465 */
    /* mov dword ptr [rax], 0x7366666f */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 6 */
    /* lea rbx, [rbp - 0x10] */
    /* mov byte ptr [rbx], 2 */
    /* mov qword ptr [rbx + 8], 0 */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x40] */
    /* mov r9, rbx */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* je 0x1402ed628 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*8 + 1] */
    /* cmove rdx, rsi */
    /* je 0x1402ed912 */
    /* add r13, r14 */
    /* movabs rax, 0x7366664f7478656e */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], 0x7465 */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp - 0x28], 0xa */
    /* cmp r13, rdi */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* jae 0x1402ed696 */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov qword ptr [rbp], r13 */
    /* mov al, 2 */
    /* jmp 0x1402ed698 */
    /* xor eax, eax */
    /* mov byte ptr [rbp - 0x10], al */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rdx], rbx */
    /* mov byte ptr [rbp + 0xbe], 1 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* je 0x1402ed91a */
    /* lea rcx, [rbp + 0x70] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x90] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0xbe], 0 */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp - 0x38] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* je 0x1402ed700 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1402ed94f */
    /* movabs rdx, 0x6574656c706d6f63 */
    /* mov qword ptr [rax], rdx */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 8 */
    /* cmp r13, rdi */
    /* lea r9, [rbp - 0x10] */
    /* mov byte ptr [r9], 1 */
    /* setae byte ptr [r9 + 1] */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* je 0x1402ed782 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax*4 + 1] */
    /* cmove rdx, rsi */
    /* je 0x1402ed95a */
    /* mov byte ptr [rdx + 4], 0x6b */
    /* mov dword ptr [rdx], 0x6e756863 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], 5 */
    /* mov byte ptr [rbp + 0xbd], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov r8, r12 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp - 0x10], 0xff */
    /* je 0x1402ed962 */
    /* lea rcx, [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x70] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0xbd], 0 */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0x90] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x10], 0xff */
    /* je 0x1402ed840 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp - 9], xmm0 */
    /* mov qword ptr [rbp + 7], rax */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rdx + 8], 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 1] */
    /* mov rcx, qword ptr [rbp + 7] */
    /* movups xmmword ptr [rdx + 9], xmm0 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* call 0x14000a0f6 */
    /* nop  */
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
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80b2a3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a4ac7] */
    /* lea r9, [rip + 0x80aa10] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80b239] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a4a5d] */
    /* lea r9, [rip + 0x80a9a6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ed992 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80b1f4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a4a18] */
    /* lea r9, [rip + 0x80a961] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* cmp rsi, r8 */
    /* cmovb r8, rsi */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x90] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x1402ed05e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
