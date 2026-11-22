/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x862a90-0x863548 va=0x140862a90 bytes=2744 */
void sub_0000000140862a90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov eax, r8d */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* lea r10, [rbp + 0x40] */
    /* mov qword ptr [r10 - 0x10], r8 */
    /* mov dword ptr [r10 - 8], eax */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [r10], xmm0 */
    /* mov r9, qword ptr [r9 + 0x10] */
    /* mov qword ptr [r10 + 0x10], r9 */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* mov r9d, eax */
    /* call 0x14085bf8a */
    /* nop  */
    /* mov rsi, rax */
    /* mov r12d, edx */
    /* xor r15d, r15d */
    /* cmp edx, 1 */
    /* sbb r15, r15 */
    /* bts r15, 0x3f */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x100], r15 */
    /* je 0x140862c58 */
    /* cmp eax, 1 */
    /* jne 0x140862ef4 */
    /* mov dword ptr [rbp + 0xf8], r12d */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* mov r12, qword ptr [rip + 0x6ea02] */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* test sil, 1 */
    /* jne 0x140862fc0 */
    /* mov r15d, esi */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x140862b9a */
    /* cmp r13d, 7 */
    /* jae 0x140862c21 */
    /* test r13d, r13d */
    /* je 0x140862c24 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x140862b8f */
    /* jmp 0x140862c24 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x140862bc1 */
    /* mov qword ptr [rbp + 0xb8], 0 */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rbx, rax */
    /* test r14, r14 */
    /* jne 0x140862bee */
    /* mov qword ptr [rbp + 0xb8], rbx */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x88], r14 */
    /* jne 0x140862c3a */
    /* mov qword ptr [rdi + 8], r14 */
    /* lea rcx, [rsi + 2] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x80], rcx */
    /* je 0x1408631bd */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x140862c24 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x140862c19 */
    /* jmp 0x140862c24 */
    /* call r12 */
    /* inc r13d */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x140862b5b */
    /* test rbx, rbx */
    /* je 0x140862c53 */
    /* call qword ptr [rip + 0x6eac3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x6eaad] */
    /* mov rbx, r14 */
    /* jmp 0x140862c27 */
    /* mov r14d, r12d */
    /* lea rax, [rbp - 0x20] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x30] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x561138] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* test rax, r10 */
    /* jne 0x140863017 */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* xor ebx, ebx */
    /* cmp ebx, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, ebx */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [rdi + 0x188] */
    /* mov rdx, qword ptr [rdi + 0x198] */
    /* mov r8, rax */
    /* shl r8, 5 */
    /* mov r11, qword ptr [rdx + r8] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0xc0], r11 */
    /* jne 0x140862d1d */
    /* mov qword ptr [rbp + 0xf8], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rdi + 0x180] */
    /* jae 0x140862d50 */
    /* mov r10, qword ptr [rbp + 0xf8] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x140862d61 */
    /* mov rax, qword ptr [rdi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x140862d7f */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, qword ptr [rdi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x140862dbe */
    /* test ebx, ebx */
    /* je 0x140862d99 */
    /* pause  */
    /* dec ecx */
    /* jne 0x140862d48 */
    /* jmp 0x140862d99 */
    /* mov r10, qword ptr [rbp + 0xf8] */
    /* and r9, r10 */
    /* add r9, qword ptr [rdi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rdi + 0x80], r9 */
    /* je 0x140863173 */
    /* test ebx, ebx */
    /* je 0x140862d99 */
    /* pause  */
    /* dec ecx */
    /* jne 0x140862d77 */
    /* jmp 0x140862d99 */
    /* cmp ebx, 7 */
    /* jae 0x140862d93 */
    /* test ebx, ebx */
    /* je 0x140862d99 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x140862d8b */
    /* jmp 0x140862d99 */
    /* call qword ptr [rip + 0x6e7bf] */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* inc ebx */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, r10 */
    /* je 0x140862cc1 */
    /* jmp 0x140863017 */
    /* mov qword ptr [rbp + 0xf8], r10 */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov esi, dword ptr [rbp - 0x18] */
    /* cmp esi, -1 */
    /* je 0x140862df9 */
    /* mov r12d, r14d */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x140862df0 */
    /* cmp edx, esi */
    /* jae 0x1408632f8 */
    /* jmp 0x140862df9 */
    /* cmp rax, rbx */
    /* jae 0x1408632f8 */
    /* mov qword ptr [rbp], r15 */
    /* mov qword ptr [rbp + 8], rdi */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r12, qword ptr [rbp + 0x108] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x140862e93 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x140862eb7 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x78] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* call 0x140861a49 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x140862e87 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140862e87 */
    /* call 0x1400298eb */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* jmp 0x140862c9f */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x140862e18 */
    /* mov rcx, rbp */
    /* call 0x1408cf520 */
    /* nop  */
    /* jmp 0x140862e87 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x78] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* call 0x140861a49 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* jmp 0x140862e7c */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* lea rbx, [rbp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x140863322 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov dl, byte ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0xf8], dl */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* je 0x140862f9a */
    /* lea rbx, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x560e6e] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r13, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [r13] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x140862f8d */
    /* mov r10, qword ptr [r13 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x140863237 */
    /* add r13, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x140862f71 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x14086303d */
    /* mov qword ptr [rbp + 0xd8], r15 */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov dword ptr [rbp + 0xe8], r12d */
    /* call 0x140507672 */
    /* jmp 0x140863033 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov r13d, dword ptr [rbp + 0xf8] */
    /* test rbx, rbx */
    /* je 0x140862ff4 */
    /* call qword ptr [rip + 0x6e722] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x6e70c] */
    /* test r14, r14 */
    /* jne 0x140863202 */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov dword ptr [rbp + 0xe8], r13d */
    /* mov qword ptr [rbp + 0xd8], r12 */
    /* jmp 0x1408633ca */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov dword ptr [rbp + 0xe8], r14d */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov esi, 1 */
    /* jmp 0x1408633aa */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* mov dword ptr [rbp + 0x80], r12d */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov byte ptr [rbp + 0x90], dl */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x98], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0xa8], rdi */
    /* mov eax, dword ptr [rip + 0x560d3a] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* jne 0x140863365 */
    /* lea rdi, [rbp + 0x78] */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x140863490 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], r15 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* call 0x1408613ff */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x140863123 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140863123 */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* cmp rax, -1 */
    /* je 0x140863381 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* jmp 0x140863392 */
    /* add rdx, r8 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov dword ptr [rdx + 0x18], r14d */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdx], rax */
    /* add rdi, 0x140 */
    /* mov esi, 2 */
    /* mov rcx, rdi */
    /* call 0x14085b826 */
    /* nop  */
    /* jmp 0x1408633aa */
    /* cmp r15d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* jne 0x1408632ec */
    /* test rbx, rbx */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* mov r13d, dword ptr [rbp + 0xf8] */
    /* je 0x140863501 */
    /* mov qword ptr [rdi + 0x88], rbx */
    /* lock add qword ptr [rdi + 0x80], 2 */
    /* mov qword ptr [r14 + 0x3e0], rbx */
    /* mov r15d, 0x1e */
    /* shl r15d, 5 */
    /* mov qword ptr [r14 + r15], r12 */
    /* mov qword ptr [r14 + r15 + 8], rsi */
    /* mov dword ptr [r14 + r15 + 0x10], r13d */
    /* lock or qword ptr [r14 + r15 + 0x18], 1 */
    /* add rdi, 0x100 */
    /* mov byte ptr [rbp + 0x11c], 0 */
    /* mov rcx, rdi */
    /* call 0x14085b826 */
    /* nop  */
    /* jmp 0x1408633b0 */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* test rax, rax */
    /* je 0x140863244 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140863262 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x6de16] */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* lea r9, [rip + 0x32b868] */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* test rbx, rbx */
    /* mov r15, qword ptr [rbp + 0x100] */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov dl, byte ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* je 0x140862f9a */
    /* mov rsi, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x140863522 */
    /* mov qword ptr [rsi], r15 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi + 0x10], r12d */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1408632e2 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* mov esi, 2 */
    /* jmp 0x1408633aa */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* jmp 0x140862fd4 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov dword ptr [rbp + 0xe8], r12d */
    /* xor esi, esi */
    /* jmp 0x1408633aa */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov cl, byte ptr [rbp + 0x40] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x32b8de] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x32f04a] */
    /* lea r9, [rip + 0x329cb3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140863546 */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0x100] */
    /* jne 0x1408630a0 */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x70] */
    /* call 0x1408cf465 */
    /* nop  */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140861a18 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* cmp rsi, 2 */
    /* jne 0x1408633b9 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* jmp 0x1408633f4 */
    /* mov r12, qword ptr [rbp + 0xd8] */
    /* test sil, 1 */
    /* je 0x14086345d */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov eax, dword ptr [rbp + 0xe8] */
    /* mov dword ptr [rbp + 0x78], eax */
    /* mov eax, dword ptr [rbp + 0xec] */
    /* mov dword ptr [rbp + 0x7c], eax */
    /* cmp r12, -2 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* jne 0x140863416 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140861139 */
    /* xor edx, edx */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], r12 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov eax, dword ptr [rbp + 0x78] */
    /* mov dword ptr [r8 + 0x10], eax */
    /* mov eax, dword ptr [rbp + 0x7c] */
    /* mov dword ptr [r8 + 0x14], eax */
    /* lea rax, [rip + 0x329bb6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x329b34] */
    /* lea r9, [rip + 0x329bfb] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140863546 */
    /* mov qword ptr [rbp + 0x100], r12 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* lea rcx, [rip + 0x32b1b7] */
    /* lea r8, [rip + 0x32b3f0] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140863546 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* lea rdx, [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* call 0x1408613ff */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140863133 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* call 0x1400298eb */
    /* jmp 0x140863133 */
    /* mov qword ptr [rbp + 0xb8], 0 */
    /* mov byte ptr [rbp + 0x11e], 1 */
    /* lea rcx, [rip + 0x32b6a6] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140863546 */
    /* mov qword ptr [rbp + 0x108], rbx */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* call 0x14085ba8a */
    /* nop  */
    /* lea rcx, [rip + 0x32b6f8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
