/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4de21-0x4eab5 va=0x14004de21 bytes=3220 */
void sub_000000014004de21(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x228 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r15, rcx */
    /* test rdx, rdx */
    /* je 0x14004e0d5 */
    /* cmp rdx, 1 */
    /* jne 0x14004e37f */
    /* mov qword ptr [rbp + 0x188], r15 */
    /* lea rax, [rbp + 0xf8] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp + 0xa0] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd75f28] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov ebx, 1 */
    /* xor edi, edi */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r13d, edx */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x14004def5 */
    /* cmp r15d, 6 */
    /* ja 0x14004df58 */
    /* test r15d, r15d */
    /* je 0x14004df5e */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x14004deed */
    /* jmp 0x14004df5e */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x14004df23 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rsi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x14004df72 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r12, r12 */
    /* je 0x14004df43 */
    /* lock cmpxchg qword ptr [rsi], r14 */
    /* je 0x14004e572 */
    /* test r15d, r15d */
    /* je 0x14004df5e */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x14004df3b */
    /* jmp 0x14004df5e */
    /* cmp r15d, 6 */
    /* ja 0x14004df58 */
    /* test r15d, r15d */
    /* je 0x14004df5e */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x14004df50 */
    /* jmp 0x14004df5e */
    /* call qword ptr [rip + 0x8835fa] */
    /* mov rax, qword ptr [rsi] */
    /* mov r12, qword ptr [rsi + 8] */
    /* inc r15d */
    /* add edi, ebx */
    /* add ebx, 2 */
    /* jmp 0x14004dec0 */
    /* test r8b, 1 */
    /* jne 0x14004e970 */
    /* mov edi, dword ptr [rbp + 0x100] */
    /* cmp edi, -1 */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* je 0x14004dfa7 */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14004dfa1 */
    /* cmp edx, edi */
    /* jae 0x14004e987 */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* lea rax, [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x14004e060 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14004e086 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* lea rax, [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x128] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x190], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14004deaf */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004deaf */
    /* call 0x1400298eb */
    /* jmp 0x14004deaf */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14004dfd4 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1408b20f5 */
    /* jmp 0x14004deaf */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* lea rax, [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x128] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x190], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* jmp 0x14004e04c */
    /* mov qword ptr [rbp + 0x188], r15 */
    /* lea rax, [rbp + 0xf8] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x40] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd75cb4] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov r14, qword ptr [rip + 0x88342e] */
    /* mov rcx, qword ptr [rsi] */
    /* mov ebx, 1 */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* cmp r13d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r13d */
    /* imul edx, edx */
    /* mov r10, qword ptr [rsi + 0x190] */
    /* mov r8, qword ptr [rsi + 0x198] */
    /* dec r10 */
    /* and r10, rcx */
    /* xor eax, eax */
    /* sub rax, qword ptr [rsi + 0x188] */
    /* lea r9, [r10 + r10*2] */
    /* shl r9, 5 */
    /* mov r11, qword ptr [r8 + r9] */
    /* lea rdi, [rcx + 1] */
    /* cmp rdi, r11 */
    /* jne 0x14004e1ae */
    /* inc r10 */
    /* cmp r10, qword ptr [rsi + 0x180] */
    /* jb 0x14004e193 */
    /* and rax, rcx */
    /* add rax, qword ptr [rsi + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rsi], r11 */
    /* je 0x14004e44c */
    /* test r13d, r13d */
    /* je 0x14004e1fa */
    /* pause  */
    /* dec edx */
    /* jne 0x14004e1a6 */
    /* jmp 0x14004e1fa */
    /* cmp r11, rcx */
    /* jne 0x14004e1e1 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x14004e20b */
    /* test r13d, r13d */
    /* je 0x14004e1fa */
    /* pause  */
    /* dec edx */
    /* jne 0x14004e1d9 */
    /* jmp 0x14004e1fa */
    /* cmp r13d, 7 */
    /* jae 0x14004e1f7 */
    /* test r13d, r13d */
    /* je 0x14004e1fa */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14004e1ef */
    /* jmp 0x14004e1fa */
    /* call r14 */
    /* mov rcx, qword ptr [rsi] */
    /* inc r13d */
    /* add r12d, ebx */
    /* add ebx, 2 */
    /* jmp 0x14004e138 */
    /* test r8, rax */
    /* jne 0x14004e97b */
    /* mov ebx, dword ptr [rbp + 0x100] */
    /* cmp ebx, -1 */
    /* je 0x14004e238 */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* call 0x140769130 */
    /* cmp rax, rdi */
    /* jne 0x14004e232 */
    /* cmp edx, ebx */
    /* jae 0x14004e993 */
    /* mov qword ptr [rbp + 0xa0], r15 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* lea rax, [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x14004e2f2 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14004e31b */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov qword ptr [rbp + 0x120], r15 */
    /* lea rax, [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x128] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x190], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14004e12a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004e12a */
    /* call 0x1400298eb */
    /* jmp 0x14004e12a */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14004e267 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1408b218c */
    /* jmp 0x14004e12a */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov qword ptr [rbp + 0x120], r15 */
    /* lea rax, [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x128] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x190], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004e12a */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* call 0x1400298eb */
    /* jmp 0x14004e12a */
    /* mov dword ptr [rbp + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* lea rdi, [rbp + 0x120] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14004e9b8 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov r11b, byte ptr [rbp + 0x130] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* test rax, rax */
    /* je 0x14004e420 */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, dword ptr [rip + 0xd759e7] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x14004e413 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14004e82c */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x14004e3f8 */
    /* cmp byte ptr [rbx + 0x68], 0 */
    /* je 0x14004e6a2 */
    /* mov byte ptr [rbp + 0x128], 1 */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffd */
    /* mov rcx, rbx */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* jmp 0x14004e67a */
    /* add r8, r9 */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* add rcx, qword ptr [rsi + 0x188] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* movups xmm0, xmmword ptr [r8 + 0x50] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* movups xmm0, xmmword ptr [r8 + 0x40] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* movups xmm0, xmmword ptr [r8 + 0x30] */
    /* movaps xmmword ptr [rbp + 0x130], xmm0 */
    /* movups xmm0, xmmword ptr [r8 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov qword ptr [r8], rcx */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* call 0x14003e422 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movaps xmm2, xmmword ptr [rbp + 0x140] */
    /* movaps xmm3, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm3 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x180] */
    /* cmp rbx, -3 */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* je 0x14004e668 */
    /* mov qword ptr [rbp + 0x120], rbx */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm3, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rbp + 0x138], xmm0 */
    /* movups xmmword ptr [rbp + 0x148], xmm1 */
    /* movups xmmword ptr [rbp + 0x158], xmm2 */
    /* movups xmmword ptr [rbp + 0x168], xmm3 */
    /* jmp 0x14004e7f7 */
    /* cmp r13d, 0x1e */
    /* jne 0x14004e5a2 */
    /* mov rcx, r12 */
    /* call 0x14004f49f */
    /* and r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0xba0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r14 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* mov qword ptr [rbp + 0xb8], r13 */
    /* lea rsi, [r13*2] */
    /* add rsi, r13 */
    /* shl esi, 5 */
    /* lea r14, [r12 + rsi] */
    /* mov rcx, r14 */
    /* call 0x14004f44a */
    /* add rsi, r12 */
    /* add rsi, 8 */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r13 */
    /* cmp r13, 0x1f */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* jne 0x14004e631 */
    /* xor r13d, r13d */
    /* lea rcx, [r13*2] */
    /* add rcx, r13 */
    /* shl rcx, 5 */
    /* mov rax, qword ptr [r12 + rcx + 0x58] */
    /* test al, 2 */
    /* jne 0x14004e626 */
    /* add rcx, r12 */
    /* mov rax, qword ptr [rcx + 0x58] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x58], rdx */
    /* jne 0x14004e613 */
    /* test al, 2 */
    /* je 0x14004e662 */
    /* inc r13 */
    /* cmp r13, 0x1e */
    /* jne 0x14004e5f4 */
    /* jmp 0x14004e64e */
    /* mov rax, qword ptr [r14 + 0x58] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [r14 + 0x58], rcx */
    /* jne 0x14004e635 */
    /* test al, 4 */
    /* je 0x14004e662 */
    /* cmp r13d, 0x1d */
    /* jbe 0x14004e5f4 */
    /* call qword ptr [rip + 0x8830b4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x88309e] */
    /* cmp rbx, -3 */
    /* jne 0x14004e686 */
    /* mov byte ptr [rbp + 0x128], 1 */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffd */
    /* mov rbx, 0xfffffffffffffffd */
    /* jmp 0x14004e7f7 */
    /* lea rdi, [rbp + 0x128] */
    /* mov qword ptr [rdi - 8], rbx */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14004e7f7 */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* mov byte ptr [rbp + 0x118], r11b */
    /* mov eax, dword ptr [rip + 0xd756ea] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov byte ptr [rbp + 0x180], r11b */
    /* mov qword ptr [rbp + 0x190], rbx */
    /* jne 0x14004e9fd */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x14004ea1e */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x118], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movups xmm1, xmmword ptr [rbp + 0x108] */
    /* lea rdx, [rbp + 0xa0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov byte ptr [rdx + 0x20], r11b */
    /* lea rcx, [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x188], r8 */
    /* call 0x14004edea */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x14004e779 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004e779 */
    /* call 0x1400298eb */
    /* lea rdi, [rbp + 0xa0] */
    /* lea rsi, [rbp + 0x120] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0xa8] */
    /* mov rax, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x40] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rax, -4 */
    /* jne 0x14004e7d9 */
    /* lea rcx, [rbp + 0x120] */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1408afb2b */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x118] */
    /* cmp dl, 2 */
    /* je 0x14004e7f0 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x140507672 */
    /* jmp 0x14004e7f0 */
    /* lea rdi, [rbp + 0x128] */
    /* mov qword ptr [rdi - 8], rax */
    /* lea rsi, [rbp + 0x40] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* cmp rbx, -3 */
    /* jne 0x14004e806 */
    /* mov qword ptr [r15], 0xfffffffffffffffd */
    /* jmp 0x14004e818 */
    /* lea rsi, [rbp + 0x120] */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x228 */
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
    /* je 0x14004e839 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x190], rbx */
    /* mov byte ptr [rbp + 0x180], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14004e85e */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x88281a] */
    /* mov byte ptr [rbp + 0x19f], 1 */
    /* lea r9, [rip + 0xb4026c] */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x40] */
    /* test r12, r12 */
    /* mov r11b, byte ptr [rbp + 0x180] */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* je 0x14004e420 */
    /* mov r14, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x30], r14 */
    /* mov rcx, rbx */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test r14, r14 */
    /* je 0x14004e8e4 */
    /* lea rsi, [r14 + 8] */
    /* cmp byte ptr [r14 + 0x59], 0 */
    /* je 0x14004e8ff */
    /* mov rbx, qword ptr [r14] */
    /* mov qword ptr [r14], 0xfffffffffffffffd */
    /* cmp rbx, -3 */
    /* je 0x14004ea89 */
    /* lea rdi, [rbp + 0xa0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r14 + 0x58], 1 */
    /* jmp 0x14004e93e */
    /* mov byte ptr [rbp + 0x128], 1 */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffd */
    /* mov rbx, 0xfffffffffffffffd */
    /* jmp 0x14004e958 */
    /* mov rcx, r14 */
    /* call 0x14004f3f7 */
    /* mov rbx, qword ptr [r14] */
    /* mov qword ptr [r14], 0xfffffffffffffffd */
    /* cmp rbx, -3 */
    /* je 0x14004ea9f */
    /* lea rdi, [rbp + 0xa0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* call qword ptr [rip + 0x882dd8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x882dc2] */
    /* lea rdi, [rbp + 0x128] */
    /* mov qword ptr [rdi - 8], rbx */
    /* lea rsi, [rbp + 0xa0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock dec qword ptr [r12] */
    /* jne 0x14004e7f7 */
    /* mov rcx, r12 */
    /* call 0x1400298eb */
    /* jmp 0x14004e7f7 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* jmp 0x14004e668 */
    /* mov byte ptr [rbp + 0x128], 0 */
    /* jmp 0x14004e66f */
    /* mov byte ptr [rbp + 0x128], 0 */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffd */
    /* mov rbx, 0xfffffffffffffffd */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* jmp 0x14004e7f7 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov cl, byte ptr [rbp + 0x130] */
    /* lea r8, [rbp + 0xa0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb23496] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb439b2] */
    /* lea r9, [rip + 0xaa9c7b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14004eab3 */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x180] */
    /* jne 0x14004e6fe */
    /* jmp 0x14004e7ac */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x118], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movups xmm1, xmmword ptr [rbp + 0x108] */
    /* lea rdx, [rbp + 0x120] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x180] */
    /* mov byte ptr [rdx + 0x20], al */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x188], r8 */
    /* call 0x14004edea */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004e78f */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* call 0x1400298eb */
    /* jmp 0x14004e78f */
    /* mov qword ptr [rbp + 0x188], r12 */
    /* lea rcx, [rip + 0xb40171] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14004eab3 */
    /* mov qword ptr [rbp + 0x188], r12 */
    /* lea rcx, [rip + 0xb40143] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
