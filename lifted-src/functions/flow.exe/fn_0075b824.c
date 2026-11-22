/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75b824-0x75c3b7 va=0x14075b824 bytes=2963 */
void sub_000000014075b824(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x665a8f], cl */
    /* jne 0x14075c0ec */
    /* mov rax, qword ptr [rip + 0x6684ca] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14075c0fd */
    /* xor eax, eax */
    /* mov cl, byte ptr [rip + 0x665a6f] */
    /* test cl, cl */
    /* mov qword ptr [rbp + 0x128], rsi */
    /* mov byte ptr [rbp + 0x127], cl */
    /* jne 0x14075c109 */
    /* mov rdx, qword ptr [rip + 0x665a5a] */
    /* mov rsi, qword ptr [rip + 0x665a5b] */
    /* test rdx, rdx */
    /* mov dword ptr [rbp + 0x114], eax */
    /* je 0x14075b9cc */
    /* cmp edx, 1 */
    /* jne 0x14075bc6a */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* mov r15, qword ptr [rip + 0x175c8e] */
    /* xor edi, edi */
    /* xor r12d, r12d */
    /* test r13b, 1 */
    /* jne 0x14075bd3e */
    /* mov r14d, r13d */
    /* shr r14d, 1 */
    /* and r14d, 0x1f */
    /* cmp r14d, 0x1f */
    /* jne 0x14075b90e */
    /* cmp r12d, 7 */
    /* jae 0x14075b995 */
    /* test r12d, r12d */
    /* je 0x14075b998 */
    /* mov eax, r12d */
    /* imul eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14075b903 */
    /* jmp 0x14075b998 */
    /* mov rax, r14 */
    /* xor rax, 0x1e */
    /* or rax, rdi */
    /* jne 0x14075b935 */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* mov byte ptr [rbp + 0x13e], 0 */
    /* call 0x1407cbf0f */
    /* nop  */
    /* mov rdi, rax */
    /* test rbx, rbx */
    /* jne 0x14075b962 */
    /* mov qword ptr [rbp + 0xd8], rdi */
    /* mov byte ptr [rbp + 0x13e], 0 */
    /* call 0x1407cbf0f */
    /* nop  */
    /* mov rbx, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], rbx */
    /* jne 0x14075b9ae */
    /* mov qword ptr [rsi + 8], rbx */
    /* lea rcx, [r13 + 2] */
    /* mov rax, r13 */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x14075bf9d */
    /* cmp r12d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r12d */
    /* test r12d, r12d */
    /* je 0x14075b998 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x14075b98d */
    /* jmp 0x14075b998 */
    /* call r15 */
    /* inc r12d */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* jmp 0x14075b8cf */
    /* test rdi, rdi */
    /* je 0x14075b9c7 */
    /* call qword ptr [rip + 0x175d4f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x175d39] */
    /* mov rdi, rbx */
    /* jmp 0x14075b99b */
    /* lea rax, [rbp + 0x10] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r13, [rbp + 0x40] */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x6683c6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* mov r14, qword ptr [rip + 0x175b47] */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, r10 */
    /* jne 0x14075bd9e */
    /* mov r15d, 1 */
    /* xor ebx, ebx */
    /* xor r12d, r12d */
    /* cmp r12d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r12d */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [rsi + 0x188] */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* lea r8, [rax + rax*4] */
    /* mov r11, qword ptr [rdx + r8*8 + 0x20] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0x108], r11 */
    /* jne 0x14075ba8f */
    /* mov qword ptr [rbp + 0x118], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x14075bac3 */
    /* mov r10, qword ptr [rbp + 0x118] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x14075bad4 */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x14075baf3 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x14075bb31 */
    /* test r12d, r12d */
    /* je 0x14075bb0b */
    /* pause  */
    /* dec ecx */
    /* jne 0x14075babb */
    /* jmp 0x14075bb0b */
    /* mov r10, qword ptr [rbp + 0x118] */
    /* and r9, r10 */
    /* add r9, qword ptr [rsi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rsi + 0x80], r9 */
    /* je 0x14075bf4e */
    /* test r12d, r12d */
    /* je 0x14075bb0b */
    /* pause  */
    /* dec ecx */
    /* jne 0x14075baeb */
    /* jmp 0x14075bb0b */
    /* cmp r12d, 7 */
    /* jae 0x14075bb08 */
    /* test r12d, r12d */
    /* je 0x14075bb0b */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14075bb00 */
    /* jmp 0x14075bb0b */
    /* call r14 */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* inc r12d */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* add ebx, r15d */
    /* add r15d, 2 */
    /* test rax, r10 */
    /* je 0x14075ba33 */
    /* jmp 0x14075bd9e */
    /* mov qword ptr [rbp + 0x118], r10 */
    /* mov ebx, dword ptr [rbp + 0x18] */
    /* cmp ebx, -1 */
    /* je 0x14075bb62 */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, r15 */
    /* jne 0x14075bb59 */
    /* cmp edx, ebx */
    /* jae 0x14075c0c9 */
    /* jmp 0x14075bb62 */
    /* cmp rax, r15 */
    /* jae 0x14075c0c9 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov r15, rdi */
    /* jne 0x14075bc00 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x14075bc24 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* lea rax, [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x98] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* call 0x14075e56a */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x14075ba11 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075ba11 */
    /* call 0x1400298eb */
    /* jmp 0x14075ba11 */
    /* mov rcx, rdi */
    /* call 0x1408c487e */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x14075bb7f */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408c4d26 */
    /* nop  */
    /* jmp 0x14075ba11 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* lea rax, [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x98] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* call 0x14075e56a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* jmp 0x14075bbec */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rdi, [rbp + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14075c145 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov dl, byte ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0x118], dl */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* je 0x14075bd0e */
    /* lea rdi, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x6680f8] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r14, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [r14] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x14075bd01 */
    /* mov r10, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14075c014 */
    /* add r14, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x14075bce6 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x14075bdd9 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0xf8], xmm1 */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* call 0x140507672 */
    /* jmp 0x14075bdcf */
    /* xor r14d, r14d */
    /* xor ebx, ebx */
    /* test rdi, rdi */
    /* je 0x14075bd5c */
    /* call qword ptr [rip + 0x1759ba] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1759a4] */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov r9, qword ptr [rax] */
    /* add rax, 8 */
    /* test rbx, rbx */
    /* jne 0x14075bfd7 */
    /* cmp r9, -1 */
    /* je 0x14075c1ce */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov qword ptr [rbp + 0xe8], r9 */
    /* jmp 0x14075c1e7 */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, -1 */
    /* je 0x14075c0bf */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov edi, 1 */
    /* jmp 0x14075c1c8 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov byte ptr [rbp + 0xb8], dl */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0xd0], rsi */
    /* mov eax, dword ptr [rip + 0x667f97] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* jne 0x14075c184 */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x14075c2b9 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x90], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x130], r8 */
    /* je 0x14075c347 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa8] */
    /* movups xmm2, xmmword ptr [rbp + 0xb8] */
    /* movups xmm3, xmmword ptr [rbp + 0xc8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14075dea6 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x14075bee3 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075bee3 */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmm1, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* cmp rax, -1 */
    /* je 0x14075c199 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* jmp 0x14075c1ad */
    /* lea rax, [rdx + r8*8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* lea rcx, [r10 + 1] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov rcx, qword ptr [rdx] */
    /* mov qword ptr [rax], rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* add rsi, 0x140 */
    /* mov edi, 2 */
    /* mov rcx, rsi */
    /* call 0x14075a81c */
    /* nop  */
    /* jmp 0x14075c1c8 */
    /* cmp r14d, 0x1e */
    /* jne 0x14075bd43 */
    /* test rdi, rdi */
    /* je 0x14075c356 */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [rbx], rdi */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov r9, qword ptr [rax] */
    /* add rax, 8 */
    /* mov r14d, 0x1e */
    /* lea rcx, [r14 + r14*4] */
    /* mov qword ptr [rbx + rcx*8 + 8], r9 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbx + rcx*8 + 0x10], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbx + rcx*8 + 0x20], rax */
    /* lock or qword ptr [rbx + rcx*8 + 0x28], 1 */
    /* add rsi, 0x100 */
    /* mov byte ptr [rbp + 0x13c], 0 */
    /* mov rcx, rsi */
    /* call 0x14075a81c */
    /* nop  */
    /* jmp 0x14075c1ce */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* test rax, rax */
    /* je 0x14075c021 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14075c038 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x175040] */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea r9, [rip + 0x432a92] */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* test rdi, rdi */
    /* mov dl, byte ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* je 0x14075bd0e */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x14075c09d */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* jmp 0x14075c0b1 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, -1 */
    /* jne 0x14075c386 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x14075c0bf */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* mov edi, 2 */
    /* jmp 0x14075c1c8 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0xf8], xmm1 */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* xor edi, edi */
    /* jmp 0x14075c1c8 */
    /* lea rcx, [rip + 0x6651f5] */
    /* call 0x1408c5100 */
    /* jmp 0x14075b85f */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x14075b874 */
    /* lea rcx, [rip + 0x6651d8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [r8 + 8], al */
    /* lea rax, [rip + 0x415d66] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x43626a] */
    /* lea r9, [rip + 0x415c0b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075c3b5 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov cl, byte ptr [rbp + 0x50] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x432abf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x43622b] */
    /* lea r9, [rip + 0x415bec] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075c3b5 */
    /* mov rcx, rsi */
    /* call 0x1408c487e */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14075be43 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x90] */
    /* call 0x1408c4c5c */
    /* nop  */
    /* mov byte ptr [rbp + 0x13f], 0 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x14075e4f4 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* cmp rdi, 2 */
    /* jne 0x14075c1d6 */
    /* mov edx, dword ptr [rbp + 0x114] */
    /* jmp 0x14075c20f */
    /* mov r9, qword ptr [rbp + 0xe8] */
    /* test dil, 1 */
    /* je 0x14075c278 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* cmp r9, -1 */
    /* mov edx, dword ptr [rbp + 0x114] */
    /* jne 0x14075c230 */
    /* lea rcx, [rip + 0x6650d2] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], r9 */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rax, [rip + 0x415c4b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x436137] */
    /* lea r9, [rip + 0x415b58] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075c3b5 */
    /* mov qword ptr [rbp + 0x118], r9 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x43238e] */
    /* lea r8, [rip + 0x4325c7] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14075c3b5 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x90], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14075c377 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa8] */
    /* movups xmm2, xmmword ptr [rbp + 0xb8] */
    /* movups xmm3, xmmword ptr [rbp + 0xc8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* lea rcx, [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x130] */
    /* call 0x14075dea6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14075befb */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* call 0x1400298eb */
    /* jmp 0x14075befb */
    /* lea rcx, [rip + 0x4323a2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075c3b5 */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* mov byte ptr [rbp + 0x13e], 1 */
    /* lea rcx, [rip + 0x432851] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075c3b5 */
    /* lea rcx, [rip + 0x432372] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075c3b5 */
    /* mov qword ptr [rbp + 0x130], rdi */
    /* cmp rax, 1 */
    /* ja 0x14075c3a8 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x140757cd4 */
    /* nop  */
    /* lea rcx, [rip + 0x432889] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
