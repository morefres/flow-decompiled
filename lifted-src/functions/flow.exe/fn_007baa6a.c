/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7baa6a-0x7bb5c6 va=0x1407baa6a bytes=2908 */
void sub_00000001407baa6a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov rsi, r8 */
    /* mov r12, rcx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x148], r9 */
    /* je 0x1407babd0 */
    /* cmp rdx, 1 */
    /* jne 0x1407bae87 */
    /* mov qword ptr [rbp + 0x140], r12 */
    /* mov rbx, qword ptr [rsi + 0x80] */
    /* mov r14, qword ptr [rsi + 0x88] */
    /* mov r12, qword ptr [rip + 0x116a89] */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* test bl, 1 */
    /* jne 0x1407baf74 */
    /* mov r15d, ebx */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407bab12 */
    /* cmp r13d, 7 */
    /* jae 0x1407bab99 */
    /* test r13d, r13d */
    /* je 0x1407bab9c */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407bab07 */
    /* jmp 0x1407bab9c */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rdi */
    /* jne 0x1407bab39 */
    /* mov qword ptr [rbp + 0xf0], 0 */
    /* mov byte ptr [rbp + 0x15e], 0 */
    /* call 0x140868f53 */
    /* nop  */
    /* mov rdi, rax */
    /* test r14, r14 */
    /* jne 0x1407bab66 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov byte ptr [rbp + 0x15e], 0 */
    /* call 0x140868f53 */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], r14 */
    /* jne 0x1407babb2 */
    /* mov qword ptr [rsi + 8], r14 */
    /* lea rcx, [rbx + 2] */
    /* mov rax, rbx */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x1407bb224 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1407bab9c */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407bab91 */
    /* jmp 0x1407bab9c */
    /* call r12 */
    /* inc r13d */
    /* mov rbx, qword ptr [rsi + 0x80] */
    /* mov r14, qword ptr [rsi + 0x88] */
    /* jmp 0x1407baad4 */
    /* test rdi, rdi */
    /* je 0x1407babcb */
    /* call qword ptr [rip + 0x116b4b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x116b35] */
    /* mov rdi, r14 */
    /* jmp 0x1407bab9f */
    /* mov r14, r12 */
    /* lea rax, [rbp - 0x10] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x90] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x6091bd] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, r10 */
    /* jne 0x1407bafef */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, edi */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [rsi + 0x188] */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* imul r8, rax, 0x38 */
    /* mov r11, qword ptr [rdx + r8 + 0x30] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0xf8], r11 */
    /* jne 0x1407bac96 */
    /* mov qword ptr [rbp + 0x140], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x1407bacc9 */
    /* mov r10, qword ptr [rbp + 0x140] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1407bacda */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x1407bacf8 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x1407bad37 */
    /* test edi, edi */
    /* je 0x1407bad12 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407bacc1 */
    /* jmp 0x1407bad12 */
    /* mov r10, qword ptr [rbp + 0x140] */
    /* and r9, r10 */
    /* add r9, qword ptr [rsi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rsi + 0x80], r9 */
    /* je 0x1407bb1c7 */
    /* test edi, edi */
    /* je 0x1407bad12 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407bacf0 */
    /* jmp 0x1407bad12 */
    /* cmp edi, 7 */
    /* jae 0x1407bad0c */
    /* test edi, edi */
    /* je 0x1407bad12 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407bad04 */
    /* jmp 0x1407bad12 */
    /* call qword ptr [rip + 0x116846] */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* inc edi */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, r10 */
    /* je 0x1407bac3c */
    /* jmp 0x1407bafef */
    /* mov qword ptr [rbp + 0x140], r10 */
    /* mov edi, dword ptr [rbp - 8] */
    /* cmp edi, -1 */
    /* je 0x1407bad6c */
    /* mov r12, r14 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x1407bad5c */
    /* cmp edx, edi */
    /* jmp 0x1407bad5f */
    /* cmp rax, rbx */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* jae 0x1407bb37f */
    /* mov qword ptr [rbp + 0x100], r15 */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov r12, qword ptr [rbp + 0x150] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1407bae19 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1407bae41 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x100], 0 */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* lea rax, [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1407bae0d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407bae0d */
    /* call 0x1400298eb */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* jmp 0x1407bac1a */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1407bad98 */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1408ca20a */
    /* nop  */
    /* jmp 0x1407bae0d */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x100], 0 */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* lea rax, [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* jmp 0x1407bae02 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rdi, [rbp + 0x90] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1407bb3b1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0x140], dl */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* je 0x1407baf35 */
    /* lea rdi, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x608ed2] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1407baf28 */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407bb2b8 */
    /* add r15, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407baf0d */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1407bb040 */
    /* mov qword ptr [rbp + 0x100], 1 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rbp + 0x108], xmm0 */
    /* movups xmmword ptr [rbp + 0x118], xmm1 */
    /* movups xmmword ptr [rbp + 0x128], xmm2 */
    /* call 0x140507672 */
    /* jmp 0x1407bb036 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* mov r12, qword ptr [rbp + 0x140] */
    /* test rdi, rdi */
    /* je 0x1407bafa1 */
    /* call qword ptr [rip + 0x116775] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x11675f] */
    /* mov eax, dword ptr [rbx] */
    /* lea rcx, [rbx + 4] */
    /* test r14, r14 */
    /* jne 0x1407bb264 */
    /* cmp eax, -1 */
    /* je 0x1407bb2a8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x1c] */
    /* movups xmmword ptr [rbp + 0x128], xmm2 */
    /* movups xmmword ptr [rbp + 0x11c], xmm1 */
    /* movups xmmword ptr [rbp + 0x10c], xmm0 */
    /* mov qword ptr [rbp + 0x100], 1 */
    /* mov dword ptr [rbp + 0x108], eax */
    /* jmp 0x1407bb440 */
    /* mov eax, dword ptr [rbx] */
    /* cmp eax, -1 */
    /* mov r12, r14 */
    /* je 0x1407bb20f */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* movups xmm0, xmmword ptr [rcx + 4] */
    /* movups xmm1, xmmword ptr [rcx + 0x14] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rbp + 0x128], xmm2 */
    /* movups xmmword ptr [rbp + 0x11c], xmm1 */
    /* movups xmmword ptr [rbp + 0x10c], xmm0 */
    /* mov qword ptr [rbp + 0x100], 1 */
    /* mov dword ptr [rbp + 0x108], eax */
    /* mov eax, 1 */
    /* jmp 0x1407bb431 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x50], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov byte ptr [rbp + 0x68], dl */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* mov eax, dword ptr [rip + 0x608d41] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x120] */
    /* cmp byte ptr [r14 + 8], 1 */
    /* jne 0x1407bb3f3 */
    /* mov r8, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test r8, r8 */
    /* je 0x1407bb4f1 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov eax, dword ptr [rbp + 0x30] */
    /* mov dword ptr [rbp + 0x30], 0xffffffff */
    /* cmp eax, -1 */
    /* mov qword ptr [rbp + 0x150], r8 */
    /* je 0x1407bb55b */
    /* lea rsi, [rbp + 0x34] */
    /* lea rdi, [rbp + 0x94] */
    /* mov dword ptr [rdi - 4], eax */
    /* mov ecx, 0x15 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* lea rcx, [rbp + 0x100] */
    /* lea rdx, [rbp + 0x90] */
    /* call 0x1407caa3f */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x1407bb11d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407bb11d */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x100] */
    /* movups xmm1, xmmword ptr [rbp + 0x110] */
    /* movups xmm2, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0x10], xmm2 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* cmp rax, -1 */
    /* je 0x1407bb408 */
    /* mov qword ptr [rbp + 0x100], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* movups xmmword ptr [rbp + 0x108], xmm0 */
    /* movups xmmword ptr [rbp + 0x118], xmm1 */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* jmp 0x1407bb419 */
    /* add rdx, r8 */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov ecx, dword ptr [rbx] */
    /* mov dword ptr [rdx], ecx */
    /* movups xmm0, xmmword ptr [rbx + 4] */
    /* movups xmm1, xmmword ptr [rbx + 0x14] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rdx + 4], xmm0 */
    /* movups xmmword ptr [rdx + 0x14], xmm1 */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* mov qword ptr [rdx + 0x30], rax */
    /* add rsi, 0x140 */
    /* mov rcx, rsi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov r12, r14 */
    /* mov qword ptr [rbp + 0x100], 2 */
    /* mov eax, 2 */
    /* jmp 0x1407bb431 */
    /* cmp r15d, 0x1e */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* jne 0x1407baf81 */
    /* test rdi, rdi */
    /* mov r12, qword ptr [rbp + 0x140] */
    /* je 0x1407bb56a */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [r14], rdi */
    /* mov eax, dword ptr [rbx] */
    /* lea rcx, [rbx + 4] */
    /* mov r15d, 0x1e */
    /* imul rdx, r15, 0x38 */
    /* mov dword ptr [r14 + rdx + 8], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x1c] */
    /* movups xmmword ptr [r14 + rdx + 0xc], xmm0 */
    /* movups xmmword ptr [r14 + rdx + 0x1c], xmm1 */
    /* movups xmmword ptr [r14 + rdx + 0x28], xmm2 */
    /* lock or qword ptr [r14 + rdx + 0x38], 1 */
    /* add rsi, 0x100 */
    /* mov byte ptr [rbp + 0x15c], 0 */
    /* mov rcx, rsi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov qword ptr [rbp + 0x100], 2 */
    /* jmp 0x1407bb436 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x1407bb2c5 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407bb2dc */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x115d9c] */
    /* mov byte ptr [rbp + 0x15f], 1 */
    /* lea r9, [rip + 0x3d37ee] */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* test rdi, rdi */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* mov dl, byte ptr [rbp + 0x140] */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* je 0x1407baf35 */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407bb352 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x30], 1 */
    /* jmp 0x1407bb35d */
    /* mov eax, dword ptr [rbx] */
    /* cmp eax, -1 */
    /* jne 0x1407bb59a */
    /* mov qword ptr [rbp + 0x100], 2 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1407bb21a */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* jmp 0x1407bb21a */
    /* mov qword ptr [rbp + 0x100], 0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rbp + 0x108], xmm0 */
    /* movups xmmword ptr [rbp + 0x118], xmm1 */
    /* movups xmmword ptr [rbp + 0x128], xmm2 */
    /* xor eax, eax */
    /* jmp 0x1407bb431 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov cl, byte ptr [rbp + 0xa0] */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d3850] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d6fbc] */
    /* lea r9, [rip + 0x3bd6fd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407bb5c4 */
    /* mov rcx, r14 */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1407bb09a */
    /* lea rcx, [rbp + 0x100] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x1408c9a63 */
    /* nop  */
    /* mov byte ptr [rbp + 0x15f], 0 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1407cb0c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* cmp eax, 2 */
    /* jne 0x1407bb440 */
    /* mov dword ptr [r12], 0xffffffff */
    /* jmp 0x1407bb4bf */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov ecx, dword ptr [rbp + 0x108] */
    /* mov edx, dword ptr [rbp + 0x10c] */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmm1, xmmword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], ecx */
    /* mov dword ptr [rbp + 0x9c], edx */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* test byte ptr [rbp + 0x90], 1 */
    /* je 0x1407bb4d3 */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmm1, xmmword ptr [rbp + 0x118] */
    /* movups xmm2, xmmword ptr [rbp + 0x128] */
    /* movups xmmword ptr [r12 + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3d3156] */
    /* lea r8, [rip + 0x3d338f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407bb5c4 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov eax, dword ptr [rbp + 0x30] */
    /* mov dword ptr [rbp + 0x30], 0xffffffff */
    /* cmp eax, -1 */
    /* je 0x1407bb58b */
    /* lea rsi, [rbp + 0x34] */
    /* lea rdi, [rbp + 0x94] */
    /* mov dword ptr [rdi - 4], eax */
    /* mov ecx, 0x15 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rbp + 0x90] */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* call 0x1407caa3f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407bb149 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* call 0x1400298eb */
    /* jmp 0x1407bb149 */
    /* lea rcx, [rip + 0x3d318e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407bb5c4 */
    /* mov qword ptr [rbp + 0xf0], 0 */
    /* mov byte ptr [rbp + 0x15e], 1 */
    /* lea rcx, [rip + 0x3d363d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407bb5c4 */
    /* lea rcx, [rip + 0x3d315e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407bb5c4 */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* cmp eax, 2 */
    /* jne 0x1407bb5b7 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* lea rcx, [rax + 8] */
    /* call 0x1407ac3e0 */
    /* nop  */
    /* lea rcx, [rip + 0x3d367a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
