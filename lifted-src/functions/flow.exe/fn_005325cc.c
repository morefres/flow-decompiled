/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5325cc-0x532f30 va=0x1405325cc bytes=2404 */
void sub_00000001405325cc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x140532825 */
    /* cmp rcx, 1 */
    /* jne 0x140532a67 */
    /* lea rax, [rbp + 0x18] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp - 0x40] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x89178d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x68], rax */
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
    /* jne 0x14053268c */
    /* cmp r13d, 6 */
    /* ja 0x1405326ef */
    /* test r13d, r13d */
    /* je 0x1405326f5 */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x140532684 */
    /* jmp 0x1405326f5 */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1405326ba */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rsi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x14053270b */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r15, r15 */
    /* je 0x1405326da */
    /* lock cmpxchg qword ptr [rsi], r14 */
    /* je 0x140532b6e */
    /* test r13d, r13d */
    /* je 0x1405326f5 */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x1405326d2 */
    /* jmp 0x1405326f5 */
    /* cmp r13d, 6 */
    /* ja 0x1405326ef */
    /* test r13d, r13d */
    /* je 0x1405326f5 */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x1405326e7 */
    /* jmp 0x1405326f5 */
    /* call qword ptr [rip + 0x39ee63] */
    /* mov rax, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* inc r13d */
    /* add edi, r12d */
    /* add r12d, 2 */
    /* jmp 0x140532659 */
    /* test r8b, 1 */
    /* jne 0x140532e4a */
    /* mov edi, dword ptr [rbp + 0x20] */
    /* cmp edi, -1 */
    /* je 0x140532733 */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14053272d */
    /* cmp edx, edi */
    /* jae 0x140532e57 */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rax, [rbp + 0x18] */
    /* mov qword ptr [rbp], rax */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x1405327c8 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x1405327eb */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x140532647 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140532647 */
    /* call 0x1400298eb */
    /* jmp 0x140532647 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call 0x1408cf3d2 */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x140532752 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1408b20f5 */
    /* jmp 0x140532647 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* jmp 0x1405327b4 */
    /* lea rax, [rbp + 0x18] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r13, [rbp - 0x40] */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x89156d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r14, qword ptr [rip + 0x39ecea] */
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
    /* lea r9, [r10 + r10*2] */
    /* mov r11, qword ptr [r8 + r9*8 + 0x10] */
    /* lea rdi, [rcx + 1] */
    /* cmp rdi, r11 */
    /* jne 0x1405328ef */
    /* inc r10 */
    /* cmp r10, qword ptr [rsi + 0x180] */
    /* jb 0x1405328d4 */
    /* and rax, rcx */
    /* add rax, qword ptr [rsi + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rsi], r11 */
    /* je 0x140532b1d */
    /* test r12d, r12d */
    /* je 0x14053293a */
    /* pause  */
    /* dec edx */
    /* jne 0x1405328e7 */
    /* jmp 0x14053293a */
    /* cmp r11, rcx */
    /* jne 0x140532922 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x14053294c */
    /* test r12d, r12d */
    /* je 0x14053293a */
    /* pause  */
    /* dec edx */
    /* jne 0x14053291a */
    /* jmp 0x14053293a */
    /* cmp r12d, 7 */
    /* jae 0x140532937 */
    /* test r12d, r12d */
    /* je 0x14053293a */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14053292f */
    /* jmp 0x14053293a */
    /* call r14 */
    /* mov rcx, qword ptr [rsi] */
    /* inc r12d */
    /* add ebx, r15d */
    /* add r15d, 2 */
    /* jmp 0x14053287c */
    /* test r8, rax */
    /* jne 0x140532c31 */
    /* mov ebx, dword ptr [rbp + 0x20] */
    /* cmp ebx, -1 */
    /* je 0x140532973 */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* call 0x140769130 */
    /* cmp rax, rdi */
    /* jne 0x14053296d */
    /* cmp edx, ebx */
    /* jae 0x140532e57 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rax, [rbp + 0x18] */
    /* mov qword ptr [rbp], rax */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x1405329fc */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x140532a1b */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x14053286e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053286e */
    /* call 0x1400298eb */
    /* jmp 0x14053286e */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call 0x1408cf3d2 */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x14053298e */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1408b218c */
    /* jmp 0x14053286e */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053286e */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x1400298eb */
    /* jmp 0x14053286e */
    /* mov dword ptr [rbp - 0x50], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140532e60 */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* mov r11b, byte ptr [rbp - 0x30] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* test rax, rax */
    /* je 0x140532afe */
    /* lea rdi, [r14 + 8] */
    /* mov ecx, dword ptr [rip + 0x891308] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x140532af1 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x140532d56 */
    /* add rcx, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x140532ad6 */
    /* cmp byte ptr [r14 + 0x68], 0 */
    /* je 0x140532c4a */
    /* mov byte ptr [rbp + 0x58], 1 */
    /* mov rcx, r14 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* jmp 0x140532c35 */
    /* lea rax, [r8 + r9*8] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* add rcx, qword ptr [rsi + 0x188] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov qword ptr [rax + 0x10], rcx */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* call 0x14003e422 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x68] */
    /* cmp r14, -2 */
    /* je 0x140532c31 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* jmp 0x140532d3b */
    /* cmp ebx, 0x1e */
    /* jne 0x140532b99 */
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
    /* mov qword ptr [rbp - 0x30], r15 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* lea rax, [rbx + rbx*2] */
    /* lea rsi, [r15 + rax*8] */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* call 0x14053366b */
    /* mov r14, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* inc rbx */
    /* cmp rbx, 0x1f */
    /* jne 0x140532bfb */
    /* xor ebx, ebx */
    /* lea rax, [rbx + rbx*2] */
    /* mov rcx, qword ptr [r15 + rax*8 + 0x18] */
    /* test cl, 2 */
    /* jne 0x140532bf0 */
    /* lea rcx, [r15 + rax*8] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x18], rdx */
    /* jne 0x140532bdd */
    /* test al, 2 */
    /* je 0x140532c2b */
    /* inc rbx */
    /* cmp rbx, 0x1e */
    /* jne 0x140532bc7 */
    /* jmp 0x140532c17 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rsi + 0x10], rcx */
    /* jne 0x140532bff */
    /* test al, 4 */
    /* je 0x140532c2b */
    /* cmp ebx, 0x1d */
    /* jbe 0x140532bc7 */
    /* call qword ptr [rip + 0x39eaeb] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x39ead5] */
    /* cmp r14, -2 */
    /* jne 0x140532c41 */
    /* mov byte ptr [rbp + 0x58], 1 */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x140532d3b */
    /* mov qword ptr [rbp + 0x58], rdi */
    /* jmp 0x140532d3b */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov byte ptr [rbp + 0x48], r11b */
    /* mov eax, dword ptr [rip + 0x891150] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov byte ptr [rbp + 0x70], r11b */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* jne 0x140532e9c */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x140532eba */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x48], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* lea rdx, [rbp - 0x40] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov byte ptr [rdx + 0x20], r11b */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x68], r8 */
    /* call 0x1405336c0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x140532cf8 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140532cf8 */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* cmp rax, -3 */
    /* jne 0x140532d2b */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rbp + 0x28] */
    /* call 0x1408b9d8b */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x48] */
    /* cmp dl, 2 */
    /* je 0x140532d37 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x140507672 */
    /* jmp 0x140532d37 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov r14, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov rax, r14 */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140532d63 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* mov byte ptr [rbp + 0x70], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140532d82 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x39e2f6] */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea r9, [rip + 0x65bd4b] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* test rbx, rbx */
    /* mov r11b, byte ptr [rbp + 0x70] */
    /* mov r14, qword ptr [rbp - 0x48] */
    /* je 0x140532afe */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* mov rcx, r14 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x140532dee */
    /* cmp byte ptr [rsi + 0x11], 0 */
    /* je 0x140532dfb */
    /* mov r14, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* cmp r14, -2 */
    /* je 0x140532f0a */
    /* mov byte ptr [rsi + 0x10], 1 */
    /* jmp 0x140532e2f */
    /* mov byte ptr [rbp + 0x58], 1 */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x140532e33 */
    /* mov rcx, rsi */
    /* call 0x140533ccd */
    /* mov r14, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* cmp r14, -2 */
    /* je 0x140532f1d */
    /* call qword ptr [rip + 0x39e8e7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x39e8d1] */
    /* mov qword ptr [rbp + 0x58], rdi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140532d3b */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* jmp 0x140532d3b */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* jmp 0x140532c31 */
    /* mov byte ptr [rbp + 0x58], 0 */
    /* jmp 0x140532c35 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp + 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x63eff7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x65f513] */
    /* lea r9, [rip + 0x5c57dc] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140532f2e */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x70] */
    /* jne 0x140532c92 */
    /* jmp 0x140532d0a */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x48], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* lea rdx, [rbp - 0x40] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov byte ptr [rdx + 0x20], al */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x68], r8 */
    /* call 0x1405336c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140532d00 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call 0x1400298eb */
    /* jmp 0x140532d00 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* lea rcx, [rip + 0x65bcf3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140532f2e */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* lea rcx, [rip + 0x65bcc8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
