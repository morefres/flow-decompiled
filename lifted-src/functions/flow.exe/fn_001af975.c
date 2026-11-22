/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1af975-0x1b09cf va=0x1401af975 bytes=4186 */
void sub_00000001401af975(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x9b8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x920], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x910], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x900], xmm6 */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x970], rbp */
    /* mov qword ptr [rbp + 0x8f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x1330] */
    /* lea rcx, [rip + 0x9ef4d2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0x38], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x1331], 0x101 */
    /* mov byte ptr [rsi + 0x1333], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0xa58] */
    /* mov r8d, 0x8d0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x1320] */
    /* lea rcx, [rip + 0x9ef49b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0xa58] */
    /* movzx eax, byte ptr [rsi + 0x1320] */
    /* lea rcx, [rip + 0x9ef47d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x1321], 0 */
    /* lea rcx, [rbx + 0x180] */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* mov rdx, rdi */
    /* call 0x14003c40e */
    /* nop  */
    /* mov r8, qword ptr [rbx + 0x38] */
    /* lea rdx, [r8 + 0xc58] */
    /* mov r13, qword ptr [rbx + 0x180] */
    /* movzx eax, byte ptr [rbx + 0x18f] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbx + 0x18d] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r12d, dword ptr [rbx + 0x189] */
    /* or r12, rcx */
    /* mov r15b, byte ptr [rbx + 0x188] */
    /* movq xmm6, qword ptr [rbx + 0x190] */
    /* movq xmm7, qword ptr [rbx + 0x198] */
    /* mov r14, qword ptr [rbx + 0x1a0] */
    /* cmp r13, -1 */
    /* mov qword ptr [rbx + 0x30], rdx */
    /* je 0x1401afc05 */
    /* lea rsi, [rbx + 0x1a8] */
    /* lea rdi, [rbx + 0x778] */
    /* mov r8d, 0x1f0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rdi - 0x1f], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rdi - 0x19], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rdi - 0x1b], r12w */
    /* mov qword ptr [rdi - 0x28], r13 */
    /* mov byte ptr [rdi - 0x20], r15b */
    /* movq qword ptr [rdi - 0x18], xmm6 */
    /* movq qword ptr [rdi - 0x10], xmm7 */
    /* mov qword ptr [rdi - 8], r14 */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rax, [rip + 0x76d260] */
    /* mov qword ptr [rsi - 0x28], rax */
    /* mov qword ptr [rsi - 0x20], 0xf */
    /* lea rax, [rip + 0x9cdd50] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rsi], rax */
    /* lea rcx, [rbx + 0x468] */
    /* lea rdx, [rbx + 0x180] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov r15b, byte ptr [rbx + 0x468] */
    /* cmp r15b, 0xff */
    /* je 0x1401afc33 */
    /* movzx r13d, byte ptr [rbx + 0x46f] */
    /* movzx esi, word ptr [rbx + 0x46d] */
    /* mov r12d, dword ptr [rbx + 0x469] */
    /* movq xmm6, qword ptr [rbx + 0x470] */
    /* mov rdi, qword ptr [rbx + 0x478] */
    /* mov r14, qword ptr [rbx + 0x480] */
    /* lea rcx, [rbx + 0x750] */
    /* call 0x140038ea9 */
    /* nop  */
    /* shl r13d, 0x10 */
    /* or esi, r13d */
    /* shl rsi, 0x20 */
    /* or r12, rsi */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* jmp 0x1401afc0d */
    /* lea rdx, [rsi + 0x1318] */
    /* movzx eax, byte ptr [rsi + 0x1318] */
    /* lea r15, [rsi + 0xea8] */
    /* lea rcx, [rip + 0x9ef2f3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0xa8], rdx */
    /* jmp rax */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* mov qword ptr [rbx + 0x90], r15 */
    /* lea rcx, [rip + 0x76c006] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* mov rax, r8 */
    /* movq rdi, xmm7 */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r13d, 1 */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1401b0731 */
    /* movdqu xmm6, xmmword ptr [rbx + 0x470] */
    /* mov rdi, qword ptr [rbx + 0x480] */
    /* mov r14, qword ptr [rbx + 0x38] */
    /* lea rsi, [r14 + 0xc70] */
    /* lea rdx, [rbx + 0x750] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movdqu xmmword ptr [r14 + 0xe88], xmm6 */
    /* mov qword ptr [r14 + 0xe98], rdi */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0xea0], dil */
    /* mov byte ptr [r14 + 0x1321], dil */
    /* lea r15, [r14 + 0xea8] */
    /* mov r8d, 0x238 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov rsi, r14 */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0x1318] */
    /* mov qword ptr [rbx + 0xa8], rax */
    /* mov byte ptr [r14 + 0x1318], dil */
    /* mov rdi, qword ptr [rbx + 0x48] */
    /* lea rcx, [rsi + 0x10e0] */
    /* mov r8d, 0x238 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x128], r15 */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* lea rdx, [rsi + 0x10e0] */
    /* movzx eax, byte ptr [rsi + 0x1310] */
    /* test eax, eax */
    /* mov qword ptr [rbx + 0xb0], rdx */
    /* jne 0x1401b091f */
    /* lea rdi, [rbx + 0x468] */
    /* mov r8d, 0x218 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x1308] */
    /* lea r8, [rbx + 0x680] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x12f8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbx + 0x180] */
    /* mov rdx, rdi */
    /* call 0x1400ef453 */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x180] */
    /* mov r15, qword ptr [rbx + 0x188] */
    /* movq xmm7, qword ptr [rbx + 0x190] */
    /* movq xmm6, qword ptr [rbx + 0x198] */
    /* movsd xmm8, qword ptr [rbx + 0x1a0] */
    /* movups xmm0, xmmword ptr [rbx + 0x1a8] */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov rax, qword ptr [rbx + 0x1b8] */
    /* mov qword ptr [rbx + 0x120], rax */
    /* cmp rsi, -1 */
    /* je 0x1401aff3f */
    /* lea rdx, [rbx + 0x1c0] */
    /* lea r14, [rbx + 0x790] */
    /* mov r8d, 0x1d8 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* movsd qword ptr [r14 - 0x20], xmm8 */
    /* movdqa xmm0, xmmword ptr [rbx + 0x110] */
    /* movdqu xmmword ptr [r14 - 0x18], xmm0 */
    /* mov rax, qword ptr [rbx + 0x120] */
    /* mov qword ptr [r14 - 8], rax */
    /* mov qword ptr [r14 - 0x40], rsi */
    /* mov qword ptr [r14 - 0x38], r15 */
    /* movq qword ptr [r14 - 0x30], xmm7 */
    /* movq qword ptr [r14 - 0x28], xmm6 */
    /* lea rdx, [rbx + 0x8b8] */
    /* lea r14, [rbx + 0x3d8] */
    /* mov rcx, r14 */
    /* call 0x1400c5d93 */
    /* mov rsi, qword ptr [r14] */
    /* mov rcx, rsi */
    /* sub rcx, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1401aff96 */
    /* cmp rax, 1 */
    /* mov qword ptr [rbx + 0xa0], r14 */
    /* jne 0x1401b08c7 */
    /* mov esi, 8 */
    /* lea rdx, [rbx + 0x3d8] */
    /* add rdx, rsi */
    /* lea rcx, [rbx + 0x6a0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x300], rax */
    /* mov qword ptr [rbx + 0x308], rax */
    /* mov byte ptr [rbx + 0x310], 0 */
    /* mov word ptr [rbx + 0x280], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x288], rax */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbx + 0x180], xmm0 */
    /* movdqa xmmword ptr [rbx + 0x200], xmm0 */
    /* mov qword ptr [rbx + 0x290], rsi */
    /* movdqu xmmword ptr [rbx + 0x298], xmm0 */
    /* mov qword ptr [rbx + 0x2a8], rsi */
    /* mov qword ptr [rbx + 0x2b0], rax */
    /* mov byte ptr [rbx + 0x2b8], 1 */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401b09ab */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* sub rsi, -0x80 */
    /* lea r14, [rbx + 0x180] */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 8], 3 */
    /* mov qword ptr [r14 + 0x10], 1 */
    /* mov qword ptr [rbx + 0x30], rsi */
    /* mov qword ptr [r14 + 0x18], rsi */
    /* mov byte ptr [r14], 0x22 */
    /* lea rcx, [rbx + 0x58] */
    /* lea rdx, [rbx + 0x6a0] */
    /* lea r8, [rbx + 0x180] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r12, qword ptr [rbx + 0x58] */
    /* cmp r12, -1 */
    /* je 0x1401b0037 */
    /* movq xmm6, qword ptr [rbx + 0x60] */
    /* movsd xmm8, qword ptr [rbx + 0x68] */
    /* mov ecx, 1 */
    /* mov rdx, qword ptr [rbx + 0x30] */
    /* call 0x140202c1e */
    /* nop  */
    /* lea rdi, [rbx + 0x468] */
    /* jmp 0x1401b0452 */
    /* movdqa xmm0, xmmword ptr [rbx + 0x110] */
    /* movdqa xmmword ptr [rbx + 0x160], xmm0 */
    /* mov rax, qword ptr [rbx + 0x120] */
    /* mov qword ptr [rbx + 0x170], rax */
    /* movdqa xmmword ptr [rbx + 0xf0], xmm0 */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov rdx, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rdx + 0x1310], 1 */
    /* cmp r15, -2 */
    /* jne 0x1401b0505 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x1318], cl */
    /* mov byte ptr [rdx + 0x1320], cl */
    /* mov al, 1 */
    /* jmp 0x1401b07fd */
    /* lea r14, [rbx + 0x180] */
    /* mov rcx, r14 */
    /* call 0x140793821 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1401affe6 */
    /* mov rcx, qword ptr [rbx + 0x188] */
    /* mov rdx, qword ptr [rip + 0xc117f7] */
    /* lea rax, [rip + 0x9ddfb8] */
    /* cmp rdx, rax */
    /* jne 0x1401b0913 */
    /* test rcx, rcx */
    /* je 0x1401affdb */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x721ebd] */
    /* mov r12d, 8 */
    /* jmp 0x1401b0466 */
    /* movq xmm7, qword ptr [rbx + 0x188] */
    /* movq xmm6, qword ptr [rbx + 0x190] */
    /* cmp esi, 4 */
    /* je 0x1401b04c8 */
    /* movq r12, xmm7 */
    /* sub rsi, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rsi */
    /* mov r15, 0xffffffffffffffff */
    /* cmp rax, 1 */
    /* je 0x1401b04b0 */
    /* test rax, rax */
    /* je 0x1401b04cf */
    /* lea rcx, [rbx + 0x3d8] */
    /* jmp 0x1401b04b7 */
    /* lea rax, [rbx + 0x130] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbx + 0x190], xmm0 */
    /* movdqa xmmword ptr [rbx + 0x180], xmm0 */
    /* mov qword ptr [rbx + 0x1a0], 0 */
    /* mov eax, dword ptr [rip + 0xc13d52] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* mov rax, qword ptr [r12] */
    /* mov r13, qword ptr [r12 + 8] */
    /* mov edi, 1 */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* cmp esi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, esi */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r15d, edx */
    /* and r15d, 0x1f */
    /* cmp r15, 0x1f */
    /* jne 0x1401b00d6 */
    /* cmp esi, 6 */
    /* ja 0x1401b0147 */
    /* test esi, esi */
    /* je 0x1401b014d */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1401b00ce */
    /* jmp 0x1401b014d */
    /* lea r12, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1401b0108 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rbx + 0x30] */
    /* mov r8, qword ptr [r8 + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x1401b0163 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r12, rdx */
    /* test r13, r13 */
    /* je 0x1401b012f */
    /* mov rdx, qword ptr [rbx + 0x30] */
    /* lock cmpxchg qword ptr [rdx], r12 */
    /* je 0x1401b02a3 */
    /* test esi, esi */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* je 0x1401b014d */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x1401b0127 */
    /* jmp 0x1401b014d */
    /* cmp esi, 6 */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* ja 0x1401b0147 */
    /* test esi, esi */
    /* je 0x1401b014d */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1401b013f */
    /* jmp 0x1401b014d */
    /* call qword ptr [rip + 0x72140b] */
    /* mov rax, qword ptr [r12] */
    /* mov r13, qword ptr [r12 + 8] */
    /* inc esi */
    /* add r14d, edi */
    /* add edi, 2 */
    /* jmp 0x1401b009c */
    /* test r8b, 1 */
    /* jne 0x1401b0885 */
    /* mov esi, dword ptr [rbx + 0x138] */
    /* cmp esi, -1 */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* lea r14, [rbx + 0x180] */
    /* je 0x1401b01a6 */
    /* mov rdi, qword ptr [rbx + 0x130] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rdi */
    /* jne 0x1401b0199 */
    /* cmp edx, esi */
    /* jmp 0x1401b019c */
    /* cmp rax, rdi */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* jae 0x1401b03a4 */
    /* mov qword ptr [rbx + 0x70], r14 */
    /* mov qword ptr [rbx + 0x78], r12 */
    /* lea rax, [rbx + 0x130] */
    /* mov qword ptr [rbx + 0x80], rax */
    /* mov r13, qword ptr [rbx + 0x98] */
    /* cmp byte ptr [r13 + 8], 1 */
    /* jne 0x1401b0242 */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [r13], 0 */
    /* test rdx, rdx */
    /* je 0x1401b026a */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbx + 0x70], 0 */
    /* mov qword ptr [rbx + 0x58], r14 */
    /* lea rax, [rbx + 0x78] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* lea rax, [rbx + 0x60] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbx + 0x58] */
    /* mov qword ptr [rbx + 0x50], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* mov qword ptr [r13], rax */
    /* test rcx, rcx */
    /* je 0x1401b0085 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401b0085 */
    /* call 0x1400298eb */
    /* jmp 0x1401b0085 */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x1401b01ca */
    /* lea rcx, [rbx + 0x70] */
    /* call 0x1408b20f5 */
    /* nop  */
    /* jmp 0x1401b0085 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbx + 0x70], 0 */
    /* mov qword ptr [rbx + 0x58], r14 */
    /* lea rax, [rbx + 0x78] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* lea rax, [rbx + 0x60] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbx + 0x58] */
    /* mov qword ptr [rbx + 0x50], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* jmp 0x1401b022e */
    /* cmp r15d, 0x1e */
    /* jne 0x1401b02d7 */
    /* mov rcx, r13 */
    /* call 0x1404fc16a */
    /* and r12, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x3e0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r12 + rdx] */
    /* add rcx, 2 */
    /* mov rdx, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbx + 0x190], r13 */
    /* mov qword ptr [rbx + 0x198], r15 */
    /* mov r12d, r15d */
    /* shl r12d, 5 */
    /* lea r14, [r12 + r13] */
    /* mov rcx, r14 */
    /* call 0x1404fc1c7 */
    /* mov rsi, qword ptr [r13 + r12] */
    /* mov dil, byte ptr [r13 + r12 + 8] */
    /* mov rax, qword ptr [r13 + r12 + 0x10] */
    /* mov qword ptr [rbx + 0x5f], rax */
    /* mov rax, qword ptr [r13 + r12 + 9] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* inc r15 */
    /* cmp r15, 0x1f */
    /* jne 0x1401b0359 */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* mov rcx, r15 */
    /* shl rcx, 5 */
    /* mov rax, qword ptr [r13 + rcx + 0x18] */
    /* test al, 2 */
    /* jne 0x1401b034e */
    /* add rcx, r13 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x18], rdx */
    /* jne 0x1401b033b */
    /* test al, 2 */
    /* je 0x1401b038e */
    /* inc r15 */
    /* cmp r15, 0x1e */
    /* jne 0x1401b0324 */
    /* jmp 0x1401b037a */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [r14 + 0x18], rcx */
    /* jne 0x1401b0361 */
    /* test al, 4 */
    /* je 0x1401b038e */
    /* cmp r15d, 0x1d */
    /* jbe 0x1401b0324 */
    /* call qword ptr [rip + 0x721388] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x721372] */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [rbx + 0x5f] */
    /* mov qword ptr [rbx + 0x77], rcx */
    /* mov qword ptr [rbx + 0x70], rax */
    /* cmp rsi, -2 */
    /* jne 0x1401b03c4 */
    /* mov ecx, 1 */
    /* mov rdx, r12 */
    /* call 0x140202c1e */
    /* nop  */
    /* lea rdi, [rbx + 0x468] */
    /* mov r12d, 4 */
    /* jmp 0x1401b0452 */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov rcx, qword ptr [rbx + 0x77] */
    /* mov qword ptr [rbx + 0xe7], rcx */
    /* mov qword ptr [rbx + 0xe0], rax */
    /* mov rax, qword ptr [rbx + 0xe0] */
    /* mov rcx, qword ptr [rbx + 0xe7] */
    /* mov qword ptr [rbx + 0xd0], rax */
    /* mov qword ptr [rbx + 0xd7], rcx */
    /* mov byte ptr [rbx + 0xc0], dil */
    /* mov rax, qword ptr [rbx + 0xd0] */
    /* mov rcx, qword ptr [rbx + 0xd7] */
    /* mov qword ptr [rbx + 0xc1], rax */
    /* mov qword ptr [rbx + 0xc8], rcx */
    /* mov ecx, 1 */
    /* mov rdx, r12 */
    /* call 0x140202c1e */
    /* nop  */
    /* lea rdi, [rbx + 0x468] */
    /* mov qword ptr [rbx + 0xb8], rsi */
    /* cmp rsi, -1 */
    /* je 0x1401b085c */
    /* lea rcx, [rbx + 0xb8] */
    /* call 0x14003764b */
    /* nop  */
    /* mov r12d, 8 */
    /* lea rcx, [rbx + 0x6a0] */
    /* call 0x140037736 */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x3d8] */
    /* cmp esi, 4 */
    /* je 0x1401b0496 */
    /* sub rsi, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rsi */
    /* test rax, rax */
    /* je 0x1401b0496 */
    /* movabs r15, 0x8000000000000000 */
    /* cmp rax, 1 */
    /* jne 0x1401b04a7 */
    /* lea rcx, [rbx + 0x3e0] */
    /* jmp 0x1401b04b7 */
    /* movq xmm7, r12 */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x1401b04cf */
    /* lea rcx, [rbx + 0x3d8] */
    /* jmp 0x1401b04b7 */
    /* lea rcx, [rbx + 0x3e0] */
    /* call 0x140037736 */
    /* nop  */
    /* movq xmm7, r12 */
    /* cmp r15, -1 */
    /* jne 0x1401b04cf */
    /* mov r15, 0xffffffffffffffff */
    /* lea rcx, [rbx + 0x750] */
    /* call 0x140038ea9 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbx + 0x160] */
    /* movdqa xmmword ptr [rbx + 0xf0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x170] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0x1310], 1 */
    /* mov rax, qword ptr [rbx + 0x100] */
    /* mov qword ptr [rbx + 0x150], rax */
    /* movdqa xmm0, xmmword ptr [rbx + 0xf0] */
    /* movdqa xmmword ptr [rbx + 0x140], xmm0 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* call 0x1401a0c2b */
    /* nop  */
    /* cmp r15, -1 */
    /* je 0x1401b05da */
    /* lea rcx, [rbx + 0x180] */
    /* mov qword ptr [rcx], r15 */
    /* movq qword ptr [rcx + 8], xmm7 */
    /* movq qword ptr [rcx + 0x10], xmm6 */
    /* movsd qword ptr [rcx + 0x18], xmm8 */
    /* movdqa xmm0, xmmword ptr [rbx + 0x140] */
    /* movdqu xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbx + 0x150] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x468], rax */
    /* mov qword ptr [rbx + 0x470], 1 */
    /* mov qword ptr [rbx + 0x478], rax */
    /* lea rdx, [rbx + 0x750] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x9723d8] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401b0899 */
    /* movq xmm6, qword ptr [rbx + 0x468] */
    /* mov rdi, qword ptr [rbx + 0x470] */
    /* mov r14, qword ptr [rbx + 0x478] */
    /* lea rcx, [rbx + 0x180] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1401b06f8 */
    /* mov rsi, rdi */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401b09bd */
    /* mov qword ptr [rbx + 0x180], 0x80 */
    /* mov qword ptr [rbx + 0x188], rax */
    /* mov qword ptr [rbx + 0x190], 0 */
    /* lea r8, [rbx + 0x750] */
    /* lea rax, [rbx + 0x180] */
    /* mov qword ptr [r8], rax */
    /* movdqa xmm0, xmm7 */
    /* movdqa xmm1, xmm6 */
    /* call 0x14011cbe7 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1401b082d */
    /* mov rcx, qword ptr [rbx + 0x180] */
    /* mov rdx, qword ptr [rbx + 0x188] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, edi */
    /* mov rdx, rdi */
    /* shr rdx, 8 */
    /* mov r8, rdi */
    /* shr r8, 0x38 */
    /* lea rcx, [rbx + 0x180] */
    /* mov byte ptr [rcx + 0xf], r8b */
    /* shr rdi, 0x28 */
    /* mov word ptr [rcx + 0xd], di */
    /* mov dword ptr [rcx + 9], edx */
    /* movabs rdx, 0x8000000000000005 */
    /* mov qword ptr [rcx], rdx */
    /* mov byte ptr [rcx + 8], al */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x468], rax */
    /* mov qword ptr [rbx + 0x470], 1 */
    /* mov qword ptr [rbx + 0x478], rax */
    /* lea rdx, [rbx + 0x750] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0x9722b5] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401b08e5 */
    /* movq xmm6, qword ptr [rbx + 0x468] */
    /* mov rdi, qword ptr [rbx + 0x470] */
    /* mov r14, qword ptr [rbx + 0x478] */
    /* lea rcx, [rbx + 0x180] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r15b, 3 */
    /* mov r13d, 1 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0x1318], 1 */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* lea rcx, [rax + 0xc58] */
    /* call 0x140038c3e */
    /* nop  */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0x1320], 1 */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* call 0x1400ed998 */
    /* nop  */
    /* lea rsi, [rbx + 0x728] */
    /* mov dword ptr [rsi + 9], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rsi + 0xf], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rsi + 0xd], r12w */
    /* mov byte ptr [rsi + 8], r15b */
    /* movq qword ptr [rsi + 0x10], xmm6 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* mov qword ptr [rsi], r13 */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rbx + 0x38] */
    /* mov byte ptr [r15 + 0x1333], r14b */
    /* lea rdi, [rbx + 0x180] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r15 + 0x1332], r14b */
    /* mov rdx, qword ptr [r15 + 0x180] */
    /* mov byte ptr [r15 + 0x1331], r14b */
    /* mov rax, qword ptr [r15 + 0x178] */
    /* lea r9, [rbx + 0x750] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r15 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r15 + 0x1328] */
    /* mov ecx, dword ptr [r15 + 0x132c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rdx + 0x1330], cl */
    /* movaps xmm6, xmmword ptr [rbp + 0x900] */
    /* movaps xmm7, xmmword ptr [rbp + 0x910] */
    /* movaps xmm8, xmmword ptr [rbp + 0x920] */
    /* lea rsp, [rbp + 0x938] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbx + 0x180] */
    /* mov rdi, qword ptr [rbx + 0x188] */
    /* cmp rax, -1 */
    /* je 0x1401b0659 */
    /* mov r14, qword ptr [rbx + 0x190] */
    /* movq xmm6, rax */
    /* xor r13d, r13d */
    /* xor r15d, r15d */
    /* jmp 0x1401b0701 */
    /* movsd xmm7, qword ptr [rbx + 0xc0] */
    /* movsd xmm6, qword ptr [rbx + 0xc8] */
    /* lea rcx, [rbx + 0x6a0] */
    /* call 0x140037736 */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x3d8] */
    /* jmp 0x1401afff6 */
    /* mov qword ptr [rbx + 0x190], 0 */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* jmp 0x1401b03a4 */
    /* lea rax, [rip + 0x9df008] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9def74] */
    /* lea r9, [rip + 0x947f95] */
    /* lea r8, [rbx + 0x47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* lea rcx, [rip + 0x9ddd62] */
    /* lea r8, [rip + 0x94922b] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* lea rax, [rip + 0x9defbc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9def28] */
    /* lea r9, [rip + 0x947f49] */
    /* lea r8, [rbx + 0x47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* mov qword ptr [rip + 0xc10e96], rax */
    /* jmp 0x1401affc9 */
    /* cmp eax, 1 */
    /* jne 0x1401b0936 */
    /* lea rcx, [rip + 0x76ca45] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* lea rcx, [rip + 0x76ca33] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* lea rcx, [rip + 0x76b5b9] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x76b5ab] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* lea rcx, [rip + 0x76f3e9] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* lea rcx, [rip + 0x76f3d6] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* mov qword ptr [rbx + 0x90], r15 */
    /* lea rcx, [rip + 0x76b25d] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* mov ecx, 0x80 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401b09cd */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
