/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42f962-0x4304bb va=0x14042f962 bytes=2905 */
void sub_000000014042f962(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x488 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x400], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x14042fad6 */
    /* cmp rdx, 1 */
    /* jne 0x14042fdc2 */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* lea rcx, [rbp + 0x2a8] */
    /* mov r8d, 0xb0 */
    /* mov qword ptr [rbp + 0x3d8], rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbx + 0x80] */
    /* mov r15, qword ptr [rbx + 0x88] */
    /* mov r13, qword ptr [rip + 0x4a1b7c] */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* test dil, 1 */
    /* jne 0x14042fed0 */
    /* mov r12d, edi */
    /* shr r12d, 1 */
    /* and r12d, 0x1f */
    /* cmp r12d, 0x1f */
    /* jne 0x14042fa1c */
    /* cmp esi, 7 */
    /* jae 0x14042faa0 */
    /* test esi, esi */
    /* je 0x14042faa3 */
    /* mov eax, esi */
    /* imul eax, esi */
    /* pause  */
    /* dec eax */
    /* jne 0x14042fa11 */
    /* jmp 0x14042faa3 */
    /* mov rax, r12 */
    /* xor rax, 0x1e */
    /* or rax, r14 */
    /* jne 0x14042fa43 */
    /* mov qword ptr [rbp + 0x3c8], 0 */
    /* mov byte ptr [rbp + 0x3fe], 0 */
    /* call 0x140505844 */
    /* nop  */
    /* mov r14, rax */
    /* test r15, r15 */
    /* jne 0x14042fa70 */
    /* mov qword ptr [rbp + 0x3c8], r14 */
    /* mov byte ptr [rbp + 0x3fe], 0 */
    /* call 0x140505844 */
    /* nop  */
    /* mov r15, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x88], r15 */
    /* jne 0x14042fab8 */
    /* mov qword ptr [rbx + 8], r15 */
    /* lea rcx, [rdi + 2] */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rbx + 0x80], rcx */
    /* je 0x140430129 */
    /* cmp esi, 6 */
    /* mov eax, 6 */
    /* cmovb eax, esi */
    /* test esi, esi */
    /* je 0x14042faa3 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x14042fa98 */
    /* jmp 0x14042faa3 */
    /* call r13 */
    /* inc esi */
    /* mov rdi, qword ptr [rbx + 0x80] */
    /* mov r15, qword ptr [rbx + 0x88] */
    /* jmp 0x14042f9e1 */
    /* test r14, r14 */
    /* je 0x14042fad1 */
    /* call qword ptr [rip + 0x4a1c45] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x4a1c2f] */
    /* mov r14, r15 */
    /* jmp 0x14042faa5 */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* lea rcx, [rbp + 0x2a8] */
    /* mov r8d, 0xb0 */
    /* mov qword ptr [rbp + 0x3d8], rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp - 0x58] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x110] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x994297] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov r12, qword ptr [rip + 0x4a1a11] */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rbx + 0x190] */
    /* test rax, rdx */
    /* jne 0x14042ff29 */
    /* mov esi, 1 */
    /* xor r13d, r13d */
    /* xor r14d, r14d */
    /* cmp r14d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r14d */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, rdx */
    /* xor r8d, r8d */
    /* sub r8, qword ptr [rbx + 0x188] */
    /* mov r9, rdx */
    /* mov rdi, qword ptr [rbx + 0x198] */
    /* imul rdx, rax, 0xb8 */
    /* mov r10, qword ptr [rdi + rdx + 0xb0] */
    /* cmp r9, r10 */
    /* jne 0x14042fbce */
    /* mov qword ptr [rbp + 0x3d0], r10 */
    /* mov qword ptr [rbp + 0x3e0], r9 */
    /* inc rax */
    /* cmp rax, qword ptr [rbx + 0x180] */
    /* jae 0x14042fc05 */
    /* mov r9, qword ptr [rbp + 0x3e0] */
    /* lea r8, [r9 + 1] */
    /* jmp 0x14042fc16 */
    /* mov rax, qword ptr [rbx + 0x188] */
    /* add rax, r10 */
    /* lea rdx, [r9 + 1] */
    /* cmp rax, rdx */
    /* jne 0x14042fc35 */
    /* mov rdx, r9 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rbx] */
    /* add rax, qword ptr [rbx + 0x188] */
    /* cmp rax, r9 */
    /* je 0x14042fc73 */
    /* test r14d, r14d */
    /* je 0x14042fc4e */
    /* pause  */
    /* dec ecx */
    /* jne 0x14042fbfd */
    /* jmp 0x14042fc4e */
    /* mov r9, qword ptr [rbp + 0x3e0] */
    /* and r8, r9 */
    /* add r8, qword ptr [rbx + 0x188] */
    /* mov rax, r9 */
    /* lock cmpxchg qword ptr [rbx + 0x80], r8 */
    /* je 0x1404300d4 */
    /* test r14d, r14d */
    /* je 0x14042fc4e */
    /* pause  */
    /* dec ecx */
    /* jne 0x14042fc2d */
    /* jmp 0x14042fc4e */
    /* cmp r14d, 7 */
    /* jae 0x14042fc4b */
    /* test r14d, r14d */
    /* je 0x14042fc4e */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14042fc43 */
    /* jmp 0x14042fc4e */
    /* call r12 */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* inc r14d */
    /* mov rax, qword ptr [rbx + 0x190] */
    /* add r13d, esi */
    /* add esi, 2 */
    /* test rax, rdx */
    /* je 0x14042fb69 */
    /* jmp 0x14042ff29 */
    /* mov esi, dword ptr [rbp - 0x50] */
    /* cmp esi, -1 */
    /* mov qword ptr [rbp + 0x3e0], rdx */
    /* mov qword ptr [rbp + 0x3d0], r10 */
    /* je 0x14042fcaa */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rdi */
    /* jne 0x14042fca1 */
    /* cmp edx, esi */
    /* jb 0x14042fcaa */
    /* jmp 0x1404302ff */
    /* cmp rax, rdi */
    /* jae 0x1404302ff */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r13, qword ptr [rbp + 0x3c0] */
    /* cmp byte ptr [r13 + 8], 1 */
    /* jne 0x14042fd51 */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [r13], 0 */
    /* test rdx, rdx */
    /* je 0x14042fd79 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* mov qword ptr [rbp + 0x1f0], r15 */
    /* lea rax, [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1f8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x3e8], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [rbp + 0x3e8] */
    /* mov qword ptr [r13], rax */
    /* test rcx, rcx */
    /* je 0x14042fb47 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14042fb47 */
    /* call 0x1400298eb */
    /* jmp 0x14042fb47 */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x14042fccc */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1408b9a16 */
    /* nop  */
    /* jmp 0x14042fb47 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* mov qword ptr [rbp + 0x1f0], r15 */
    /* lea rax, [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1f8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x3e8], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3e8] */
    /* jmp 0x14042fd3d */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rbp + 0x388], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* mov qword ptr [rbp + 0x3b0], 0 */
    /* lea r14, [rbp + 0x2a8] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406448b0 */
    /* cmp byte ptr [r14], 0 */
    /* jne 0x140430348 */
    /* mov r13, qword ptr [rbp + 0x2b0] */
    /* mov r12b, byte ptr [rbp + 0x2b8] */
    /* mov rax, qword ptr [r13 + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0x3e0], r12b */
    /* mov qword ptr [rbp + 0x3d0], r13 */
    /* je 0x14042fe90 */
    /* lea r14, [r13 + 0x38] */
    /* mov ecx, dword ptr [rip + 0x993f77] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r13 + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r15d, r15d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x14042fe83 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14043021f */
    /* add rcx, 0x18 */
    /* inc r15 */
    /* add r8, -0x18 */
    /* jne 0x14042fe68 */
    /* cmp byte ptr [r13 + 0x68], 0 */
    /* je 0x14042ff70 */
    /* lea rbx, [rbp + 0x1f8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], 1 */
    /* mov rcx, r13 */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* mov eax, 1 */
    /* jmp 0x1404301c2 */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* mov rdi, qword ptr [rbp + 0x3d8] */
    /* test r14, r14 */
    /* je 0x14042fef6 */
    /* call qword ptr [rip + 0x4a1820] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x4a180a] */
    /* mov rsi, qword ptr [rbp + 0x2a8] */
    /* test r15, r15 */
    /* jne 0x140430163 */
    /* cmp rsi, -1 */
    /* je 0x1404301ab */
    /* lea rbx, [rbp + 0x200] */
    /* add rdi, 8 */
    /* mov r8d, 0xa8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* jmp 0x14042ff55 */
    /* mov rsi, qword ptr [rbp + 0x2a8] */
    /* cmp rsi, -1 */
    /* je 0x1404301ab */
    /* lea rbx, [rbp + 0x200] */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* add rdx, 8 */
    /* mov r8d, 0xa8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 0x10], 1 */
    /* mov qword ptr [rbx - 8], rsi */
    /* mov eax, 1 */
    /* jmp 0x1404301bb */
    /* mov r15, rsi */
    /* lea r14, [rbp + 0x110] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0xb0], r13 */
    /* mov byte ptr [r14 + 0xb8], r12b */
    /* lea rax, [rbp + 0x390] */
    /* mov qword ptr [r14 + 0xc0], rax */
    /* lea rax, [rbp + 0x380] */
    /* mov qword ptr [r14 + 0xc8], rax */
    /* mov qword ptr [r14 + 0xd0], rbx */
    /* mov eax, dword ptr [rip + 0x993dfa] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* jne 0x14043038d */
    /* mov rsi, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test rsi, rsi */
    /* je 0x1404303d9 */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* mov qword ptr [rsi + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x110], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* je 0x140430459 */
    /* lea rdx, [rbp + 0x118] */
    /* lea rcx, [rbp + 0x2b0] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0xd0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x2a8] */
    /* mov r8, rsi */
    /* call 0x14043087f */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x140430078 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140430078 */
    /* call 0x1400298eb */
    /* lea rcx, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov r8d, 0xb8 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x60] */
    /* mov rsi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x2a8] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* je 0x1404303a2 */
    /* lea rcx, [rbp + 0x1f8] */
    /* mov qword ptr [rcx - 8], rsi */
    /* lea rdx, [rbp + 0x2a8] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* jmp 0x1404303b6 */
    /* add rdi, rdx */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* lea rsi, [r9 + 1] */
    /* mov qword ptr [rbp + 0x118], rsi */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rdi], rax */
    /* lea rcx, [rdi + 8] */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* add rdx, 8 */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xb0], rsi */
    /* add rbx, 0x140 */
    /* mov rcx, rbx */
    /* call 0x14003e422 */
    /* nop  */
    /* jmp 0x1404301ab */
    /* cmp r12d, 0x1e */
    /* mov rdi, qword ptr [rbp + 0x3d8] */
    /* jne 0x14042fedd */
    /* test r14, r14 */
    /* je 0x140430468 */
    /* mov qword ptr [rbx + 0x88], r14 */
    /* lock add qword ptr [rbx + 0x80], 2 */
    /* mov qword ptr [r15], r14 */
    /* mov r12d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0x2a8] */
    /* lea rdx, [rbp + 0x2b0] */
    /* imul rax, r12, 0xb8 */
    /* lea rdi, [r15 + rax] */
    /* add rdi, 0x10 */
    /* mov qword ptr [rdi - 8], rsi */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lock or qword ptr [rdi + 0xa8], 1 */
    /* add rbx, 0x100 */
    /* mov byte ptr [rbp + 0x3fc], 0 */
    /* mov rcx, rbx */
    /* call 0x14003e422 */
    /* nop  */
    /* mov qword ptr [rbp + 0x1f0], 2 */
    /* mov eax, 2 */
    /* mov rsi, qword ptr [rbp + 0x3f0] */
    /* cmp eax, 2 */
    /* jne 0x1404301d0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14043020b */
    /* lea rdi, [rbp + 0x2a8] */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x14043032a */
    /* lea rdx, [rbp + 0x1f8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x488 */
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
    /* je 0x14043022c */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140430243 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x4a0e35] */
    /* mov byte ptr [rbp + 0x3ff], 1 */
    /* lea r9, [rip + 0x75e887] */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x110] */
    /* test r14, r14 */
    /* mov r12b, byte ptr [rbp + 0x3e0] */
    /* mov r13, qword ptr [rbp + 0x3d0] */
    /* je 0x14042fe90 */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x3b0], rbx */
    /* mov rcx, r13 */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* test rbx, rbx */
    /* je 0x1404302ba */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbx + 0xb0], 1 */
    /* jmp 0x1404302dc */
    /* lea rbx, [rbp + 0x2a8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbx], -1 */
    /* jne 0x140430498 */
    /* mov qword ptr [rbp + 0x1f0], 2 */
    /* lock dec qword ptr [r14] */
    /* jne 0x1404302f5 */
    /* mov rcx, r14 */
    /* call 0x1400298eb */
    /* mov eax, 2 */
    /* jmp 0x1404301c2 */
    /* lea rbx, [rbp + 0x1f8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], 0 */
    /* xor eax, eax */
    /* jmp 0x1404301bb */
    /* lea rcx, [rip + 0x75e2ff] */
    /* lea r8, [rip + 0x75e538] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1404304b9 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov cl, byte ptr [rbp + 0x2b8] */
    /* lea r8, [rbp + 0x110] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x75e8b6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x762022] */
    /* lea r9, [rip + 0x6c82eb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404304b9 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x14042ffe0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x110] */
    /* call 0x1408b9447 */
    /* nop  */
    /* mov byte ptr [rbp + 0x3ff], 0 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x140430f7f */
    /* nop  */
    /* mov rsi, r15 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* jmp 0x1404301c2 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x110], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x140430489 */
    /* lea rdx, [rbp + 0x118] */
    /* lea rcx, [rbp + 0x2b0] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0xd0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x2a8] */
    /* mov r8, qword ptr [rbp + 0x3f0] */
    /* call 0x14043087f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14043008e */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* call 0x1400298eb */
    /* jmp 0x14043008e */
    /* lea rcx, [rip + 0x75e290] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1404304b9 */
    /* mov qword ptr [rbp + 0x3c8], 0 */
    /* mov byte ptr [rbp + 0x3fe], 1 */
    /* lea rcx, [rip + 0x75e73f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1404304b9 */
    /* lea rcx, [rip + 0x75e260] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1404304b9 */
    /* mov qword ptr [rbp + 0x3f0], r14 */
    /* lea rcx, [rbp + 0x2a8] */
    /* call 0x14042d52e */
    /* nop  */
    /* lea rcx, [rip + 0x75e785] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
