/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xffd62-0x10070a va=0x1400ffd62 bytes=2472 */
void sub_00000001400ffd62(void) {
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
    /* mov rdi, r8 */
    /* mov r15, rcx */
    /* test rdx, rdx */
    /* je 0x1400fffd9 */
    /* cmp rdx, 1 */
    /* jne 0x140100241 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rax, [rbp + 0x28] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp - 0x30] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xcc3ff0] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* mov esi, 1 */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r13d, edx */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x1400ffe2a */
    /* cmp r15d, 6 */
    /* ja 0x1400ffe8d */
    /* test r15d, r15d */
    /* je 0x1400ffe93 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400ffe22 */
    /* jmp 0x1400ffe93 */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1400ffe58 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x1400ffea7 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r12, r12 */
    /* je 0x1400ffe78 */
    /* lock cmpxchg qword ptr [rdi], r14 */
    /* je 0x14010032d */
    /* test r15d, r15d */
    /* je 0x1400ffe93 */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x1400ffe70 */
    /* jmp 0x1400ffe93 */
    /* cmp r15d, 6 */
    /* ja 0x1400ffe8d */
    /* test r15d, r15d */
    /* je 0x1400ffe93 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400ffe85 */
    /* jmp 0x1400ffe93 */
    /* call qword ptr [rip + 0x7d16c5] */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* inc r15d */
    /* add ebx, esi */
    /* add esi, 2 */
    /* jmp 0x1400ffdf5 */
    /* test r8b, 1 */
    /* jne 0x14010062a */
    /* mov esi, dword ptr [rbp + 0x30] */
    /* cmp esi, -1 */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* je 0x1400ffed3 */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x1400ffecd */
    /* cmp edx, esi */
    /* jae 0x1401002ee */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], rdi */
    /* lea rax, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r12, qword ptr [rbp + 0x70] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1400fff77 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1400fff99 */
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
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1400ffde4 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400ffde4 */
    /* call 0x1400298eb */
    /* jmp 0x1400ffde4 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1400ffef7 */
    /* mov rcx, rbp */
    /* call 0x1408b20f5 */
    /* jmp 0x1400ffde4 */
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
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* jmp 0x1400fff63 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rax, [rbp + 0x28] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp - 0x30] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xcc3db6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov r14, qword ptr [rip + 0x7d1533] */
    /* mov rcx, qword ptr [rdi] */
    /* mov esi, 1 */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* cmp r13d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r13d */
    /* imul edx, edx */
    /* mov r10, qword ptr [rdi + 0x190] */
    /* mov r8, qword ptr [rdi + 0x198] */
    /* dec r10 */
    /* and r10, rcx */
    /* xor eax, eax */
    /* sub rax, qword ptr [rdi + 0x188] */
    /* mov r9, r10 */
    /* shl r9, 4 */
    /* mov r11, qword ptr [r8 + r9] */
    /* lea rbx, [rcx + 1] */
    /* cmp rbx, r11 */
    /* jne 0x1401000a8 */
    /* inc r10 */
    /* cmp r10, qword ptr [rdi + 0x180] */
    /* jb 0x14010008d */
    /* and rax, rcx */
    /* add rax, qword ptr [rdi + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rdi], r11 */
    /* je 0x1401002f6 */
    /* test r13d, r13d */
    /* je 0x1401000f4 */
    /* pause  */
    /* dec edx */
    /* jne 0x1401000a0 */
    /* jmp 0x1401000f4 */
    /* cmp r11, rcx */
    /* jne 0x1401000db */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov r8, qword ptr [rdi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x140100105 */
    /* test r13d, r13d */
    /* je 0x1401000f4 */
    /* pause  */
    /* dec edx */
    /* jne 0x1401000d3 */
    /* jmp 0x1401000f4 */
    /* cmp r13d, 7 */
    /* jae 0x1401000f1 */
    /* test r13d, r13d */
    /* je 0x1401000f4 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1401000e9 */
    /* jmp 0x1401000f4 */
    /* call r14 */
    /* mov rcx, qword ptr [rdi] */
    /* inc r13d */
    /* add r12d, esi */
    /* add esi, 2 */
    /* jmp 0x140100033 */
    /* mov sil, 1 */
    /* test r8, rax */
    /* jne 0x140100324 */
    /* mov r12d, dword ptr [rbp + 0x30] */
    /* cmp r12d, -1 */
    /* je 0x140100132 */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14010012c */
    /* cmp edx, r12d */
    /* jae 0x140100324 */
    /* mov qword ptr [rbp], r15 */
    /* mov qword ptr [rbp + 8], rdi */
    /* lea rax, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r12, qword ptr [rbp + 0x70] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1401001ca */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1401001ec */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x40] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x140100025 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140100025 */
    /* call 0x1400298eb */
    /* jmp 0x140100025 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14010014e */
    /* mov rcx, rbp */
    /* call 0x1408b218c */
    /* jmp 0x140100025 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x40] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140100025 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x1400298eb */
    /* jmp 0x140100025 */
    /* mov dword ptr [rbp + 0x30], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* lea rbx, [rbp - 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14010063a */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* mov r11b, byte ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* test rax, rax */
    /* je 0x1401002d9 */
    /* lea rbx, [rsi + 8] */
    /* mov ecx, dword ptr [rip + 0xcc3b2e] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1401002cc */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x140100537 */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1401002b1 */
    /* cmp byte ptr [rsi + 0x68], 0 */
    /* je 0x140100403 */
    /* mov rcx, rsi */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* jmp 0x14010050c */
    /* add r8, r9 */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* add rcx, qword ptr [rdi + 0x188] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rsi, qword ptr [r8 + 8] */
    /* mov qword ptr [r8], rcx */
    /* add rdi, 0x100 */
    /* mov rcx, rdi */
    /* call 0x14003e422 */
    /* mov qword ptr [rbp + 0x68], rsi */
    /* xor esi, esi */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* jmp 0x14010050c */
    /* cmp r13d, 0x1e */
    /* jne 0x14010035d */
    /* mov rcx, r12 */
    /* call 0x140101132 */
    /* and r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x1f0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r14 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov ebx, r13d */
    /* shl ebx, 4 */
    /* lea rdi, [r12 + rbx] */
    /* mov rcx, rdi */
    /* call 0x1401010dd */
    /* mov esi, dword ptr [r12 + rbx] */
    /* mov ebx, dword ptr [r12 + rbx + 4] */
    /* inc r13 */
    /* cmp r13, 0x1f */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* jne 0x1401003c5 */
    /* xor r13d, r13d */
    /* mov rcx, r13 */
    /* shl rcx, 4 */
    /* mov rax, qword ptr [r12 + rcx + 8] */
    /* test al, 2 */
    /* jne 0x1401003ba */
    /* add rcx, r12 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 8], rdx */
    /* jne 0x1401003a7 */
    /* test al, 2 */
    /* je 0x1401003f6 */
    /* inc r13 */
    /* cmp r13, 0x1e */
    /* jne 0x140100390 */
    /* jmp 0x1401003e2 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 8], rcx */
    /* jne 0x1401003c9 */
    /* test al, 4 */
    /* je 0x1401003f6 */
    /* cmp r13d, 0x1d */
    /* jbe 0x140100390 */
    /* call qword ptr [rip + 0x7d1320] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x7d130a] */
    /* mov dword ptr [rbp + 0x68], esi */
    /* mov dword ptr [rbp + 0x6c], ebx */
    /* xor esi, esi */
    /* jmp 0x14010050c */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rax, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov byte ptr [rbp + 0x58], r11b */
    /* mov eax, dword ptr [rip + 0xcc3998] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0x70], r11b */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* jne 0x140100676 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x140100694 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmm1, xmmword ptr [rbp + 0x48] */
    /* lea rdx, [rbp - 0x30] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov byte ptr [rdx + 0x20], r11b */
    /* lea rcx, [rbp + 0x64] */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* call 0x1401009b5 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1401004b3 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401004b3 */
    /* call 0x1400298eb */
    /* mov eax, dword ptr [rbp + 0x6c] */
    /* mov dword ptr [rbp - 0x38], eax */
    /* mov rax, qword ptr [rbp + 0x64] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov al, byte ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x3f] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov ecx, dword ptr [rbp - 0x38] */
    /* mov dword ptr [rbp - 0x49], ecx */
    /* cmp al, 2 */
    /* jne 0x1401004f7 */
    /* lea rcx, [rbp + 0x64] */
    /* lea rdx, [rbp + 0x38] */
    /* call 0x1408b2045 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x58] */
    /* cmp dl, 2 */
    /* je 0x140100508 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x140507672 */
    /* jmp 0x140100508 */
    /* mov byte ptr [rbp + 0x64], al */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x65], rax */
    /* mov eax, dword ptr [rbp - 0x49] */
    /* mov dword ptr [rbp + 0x6c], eax */
    /* mov sil, byte ptr [rbp + 0x64] */
    /* mov eax, 1 */
    /* test sil, sil */
    /* jne 0x140100520 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [r15 + 4], rax */
    /* xor eax, eax */
    /* mov dword ptr [r15], eax */
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
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140100544 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* mov byte ptr [rbp + 0x70], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140100566 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x7d0b12] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea r9, [rip + 0xa8e564] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x30] */
    /* test r14, r14 */
    /* mov r11b, byte ptr [rbp + 0x70] */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* je 0x1401002d9 */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x20], rdi */
    /* mov rcx, rsi */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rdi, rdi */
    /* je 0x1401005d5 */
    /* cmp byte ptr [rdi + 0xd], 0 */
    /* je 0x1401005da */
    /* mov esi, dword ptr [rdi + 4] */
    /* mov ebx, dword ptr [rdi + 8] */
    /* test byte ptr [rdi], 1 */
    /* mov dword ptr [rdi], 0 */
    /* je 0x1401006e4 */
    /* mov byte ptr [rdi + 0xc], 1 */
    /* jmp 0x14010060b */
    /* mov sil, 1 */
    /* jmp 0x140100613 */
    /* mov rcx, rdi */
    /* call 0x1407d3cb0 */
    /* mov esi, dword ptr [rdi + 4] */
    /* mov ebx, dword ptr [rdi + 8] */
    /* test byte ptr [rdi], 1 */
    /* mov dword ptr [rdi], 0 */
    /* je 0x1401006f7 */
    /* call qword ptr [rip + 0x7d110b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x7d10f5] */
    /* mov dword ptr [rbp + 0x68], esi */
    /* mov dword ptr [rbp + 0x6c], ebx */
    /* xor esi, esi */
    /* lock dec qword ptr [r14] */
    /* jne 0x14010050c */
    /* mov rcx, r14 */
    /* call 0x1400298eb */
    /* jmp 0x14010050c */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov sil, 1 */
    /* jmp 0x140100324 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa7181d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa91d39] */
    /* lea r9, [rip + 0x9f8002] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140100708 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x70] */
    /* jne 0x14010044d */
    /* jmp 0x1401004d6 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmm1, xmmword ptr [rbp + 0x48] */
    /* lea rdx, [rbp - 0x30] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov byte ptr [rdx + 0x20], al */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* call 0x1401009b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401004c1 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x1400298eb */
    /* jmp 0x1401004c1 */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* lea rcx, [rip + 0xa8e519] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140100708 */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* lea rcx, [rip + 0xa8e4ee] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
