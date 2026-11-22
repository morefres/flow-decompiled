/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcc185-0xcca3b va=0x1400cc185 bytes=2230 */
void sub_00000001400cc185(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x1400cc3d5 */
    /* cmp rcx, 1 */
    /* jne 0x1400cc60c */
    /* lea rax, [rbp + 0x10] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp - 0x50] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xcf7bd7] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* mov ebx, 1 */
    /* xor r12d, r12d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, edi */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r13d, edx */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x1400cc240 */
    /* cmp edi, 6 */
    /* ja 0x1400cc2a1 */
    /* test edi, edi */
    /* je 0x1400cc2a7 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400cc238 */
    /* jmp 0x1400cc2a7 */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1400cc26e */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rsi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x1400cc2bb */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r15, r15 */
    /* je 0x1400cc28d */
    /* lock cmpxchg qword ptr [rsi], r14 */
    /* je 0x1400cc6e8 */
    /* test edi, edi */
    /* je 0x1400cc2a7 */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x1400cc285 */
    /* jmp 0x1400cc2a7 */
    /* cmp edi, 6 */
    /* ja 0x1400cc2a1 */
    /* test edi, edi */
    /* je 0x1400cc2a7 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400cc299 */
    /* jmp 0x1400cc2a7 */
    /* call qword ptr [rip + 0x8052b1] */
    /* mov rax, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* inc edi */
    /* add r12d, ebx */
    /* add ebx, 2 */
    /* jmp 0x1400cc20e */
    /* test r8b, 1 */
    /* jne 0x1400cc93d */
    /* mov edi, dword ptr [rbp + 0x18] */
    /* cmp edi, -1 */
    /* je 0x1400cc2e3 */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x1400cc2dd */
    /* cmp edx, edi */
    /* jae 0x1400cc94a */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r15, qword ptr [rbp + 0x50] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x1400cc378 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x1400cc39b */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x28] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x1400cc1fd */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cc1fd */
    /* call 0x1400298eb */
    /* jmp 0x1400cc1fd */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x1408cf3d2 */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1400cc302 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408b20f5 */
    /* jmp 0x1400cc1fd */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x28] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* jmp 0x1400cc364 */
    /* lea rax, [rbp + 0x10] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r13, [rbp - 0x50] */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xcf79bd] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* mov r14, qword ptr [rip + 0x80513e] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r15d, 1 */
    /* xor ebx, ebx */
    /* xor r12d, r12d */
    /* cmp r12d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r12d */
    /* imul edx, edx */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* mov r9, qword ptr [rsi + 0x198] */
    /* dec r8 */
    /* xor eax, eax */
    /* sub rax, qword ptr [rsi + 0x188] */
    /* and r8, rcx */
    /* mov r10, qword ptr [r9 + r8*8] */
    /* lea r11, [rcx + 1] */
    /* cmp r11, r10 */
    /* jne 0x1400cc497 */
    /* lea r11, [r8 + 1] */
    /* cmp r11, qword ptr [rsi + 0x180] */
    /* jb 0x1400cc47c */
    /* and rax, rcx */
    /* add rax, qword ptr [rsi + 0x188] */
    /* mov r10, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rsi], r10 */
    /* je 0x1400cc6be */
    /* test r12d, r12d */
    /* je 0x1400cc4e2 */
    /* pause  */
    /* dec edx */
    /* jne 0x1400cc48f */
    /* jmp 0x1400cc4e2 */
    /* cmp r10, rcx */
    /* jne 0x1400cc4ca */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x1400cc4f4 */
    /* test r12d, r12d */
    /* je 0x1400cc4e2 */
    /* pause  */
    /* dec edx */
    /* jne 0x1400cc4c2 */
    /* jmp 0x1400cc4e2 */
    /* cmp r12d, 7 */
    /* jae 0x1400cc4df */
    /* test r12d, r12d */
    /* je 0x1400cc4e2 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400cc4d7 */
    /* jmp 0x1400cc4e2 */
    /* call r14 */
    /* mov rcx, qword ptr [rsi] */
    /* inc r12d */
    /* add ebx, r15d */
    /* add r15d, 2 */
    /* jmp 0x1400cc428 */
    /* test r8, rax */
    /* jne 0x1400cc6b6 */
    /* mov ebx, dword ptr [rbp + 0x18] */
    /* cmp ebx, -1 */
    /* je 0x1400cc51b */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* call 0x140769130 */
    /* cmp rax, r15 */
    /* jne 0x1400cc515 */
    /* cmp edx, ebx */
    /* jae 0x1400cc94a */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov r15, rdi */
    /* jne 0x1400cc5a2 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x1400cc5c0 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x28] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x1400cc41a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cc41a */
    /* call 0x1400298eb */
    /* jmp 0x1400cc41a */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1400cc534 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408b218c */
    /* jmp 0x1400cc41a */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x28] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400cc41a */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x1400298eb */
    /* jmp 0x1400cc41a */
    /* mov dword ptr [rbp + 0x18], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp], 0 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400cc951 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov r11b, byte ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x1400cc6a4 */
    /* lea rdi, [rcx + 8] */
    /* mov r8d, dword ptr [rip + 0xcf7762] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rdx, qword ptr [rdx + r8*8] */
    /* lea rdx, [rdx + 0x130] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [r14] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1400cc697 */
    /* mov r10, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1400cc86a */
    /* add r14, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1400cc67c */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1400cc7b6 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* jmp 0x1400cc79b */
    /* lea rax, [r9 + r8*8] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* add rcx, qword ptr [rsi + 0x188] */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rax], rcx */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* call 0x14003e422 */
    /* jmp 0x1400cc798 */
    /* cmp r13d, 0x1e */
    /* jne 0x1400cc714 */
    /* mov rcx, r15 */
    /* call 0x140533616 */
    /* and r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r14 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* mov qword ptr [rbp - 0x38], r13 */
    /* lea rsi, [r15 + r13*8] */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* call 0x1400d3fec */
    /* lea rcx, [r13 + 1] */
    /* cmp rcx, 0x1f */
    /* jne 0x1400cc766 */
    /* xor ecx, ecx */
    /* lea rdx, [r15 + 8] */
    /* mov rax, qword ptr [rdx + rcx*8] */
    /* test al, 2 */
    /* jne 0x1400cc75b */
    /* mov rax, qword ptr [rdx + rcx*8] */
    /* mov r8, rax */
    /* or r8, 4 */
    /* lock cmpxchg qword ptr [rdx + rcx*8], r8 */
    /* jne 0x1400cc748 */
    /* test al, 2 */
    /* je 0x1400cc798 */
    /* inc rcx */
    /* cmp rcx, 0x1e */
    /* jne 0x1400cc73c */
    /* jmp 0x1400cc784 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, rax */
    /* or rdx, 2 */
    /* lock cmpxchg qword ptr [rsi], rdx */
    /* jne 0x1400cc769 */
    /* mov sil, 2 */
    /* test al, 4 */
    /* je 0x1400cc79b */
    /* cmp r13d, 0x1c */
    /* jbe 0x1400cc738 */
    /* call qword ptr [rip + 0x804f7e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x804f68] */
    /* mov sil, 2 */
    /* cmp sil, 2 */
    /* setne al */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], rsi */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov byte ptr [rbp + 0x40], r11b */
    /* mov eax, dword ptr [rip + 0xcf75e4] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0x48], r11b */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* jne 0x1400cc98d */
    /* mov rdx, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test rdx, rdx */
    /* je 0x1400cc9cc */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x40], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov byte ptr [rcx + 0x20], r11b */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* call 0x1400cccc2 */
    /* nop  */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1400cc79b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cc79b */
    /* jmp 0x1400cc933 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* test rax, rax */
    /* je 0x1400cc877 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov byte ptr [rbp + 0x48], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400cc896 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x8047e2] */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* lea r9, [rip + 0xac2237] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* test rdi, rdi */
    /* mov r11b, byte ptr [rbp + 0x48] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* je 0x1400cc6a4 */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp], rsi */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1400cc8f4 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x1400cc8f9 */
    /* cmp byte ptr [rsi + 2], 0 */
    /* mov byte ptr [rsi + 2], 0 */
    /* je 0x1400cca15 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1400cc923 */
    /* mov sil, 1 */
    /* jmp 0x1400cc926 */
    /* mov rcx, rsi */
    /* call 0x1407d198a */
    /* cmp byte ptr [rsi + 2], 0 */
    /* mov byte ptr [rsi + 2], 0 */
    /* je 0x1400cca28 */
    /* call qword ptr [rip + 0x804df3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x804ddd] */
    /* mov sil, 2 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1400cc79b */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* jmp 0x1400cc79b */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* jmp 0x1400cc6b6 */
    /* xor esi, esi */
    /* jmp 0x1400cc79b */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xaa5506] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac5a22] */
    /* lea r9, [rip + 0xa2bceb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400cca39 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x48] */
    /* jne 0x1400cc7fe */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1408b0d1e */
    /* nop  */
    /* mov esi, eax */
    /* mov dl, byte ptr [rbp + 0x40] */
    /* cmp dl, 2 */
    /* je 0x1400cc79b */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* call 0x140507672 */
    /* jmp 0x1400cc79b */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov byte ptr [rbp + 0x40], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x48] */
    /* mov byte ptr [rcx + 0x20], al */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* call 0x1400cccc2 */
    /* nop  */
    /* mov esi, eax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400cc79b */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* jmp 0x1400cc933 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* lea rcx, [rip + 0xac21e8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400cca39 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* lea rcx, [rip + 0xac21bd] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
