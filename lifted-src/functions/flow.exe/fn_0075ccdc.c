/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75ccdc-0x75d639 va=0x14075ccdc bytes=2397 */
void sub_000000014075ccdc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x14075cf40 */
    /* cmp rcx, 1 */
    /* jne 0x14075d19f */
    /* lea rax, [rbp + 0x28] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp - 0x30] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x66707d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* mov r12d, 1 */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* cmp r13d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r13d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov ebx, edx */
    /* and ebx, 0x1f */
    /* cmp rbx, 0x1f */
    /* jne 0x14075cd9c */
    /* cmp r13d, 6 */
    /* ja 0x14075cdff */
    /* test r13d, r13d */
    /* je 0x14075ce05 */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x14075cd94 */
    /* jmp 0x14075ce05 */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x14075cdca */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rsi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x14075ce1b */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r15, r15 */
    /* je 0x14075cdea */
    /* lock cmpxchg qword ptr [rsi], r14 */
    /* je 0x14075d280 */
    /* test r13d, r13d */
    /* je 0x14075ce05 */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x14075cde2 */
    /* jmp 0x14075ce05 */
    /* cmp r13d, 6 */
    /* ja 0x14075cdff */
    /* test r13d, r13d */
    /* je 0x14075ce05 */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x14075cdf7 */
    /* jmp 0x14075ce05 */
    /* call qword ptr [rip + 0x174753] */
    /* mov rax, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* inc r13d */
    /* add edi, r12d */
    /* add r12d, 2 */
    /* jmp 0x14075cd69 */
    /* test r8b, 1 */
    /* jne 0x14075d556 */
    /* mov edi, dword ptr [rbp + 0x30] */
    /* cmp edi, -1 */
    /* je 0x14075ce43 */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14075ce3d */
    /* cmp edx, edi */
    /* jae 0x14075d24c */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], rsi */
    /* lea rax, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x14075cede */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x14075cf00 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp], 0 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x40] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* call 0x14075b363 */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x14075cd57 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075cd57 */
    /* call 0x1400298eb */
    /* jmp 0x14075cd57 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x1408c487e */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x14075ce62 */
    /* mov rcx, rbp */
    /* call 0x1408c4a7e */
    /* jmp 0x14075cd57 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp], 0 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x40] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* call 0x14075b363 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* jmp 0x14075ceca */
    /* lea rax, [rbp + 0x28] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r13, [rbp - 0x30] */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x666e52] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov r14, qword ptr [rip + 0x1745cf] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r15d, 1 */
    /* xor ebx, ebx */
    /* xor r12d, r12d */
    /* cmp r12d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r12d */
    /* imul edx, edx */
    /* mov r10, qword ptr [rsi + 0x190] */
    /* mov r8, qword ptr [rsi + 0x198] */
    /* dec r10 */
    /* and r10, rcx */
    /* xor eax, eax */
    /* sub rax, qword ptr [rsi + 0x188] */
    /* mov r9, r10 */
    /* shl r9, 4 */
    /* mov r11, qword ptr [r8 + r9] */
    /* lea rdi, [rcx + 1] */
    /* cmp rdi, r11 */
    /* jne 0x14075d00c */
    /* inc r10 */
    /* cmp r10, qword ptr [rsi + 0x180] */
    /* jb 0x14075cff1 */
    /* and rax, rcx */
    /* add rax, qword ptr [rsi + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rsi], r11 */
    /* je 0x14075d253 */
    /* test r12d, r12d */
    /* je 0x14075d057 */
    /* pause  */
    /* dec edx */
    /* jne 0x14075d004 */
    /* jmp 0x14075d057 */
    /* cmp r11, rcx */
    /* jne 0x14075d03f */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x14075d069 */
    /* test r12d, r12d */
    /* je 0x14075d057 */
    /* pause  */
    /* dec edx */
    /* jne 0x14075d037 */
    /* jmp 0x14075d057 */
    /* cmp r12d, 7 */
    /* jae 0x14075d054 */
    /* test r12d, r12d */
    /* je 0x14075d057 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14075d04c */
    /* jmp 0x14075d057 */
    /* call r14 */
    /* mov rcx, qword ptr [rsi] */
    /* inc r12d */
    /* add ebx, r15d */
    /* add r15d, 2 */
    /* jmp 0x14075cf97 */
    /* mov bl, 1 */
    /* test r8, rax */
    /* jne 0x14075d342 */
    /* mov r15d, dword ptr [rbp + 0x30] */
    /* cmp r15d, -1 */
    /* je 0x14075d095 */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* call 0x140769130 */
    /* cmp rax, rdi */
    /* jne 0x14075d08f */
    /* cmp edx, r15d */
    /* jae 0x14075d342 */
    /* mov qword ptr [rbp], r13 */
    /* mov qword ptr [rbp + 8], rsi */
    /* lea rax, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x14075d128 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x14075d14a */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x40] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* call 0x14075b4e5 */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x14075cf89 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075cf89 */
    /* call 0x1400298eb */
    /* jmp 0x14075cf89 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x1408c487e */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x14075d0b0 */
    /* mov rcx, rbp */
    /* call 0x1408c4b15 */
    /* jmp 0x14075cf89 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x40] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* call 0x14075b4e5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14075cf89 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x1400298eb */
    /* jmp 0x14075cf89 */
    /* mov dword ptr [rbp - 0x50], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14075d563 */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* mov r11b, byte ptr [rbp - 0x20] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* test rax, rax */
    /* je 0x14075d236 */
    /* lea rdi, [r14 + 8] */
    /* mov ecx, dword ptr [rip + 0x666bd0] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x14075d229 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14075d468 */
    /* add rcx, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x14075d20e */
    /* cmp byte ptr [r14 + 0x68], 0 */
    /* je 0x14075d35d */
    /* mov rcx, r14 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* mov bl, 1 */
    /* jmp 0x14075d342 */
    /* add r8, r9 */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* add rcx, qword ptr [rsi + 0x188] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rdi, qword ptr [r8 + 8] */
    /* mov qword ptr [r8], rcx */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* call 0x14075a81c */
    /* jmp 0x14075d33c */
    /* cmp ebx, 0x1e */
    /* jne 0x14075d2af */
    /* mov rcx, r15 */
    /* call 0x140101132 */
    /* and r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x1f0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r14 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov edi, ebx */
    /* shl edi, 4 */
    /* lea rsi, [r15 + rdi] */
    /* mov rcx, rsi */
    /* call 0x1401010dd */
    /* mov rdi, qword ptr [r15 + rdi] */
    /* inc rbx */
    /* cmp rbx, 0x1f */
    /* jne 0x14075d30c */
    /* xor ebx, ebx */
    /* mov rcx, rbx */
    /* shl rcx, 4 */
    /* mov rax, qword ptr [r15 + rcx + 8] */
    /* test al, 2 */
    /* jne 0x14075d301 */
    /* add rcx, r15 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 8], rdx */
    /* jne 0x14075d2ee */
    /* test al, 2 */
    /* je 0x14075d33c */
    /* inc rbx */
    /* cmp rbx, 0x1e */
    /* jne 0x14075d2d7 */
    /* jmp 0x14075d328 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rsi + 8], rcx */
    /* jne 0x14075d310 */
    /* test al, 4 */
    /* je 0x14075d33c */
    /* cmp ebx, 0x1d */
    /* jbe 0x14075d2d7 */
    /* call qword ptr [rip + 0x1743da] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x1743c4] */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* xor ebx, ebx */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* movzx eax, bl */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* mov byte ptr [rbp + 0x58], r11b */
    /* mov eax, dword ptr [rip + 0x666a3e] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov byte ptr [rbp + 0x80], r11b */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* jne 0x14075d59f */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x14075d5c0 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmm1, xmmword ptr [rbp + 0x48] */
    /* lea rdx, [rbp - 0x30] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov byte ptr [rdx + 0x20], r11b */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* call 0x14075d8e4 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x14075d40d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075d40d */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov al, byte ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x61] */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp - 0x41], rcx */
    /* cmp al, 2 */
    /* jne 0x14075d44d */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x38] */
    /* call 0x1408c4bac */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x58] */
    /* cmp dl, 2 */
    /* je 0x14075d460 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x140507672 */
    /* jmp 0x14075d460 */
    /* mov byte ptr [rbp + 0x60], al */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov rcx, qword ptr [rbp - 0x41] */
    /* mov qword ptr [rbp + 0x61], rax */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov bl, byte ptr [rbp + 0x60] */
    /* jmp 0x14075d342 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x14075d475 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* mov byte ptr [rbp + 0x80], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14075d497 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x173be1] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea r9, [rip + 0x431633] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* test r15, r15 */
    /* mov r11b, byte ptr [rbp + 0x80] */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* je 0x14075d236 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* mov rcx, r14 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x14075d505 */
    /* cmp byte ptr [rsi + 0x11], 0 */
    /* je 0x14075d509 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* cmp byte ptr [rsi], 0 */
    /* mov qword ptr [rsi], 0 */
    /* je 0x14075d613 */
    /* mov byte ptr [rsi + 0x10], 1 */
    /* jmp 0x14075d539 */
    /* mov bl, 1 */
    /* jmp 0x14075d53f */
    /* mov rcx, rsi */
    /* call 0x140533ccd */
    /* mov rdi, qword ptr [rsi + 8] */
    /* cmp byte ptr [rsi], 0 */
    /* mov qword ptr [rsi], 0 */
    /* je 0x14075d626 */
    /* call qword ptr [rip + 0x1741dd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1741c7] */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* xor ebx, ebx */
    /* lock dec qword ptr [r15] */
    /* jne 0x14075d342 */
    /* mov rcx, r15 */
    /* call 0x1400298eb */
    /* jmp 0x14075d342 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* jmp 0x14075d24c */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4148f4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x434e10] */
    /* lea r9, [rip + 0x4147d1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075d637 */
    /* mov rcx, rsi */
    /* call 0x1408c487e */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x80] */
    /* jne 0x14075d3a7 */
    /* jmp 0x14075d42c */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmm1, xmmword ptr [rbp + 0x48] */
    /* lea rdx, [rbp - 0x30] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x80] */
    /* mov byte ptr [rdx + 0x20], al */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* call 0x14075d8e4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14075d415 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x1400298eb */
    /* jmp 0x14075d415 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rcx, [rip + 0x4315ea] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075d637 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rcx, [rip + 0x4315bf] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
