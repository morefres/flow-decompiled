/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x774ec0-0x779883 va=0x140774ec0 bytes=18883 */
void sub_0000000140774ec0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x698 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x610], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x438], r9b */
    /* mov qword ptr [rbp + 0x430], r8 */
    /* mov qword ptr [rbp + 0x508], rcx */
    /* movzx eax, byte ptr [rdx + 0xa0] */
    /* mov r15, qword ptr [rdx + 0x98] */
    /* test r15, r15 */
    /* setne cl */
    /* or cl, al */
    /* mov byte ptr [rbp + 0x590], cl */
    /* test cl, 1 */
    /* mov qword ptr [rbp + 0x588], rdx */
    /* je 0x140775160 */
    /* mov ecx, eax */
    /* and cl, 1 */
    /* or cl, byte ptr [rdx + 0xa1] */
    /* mov byte ptr [rbp + 0x5b0], cl */
    /* mov qword ptr [rbp + 0x4f0], 0 */
    /* mov qword ptr [rbp + 0x500], 0 */
    /* test al, 1 */
    /* jne 0x140775198 */
    /* call qword ptr [rip + 0x15c524] */
    /* test rax, rax */
    /* je 0x1407794da */
    /* mov qword ptr [rbp + 0x600], r15 */
    /* lea rbx, [rbp] */
    /* lea rsi, [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rdi, rax */
    /* nop word ptr cs:[rax + rax] */
    /* cmp word ptr [rdi], 0 */
    /* je 0x14077517d */
    /* mov r12, rdi */
    /* jmp 0x140774fad */
    /* nop  */
    /* cmp word ptr [rdi], 0 */
    /* mov r12, rdi */
    /* je 0x14077517d */
    /* mov rcx, r12 */
    /* call 0x1408aca0d */
    /* lea rdi, [r12 + rax*2] */
    /* add rdi, 2 */
    /* cmp rax, 1 */
    /* je 0x140774fa0 */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x140778619 */
    /* lea rax, [r15 + r15] */
    /* add rax, -2 */
    /* xor r13d, r13d */
    /* nop word ptr [rax + rax] */
    /* cmp word ptr [r12 + r13*2 + 2], 0x3d */
    /* je 0x140775000 */
    /* inc r13 */
    /* add rax, -2 */
    /* jne 0x140774fe0 */
    /* jmp 0x140774fa0 */
    /* nop word ptr cs:[rax + rax] */
    /* lea r8, [r13 + 1] */
    /* cmp r13, r15 */
    /* jae 0x1407787fa */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x140006fe0 */
    /* nop  */
    /* add r13, 2 */
    /* mov r8, r15 */
    /* sub r8, r13 */
    /* jb 0x140778f58 */
    /* lea rdx, [r12 + r13*2] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* mov r8, qword ptr [rbp + 0x518] */
    /* mov r14, qword ptr [rbp + 0x520] */
    /* mov r15, qword ptr [rbp + 0x528] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rbx - 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp rdx, -1 */
    /* je 0x14077517d */
    /* mov qword ptr [rbp + 0x5d0], rdx */
    /* mov qword ptr [rbp + 0x5f0], rcx */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* lea rax, [r8 + r14] */
    /* mov qword ptr [rbp + 0x510], r8 */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov word ptr [rbp + 0x520], 0 */
    /* lea r12, [rbp + 0x440] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp + 0x5c8], r8 */
    /* call 0x140771ff0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x440] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* lea rax, [rbp + 0x520] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x5bf], 0 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x4f0] */
    /* lea r8, [rbp - 0x20] */
    /* mov r9, rsi */
    /* call 0x140772420 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x440], 0 */
    /* jle 0x140774f90 */
    /* mov r15, qword ptr [rbp + 0x448] */
    /* call qword ptr [rip + 0x15c5bb] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x15c5a5] */
    /* jmp 0x140774f90 */
    /* mov qword ptr [rbp + 0x3e0], 0 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x5c0], 0 */
    /* jmp 0x1407759bc */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* call qword ptr [rip + 0x15c2ee] */
    /* mov rdx, qword ptr [rbp + 0x588] */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [rdx + 0x88] */
    /* mov r14, qword ptr [rdx + 0x90] */
    /* test rax, rax */
    /* setne r13b */
    /* cmove r15, rax */
    /* xor edi, edi */
    /* jmp 0x1407751c5 */
    /* nop word ptr cs:[rax + rax] */
    /* mov r13b, 1 */
    /* xor eax, eax */
    /* test r15, r15 */
    /* je 0x1407757de */
    /* test r13b, 1 */
    /* je 0x14077955f */
    /* test rdi, rdi */
    /* jne 0x140775201 */
    /* mov rdi, rax */
    /* test r14, r14 */
    /* je 0x1407751fc */
    /* nop word ptr cs:[rax + rax] */
    /* mov rdi, qword ptr [rdi + 0x3d8] */
    /* dec r14 */
    /* jne 0x1407751f0 */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* movzx ecx, word ptr [rdi + 0x3d2] */
    /* cmp r14, rcx */
    /* jae 0x140775220 */
    /* mov r13, rdi */
    /* mov r12, r14 */
    /* jmp 0x140775248 */
    /* nop word ptr cs:[rax + rax] */
    /* mov r13, qword ptr [rdi + 0x160] */
    /* test r13, r13 */
    /* je 0x14077947a */
    /* inc rax */
    /* movzx r12d, word ptr [rdi + 0x3d0] */
    /* mov rdi, r13 */
    /* cmp r12w, word ptr [r13 + 0x3d2] */
    /* jae 0x140775220 */
    /* test rax, rax */
    /* je 0x140775280 */
    /* lea rcx, [r12*8 + 0x3e0] */
    /* add rcx, r13 */
    /* nop dword ptr [rax + rax] */
    /* mov rdi, qword ptr [rcx] */
    /* lea rcx, [rdi + 0x3d8] */
    /* dec rax */
    /* jne 0x140775260 */
    /* xor r14d, r14d */
    /* jmp 0x140775288 */
    /* nop word ptr cs:[rax + rax] */
    /* lea r14, [r12 + 1] */
    /* mov rdi, r13 */
    /* dec r15 */
    /* imul rax, r12, 0x38 */
    /* lea rbx, [rax + r13] */
    /* add rbx, 0x168 */
    /* shl r12, 5 */
    /* cmp qword ptr [r13 + r12], -1 */
    /* je 0x140775300 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x600], r15 */
    /* je 0x140775360 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov qword ptr [rbp + 0x5d0], rcx */
    /* xor ecx, ecx */
    /* mov r15, rax */
    /* mov rdx, rax */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140779613 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* jmp 0x14077536c */
    /* nop dword ptr [rax] */
    /* mov rsi, qword ptr [rbp + 0x4f0] */
    /* mov r13b, 1 */
    /* mov eax, 0 */
    /* test rsi, rsi */
    /* je 0x1407751c5 */
    /* mov r9, qword ptr [rbx + 0x28] */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov rbx, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x4a0] */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1407739b0 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4a0], 1 */
    /* jne 0x1407754b0 */
    /* xor eax, eax */
    /* jmp 0x1407751c5 */
    /* nop word ptr cs:[rax + rax] */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x5f0], rcx */
    /* movzx edx, byte ptr [rbx + 0x18] */
    /* mov r15, qword ptr [rbx + 0x30] */
    /* test r15, r15 */
    /* je 0x1407753d0 */
    /* mov byte ptr [rbp + 0x5c8], dl */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* lea rbx, [r15 + r15] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140779626 */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* movzx edx, byte ptr [rbp + 0x5c8] */
    /* jmp 0x1407753d5 */
    /* nop dword ptr [rax] */
    /* mov esi, 2 */
    /* add r13, r12 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov byte ptr [rbp - 8], dl */
    /* mov qword ptr [rbp], r15 */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* mov rsi, qword ptr [r13 + 0x10] */
    /* test rsi, rsi */
    /* je 0x140775430 */
    /* mov r15, qword ptr [r13 + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407795f9 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x140775435 */
    /* nop dword ptr [rax] */
    /* mov ebx, 1 */
    /* movzx eax, byte ptr [r13 + 0x18] */
    /* mov qword ptr [rbp + 0x510], rsi */
    /* mov qword ptr [rbp + 0x518], rbx */
    /* mov qword ptr [rbp + 0x520], rsi */
    /* mov byte ptr [rbp + 0x528], al */
    /* mov byte ptr [rbp + 0x5be], 0 */
    /* lea rcx, [rbp + 0x440] */
    /* lea rdx, [rbp + 0x4f0] */
    /* lea r8, [rbp - 0x20] */
    /* lea r9, [rbp + 0x510] */
    /* call 0x140772420 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* cmp qword ptr [rbp + 0x440], 0 */
    /* jle 0x1407751c0 */
    /* mov rsi, qword ptr [rbp + 0x448] */
    /* call qword ptr [rip + 0x15c26b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x15c255] */
    /* jmp 0x1407751c0 */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* mov byte ptr [rbp + 0x5df], 0 */
    /* test rcx, rcx */
    /* je 0x140775643 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, qword ptr [rax + rdx*8 + 0x3d8] */
    /* dec rcx */
    /* je 0x1407754f6 */
    /* movzx edx, word ptr [rax + 0x3d2] */
    /* jmp 0x1407754e0 */
    /* movzx ecx, word ptr [rax + 0x3d2] */
    /* dec rcx */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* mov qword ptr [rbp + 0x4e0], 0 */
    /* mov qword ptr [rbp + 0x4e8], rcx */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp + 0x4d8] */
    /* lea r8, [rbp + 0x5df] */
    /* call 0x140773b50 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* movzx r8d, word ptr [rax + 0x3d2] */
    /* cmp rcx, r8 */
    /* jb 0x14077556a */
    /* nop word ptr [rax + rax] */
    /* movzx ecx, word ptr [rax + 0x3d0] */
    /* mov rax, qword ptr [rax + 0x160] */
    /* inc rdx */
    /* cmp cx, word ptr [rax + 0x3d2] */
    /* jae 0x140775550 */
    /* imul r8, rcx, 0x38 */
    /* mov r9, rcx */
    /* shl r9, 5 */
    /* mov r10, qword ptr [rax + r8 + 0x198] */
    /* mov qword ptr [rbp + 0x470], r10 */
    /* movups xmm0, xmmword ptr [rax + r8 + 0x168] */
    /* movups xmm1, xmmword ptr [rax + r8 + 0x178] */
    /* movups xmm2, xmmword ptr [rax + r8 + 0x188] */
    /* movaps xmmword ptr [rbp + 0x460], xmm2 */
    /* movaps xmmword ptr [rbp + 0x450], xmm1 */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* mov r10, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rax + r8 + 0x198], r10 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmm2, xmmword ptr [rbp] */
    /* movups xmmword ptr [rax + r8 + 0x188], xmm2 */
    /* movups xmmword ptr [rax + r8 + 0x178], xmm1 */
    /* movups xmmword ptr [rax + r8 + 0x168], xmm0 */
    /* movups xmm0, xmmword ptr [rax + r9] */
    /* movups xmm1, xmmword ptr [rax + r9 + 0x10] */
    /* lea r8, [rbp + 0x478] */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* movups xmmword ptr [r8], xmm0 */
    /* lea r8, [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rax + r9 + 0x10], xmm1 */
    /* movups xmmword ptr [rax + r9], xmm0 */
    /* test rdx, rdx */
    /* je 0x14077566d */
    /* lea rcx, [rax + rcx*8] */
    /* add rcx, 0x3e0 */
    /* nop word ptr [rax + rax] */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rax + 0x3d8] */
    /* dec rdx */
    /* jne 0x140775630 */
    /* xor ecx, ecx */
    /* jmp 0x140775670 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea rcx, [rbp + 0x510] */
    /* lea rdx, [rbp - 0x20] */
    /* lea r8, [rbp + 0x5df] */
    /* call 0x140773b50 */
    /* nop  */
    /* jmp 0x1407756dd */
    /* inc rcx */
    /* mov rdx, qword ptr [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x560], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x480] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmm1, xmmword ptr [rbp + 0x450] */
    /* movaps xmm2, xmmword ptr [rbp + 0x460] */
    /* movaps xmm3, xmmword ptr [rbp + 0x470] */
    /* movaps xmmword ptr [rbp + 0x540], xmm3 */
    /* movaps xmmword ptr [rbp + 0x530], xmm2 */
    /* movaps xmmword ptr [rbp + 0x520], xmm1 */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov qword ptr [rbp + 0x570], 0 */
    /* mov qword ptr [rbp + 0x578], rcx */
    /* dec qword ptr [rbp + 0x500] */
    /* cmp byte ptr [rbp + 0x5df], 1 */
    /* jne 0x14077572d */
    /* test rbx, rbx */
    /* je 0x140779436 */
    /* mov rax, qword ptr [rsi + 0x3d8] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* dec rbx */
    /* mov qword ptr [rbp + 0x4f8], rbx */
    /* mov qword ptr [rax + 0x160], 0 */
    /* call qword ptr [rip + 0x15bfe9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x15bfd3] */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov eax, 0 */
    /* cmp rcx, -1 */
    /* je 0x1407751c5 */
    /* mov rsi, qword ptr [rbp + 0x530] */
    /* mov rbx, qword ptr [rbp + 0x538] */
    /* mov r12, qword ptr [rbp + 0x548] */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* test rcx, rcx */
    /* je 0x140775794 */
    /* mov qword ptr [rbp + 0x600], r15 */
    /* mov r15, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x15bf89] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* call qword ptr [rip + 0x15bf6c] */
    /* test rsi, rsi */
    /* je 0x1407757ad */
    /* call qword ptr [rip + 0x15bf69] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x15bf53] */
    /* dec r12 */
    /* mov eax, 0 */
    /* cmp r12, -3 */
    /* ja 0x1407751c5 */
    /* call qword ptr [rip + 0x15bf43] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* call qword ptr [rip + 0x15bf29] */
    /* xor eax, eax */
    /* jmp 0x1407751c5 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* lea rcx, [rbp + 0x3e8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x3e0], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* cmp byte ptr [rbp + 0x5b0], 0 */
    /* je 0x140775962 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407797a1 */
    /* mov dword ptr [rax], 0x48544150 */
    /* mov rcx, rax */
    /* add rcx, 4 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov word ptr [rbp - 0x10], 0 */
    /* lea rcx, [rbp + 0x510] */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* call 0x140771ff0 */
    /* nop  */
    /* mov qword ptr [rbp - 0x20], 4 */
    /* mov r14, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x10], 4 */
    /* mov byte ptr [rbp - 8], 0 */
    /* movups xmm0, xmmword ptr [rbp + 0x510] */
    /* movups xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x3e8] */
    /* mov rsi, qword ptr [rbp + 8] */
    /* test rax, rax */
    /* je 0x140775984 */
    /* mov edi, dword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x5f0], rcx */
    /* xor ebx, ebx */
    /* mov r12, qword ptr [rip + 0x15bccf] */
    /* lea r15, [rax + 0x168] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* movzx eax, word ptr [rax + 0x3d2] */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* imul r14, rax, 0x38 */
    /* mov r13, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x14077592f */
    /* mov r8, qword ptr [r15 + 0x28] */
    /* mov r9d, dword ptr [r15 + 0x30] */
    /* mov dword ptr [rsp + 0x20], 1 */
    /* mov rcx, rsi */
    /* mov edx, edi */
    /* call r12 */
    /* dec eax */
    /* cmp eax, 3 */
    /* jae 0x140778edd */
    /* add r15, 0x38 */
    /* inc r13 */
    /* add r14, -0x38 */
    /* cmp eax, 2 */
    /* je 0x1407758f0 */
    /* cmp eax, 1 */
    /* jne 0x140775936 */
    /* jmp 0x140775966 */
    /* mov r13, qword ptr [rbp + 0x5c8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* sub rax, 1 */
    /* jb 0x140776572 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [rax + r13*8 + 0x3d8] */
    /* jmp 0x1407758c9 */
    /* xor ebx, ebx */
    /* jmp 0x1407759b5 */
    /* shl r13, 5 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov rbx, qword ptr [rax + r13 + 8] */
    /* mov rdi, qword ptr [rax + r13 + 0x10] */
    /* mov r14, qword ptr [rbp + 0x5d0] */
    /* jmp 0x140775986 */
    /* xor ebx, ebx */
    /* call qword ptr [rip + 0x15bd7c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x15bd66] */
    /* cmp qword ptr [rbp], 0 */
    /* je 0x1407759b5 */
    /* call qword ptr [rip + 0x15bd61] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x15bd4b] */
    /* mov rdx, qword ptr [rbp + 0x588] */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* lea rax, [rip + 0x3fcc39] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* test rsi, rsi */
    /* je 0x1407783dc */
    /* mov r12, qword ptr [rdx + 8] */
    /* cmp rsi, 4 */
    /* jae 0x1407759ea */
    /* lea rax, [rip + 0x4fe8] */
    /* jmp 0x140775a13 */
    /* lea rcx, [rip + 0x40fa4f] */
    /* mov r8d, 4 */
    /* mov rdx, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* lea rcx, [rip + 0x4fb8] */
    /* lea rax, [rip + 0x4fc1] */
    /* cmove rax, rcx */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* movzx esi, byte ptr [r12 + rsi - 1] */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rcx */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov ecx, esi */
    /* call qword ptr [rip + 0x15c45b] */
    /* nop  */
    /* test al, al */
    /* jne 0x1407783dc */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* lea rax, [r12 + rcx] */
    /* cmp rcx, 3 */
    /* mov qword ptr [rbp + 0x5b0], r12 */
    /* jbe 0x140775aba */
    /* movzx ecx, byte ptr [rax - 4] */
    /* lea edx, [rcx - 0x41] */
    /* cmp dl, 0x1a */
    /* setb dl */
    /* shl dl, 5 */
    /* or dl, cl */
    /* cmp dl, 0x2e */
    /* jne 0x140775af4 */
    /* movzx ecx, byte ptr [rax - 3] */
    /* lea edx, [rcx - 0x41] */
    /* cmp dl, 0x1a */
    /* setb dl */
    /* shl dl, 5 */
    /* or dl, cl */
    /* cmp dl, 0x65 */
    /* jne 0x140775af4 */
    /* movzx ecx, byte ptr [rax - 2] */
    /* lea edx, [rcx - 0x41] */
    /* cmp dl, 0x1a */
    /* setb dl */
    /* shl dl, 5 */
    /* or dl, cl */
    /* cmp dl, 0x78 */
    /* jne 0x140775af4 */
    /* lea ecx, [rsi - 0x41] */
    /* cmp cl, 0x1a */
    /* setb cl */
    /* shl cl, 5 */
    /* or cl, sil */
    /* cmp cl, 0x65 */
    /* sete cl */
    /* jmp 0x140775af6 */
    /* xor ecx, ecx */
    /* mov rsi, qword ptr [rbp + 0x5e0] */
    /* nop word ptr cs:[rax + rax] */
    /* cmp rsi, rcx */
    /* je 0x140775c5d */
    /* movzx edx, byte ptr [r12 + rcx] */
    /* cmp edx, 0x2f */
    /* je 0x140775b93 */
    /* inc rcx */
    /* cmp edx, 0x5c */
    /* jne 0x140775ad0 */
    /* jmp 0x140775b93 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov rsi, qword ptr [rbp + 0x5e0] */
    /* nop  */
    /* cmp rsi, rdx */
    /* je 0x140775c5d */
    /* movzx r8d, byte ptr [r12 + rdx] */
    /* cmp r8d, 0x5c */
    /* je 0x140775b1d */
    /* inc rdx */
    /* cmp r8d, 0x2f */
    /* jne 0x140775b00 */
    /* test cl, cl */
    /* je 0x140775b93 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x140775e4a */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x4f0] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x14077a9e0 */
    /* nop  */
    /* jmp 0x140776be9 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407797e6 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x400], rsi */
    /* mov qword ptr [rbp + 0x408], rdi */
    /* mov qword ptr [rbp + 0x410], rsi */
    /* mov byte ptr [rbp + 0x418], 0 */
    /* lea rdx, [rip + 0x3fc9d6] */
    /* lea rcx, [rbp + 0x400] */
    /* mov r8d, 4 */
    /* mov qword ptr [rbp + 0x600], rdi */
    /* call 0x14076cbb0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x400] */
    /* mov rsi, qword ptr [rbp + 0x408] */
    /* mov rdi, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14077aad0 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x20], -1 */
    /* je 0x140775d58 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* test rbx, rbx */
    /* jne 0x140776bd5 */
    /* jmp 0x140776be9 */
    /* mov r8b, 1 */
    /* lea rcx, [rip + 0x3fc811] */
    /* mov qword ptr [rbp + 0x600], rcx */
    /* mov rcx, r12 */
    /* jmp 0x140775c90 */
    /* inc rcx */
    /* mov r8b, 1 */
    /* test edx, edx */
    /* je 0x1407783dc */
    /* nop word ptr cs:[rax + rax] */
    /* test r8b, 1 */
    /* mov r8b, 1 */
    /* je 0x140775c90 */
    /* cmp rcx, rax */
    /* je 0x140775d2c */
    /* movzx r9d, byte ptr [rcx] */
    /* movzx edx, r9b */
    /* test dl, dl */
    /* jns 0x140775c73 */
    /* mov r8d, edx */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [rcx + 1] */
    /* and r10d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x140775cfa */
    /* movzx edx, byte ptr [rcx + 2] */
    /* shl r10d, 6 */
    /* and edx, 0x3f */
    /* or edx, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x140775d0d */
    /* movzx r9d, byte ptr [rcx + 3] */
    /* add rcx, 4 */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl edx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edx */
    /* or r9d, r8d */
    /* mov edx, r9d */
    /* jmp 0x140775d18 */
    /* add rcx, 2 */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov edx, r8d */
    /* jmp 0x140775c76 */
    /* add rcx, 3 */
    /* shl r8d, 0xc */
    /* or edx, r8d */
    /* xor r8d, r8d */
    /* cmp edx, 0xffff */
    /* ja 0x140775c90 */
    /* jmp 0x140775c76 */
    /* cmp rsi, 0xf */
    /* ja 0x140775da4 */
    /* xor eax, eax */
    /* nop word ptr cs:[rax + rax] */
    /* cmp byte ptr [r12 + rax], 0x2e */
    /* je 0x140775ebf */
    /* inc rax */
    /* cmp rsi, rax */
    /* jne 0x140775d40 */
    /* jmp 0x140775eab */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14076b750 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140776b63 */
    /* cmp rdx, 2 */
    /* jne 0x140775e1b */
    /* cmp word ptr [rax], 0x2e2e */
    /* jne 0x140775e1b */
    /* mov r8d, 2 */
    /* xor ecx, ecx */
    /* jmp 0x140776b3e */
    /* lea rax, [r12 + 7] */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, r12 */
    /* jne 0x140775e61 */
    /* lea rcx, [rsi - 0x10] */
    /* xor eax, eax */
    /* movabs rdx, 0xd1d1d1d1d1d1d1d1 */
    /* movabs r8, 0x101010101010101 */
    /* movabs r9, 0x8080808080808080 */
    /* nop word ptr [rax + rax] */
    /* mov r10, qword ptr [r12 + rax] */
    /* mov r11, qword ptr [r12 + rax + 8] */
    /* mov rsi, r10 */
    /* xor rsi, rdx */
    /* add rsi, r8 */
    /* or rsi, r10 */
    /* mov r10, r11 */
    /* xor r10, rdx */
    /* add r10, r8 */
    /* or r10, r11 */
    /* and r10, rsi */
    /* not r10 */
    /* test r10, r9 */
    /* jne 0x140775e8c */
    /* add rax, 0x10 */
    /* cmp rax, rcx */
    /* jbe 0x140775de0 */
    /* jmp 0x140775e8c */
    /* mov r8, rdx */
    /* nop  */
    /* test r8, r8 */
    /* je 0x140776568 */
    /* mov rcx, r8 */
    /* dec r8 */
    /* cmp byte ptr [rax + rcx - 1], 0x2e */
    /* jne 0x140775e20 */
    /* test r8, r8 */
    /* je 0x140776b39 */
    /* sub rdx, rcx */
    /* add rcx, rax */
    /* jmp 0x140776b3e */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov qword ptr [rbp + 0x4f0], 0xffffffffffffffff */
    /* jmp 0x140776be9 */
    /* xor ecx, ecx */
    /* nop word ptr cs:[rax + rax] */
    /* cmp byte ptr [r12 + rcx], 0x2e */
    /* je 0x140775ebf */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x140775e70 */
    /* lea rcx, [rsi - 0x10] */
    /* cmp rax, rcx */
    /* jbe 0x140775dbc */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* sub rcx, rax */
    /* je 0x140775eab */
    /* add rax, r12 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x2e */
    /* je 0x140775ebf */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x140775e9d */
    /* mov dword ptr [rbp + 0x598], 0 */
    /* test rbx, rbx */
    /* jne 0x140775ed0 */
    /* jmp 0x140776219 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x598], eax */
    /* test rbx, rbx */
    /* je 0x140776219 */
    /* add rdi, rbx */
    /* mov cl, 1 */
    /* xor esi, esi */
    /* jmp 0x140775ef1 */
    /* nop dword ptr [rax] */
    /* cmp qword ptr [rbp + 0x4d8], -1 */
    /* mov ecx, r14d */
    /* jne 0x140776b03 */
    /* mov byte ptr [rbp + 0x600], cl */
    /* mov qword ptr [rbp + 0x510], 0 */
    /* mov qword ptr [rbp + 0x518], 2 */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* mov eax, 2 */
    /* xor r13d, r13d */
    /* mov r12d, esi */
    /* xor r14d, r14d */
    /* jmp 0x140775f34 */
    /* nop dword ptr [rax + rax] */
    /* xor r14b, 1 */
    /* mov r15d, r12d */
    /* test r12w, r12w */
    /* je 0x140775f50 */
    /* xor esi, esi */
    /* jmp 0x140775fd0 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp rbx, rdi */
    /* je 0x140776070 */
    /* movzx edx, byte ptr [rbx] */
    /* movzx r15d, dl */
    /* test r15b, r15b */
    /* js 0x140775f6a */
    /* inc rbx */
    /* jmp 0x140775fd0 */
    /* mov ecx, r15d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [rbx + 1] */
    /* and r8d, 0x3f */
    /* cmp r15b, 0xdf */
    /* jbe 0x140775fc0 */
    /* movzx r15d, byte ptr [rbx + 2] */
    /* shl r8d, 6 */
    /* and r15d, 0x3f */
    /* or r15d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140776022 */
    /* movzx edx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r15d, 6 */
    /* and edx, 0x3f */
    /* or edx, r15d */
    /* or edx, ecx */
    /* mov r15d, edx */
    /* cmp r15d, 0xffff */
    /* jbe 0x140775fd0 */
    /* jmp 0x140776035 */
    /* add rbx, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r15d, ecx */
    /* nop dword ptr [rax] */
    /* xor r12d, r12d */
    /* cmp r15w, 0x22 */
    /* je 0x140775f30 */
    /* movzx ecx, r15w */
    /* cmp ecx, 0x3b */
    /* jne 0x140775ff1 */
    /* test r14b, 1 */
    /* je 0x140776204 */
    /* cmp r13, qword ptr [rbp + 0x510] */
    /* jne 0x14077600e */
    /* lea rcx, [rbp + 0x510] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov word ptr [rax + r13*2], r15w */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x520], r13 */
    /* jmp 0x140775f34 */
    /* add rbx, 3 */
    /* shl ecx, 0xc */
    /* or r15d, ecx */
    /* cmp r15d, 0xffff */
    /* jbe 0x140775fd0 */
    /* mov ecx, r15d */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and r15d, 0x3ff */
    /* or r15d, 0xdc00 */
    /* mov esi, r15d */
    /* mov r12d, r15d */
    /* mov r15d, ecx */
    /* cmp r15w, 0x22 */
    /* je 0x140775f30 */
    /* jmp 0x140775fde */
    /* nop  */
    /* xor r14d, r14d */
    /* test byte ptr [rbp + 0x600], 1 */
    /* jne 0x140776085 */
    /* test r13, r13 */
    /* je 0x1407761e3 */
    /* mov rdx, qword ptr [rbp + 0x518] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, r13 */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x1407760e2 */
    /* mov r12, r13 */
    /* mov r13, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x15b637] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* mov r13, r12 */
    /* call qword ptr [rip + 0x15b61e] */
    /* cmp r15, -1 */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* je 0x140776219 */
    /* test r13, r13 */
    /* je 0x1407761a0 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp + 0x5c8], r13 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* call 0x14076be70 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x598], 0 */
    /* jne 0x140776155 */
    /* mov r8d, 3 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rip + 0x3fc51d] */
    /* call 0x14076ba30 */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* lea rcx, [rbp + 0x4d8] */
    /* mov rdx, r13 */
    /* call 0x14077aad0 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x140775ee0 */
    /* call qword ptr [rip + 0x15b58a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x15b574] */
    /* jmp 0x140775ee0 */
    /* nop word ptr cs:[rax + rax] */
    /* mov ecx, r14d */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* test r15, r15 */
    /* je 0x140775ef1 */
    /* call qword ptr [rip + 0x15b54a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* call qword ptr [rip + 0x15b530] */
    /* mov ecx, r14d */
    /* mov qword ptr [rbp + 0x5c8], 0 */
    /* jmp 0x140775ef1 */
    /* mov r15, 0xffffffffffffffff */
    /* mov r13, qword ptr [rbp + 0x5c8] */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* jne 0x1407760c1 */
    /* jmp 0x1407760e2 */
    /* mov r14b, 1 */
    /* test byte ptr [rbp + 0x600], 1 */
    /* je 0x14077607c */
    /* jmp 0x140776085 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x510] */
    /* call 0x14077abb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov rdx, qword ptr [rbp + 0x518] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* cmp rax, -1 */
    /* je 0x140776328 */
    /* mov rsi, qword ptr [rbp + 0x520] */
    /* mov rdi, qword ptr [rbp + 0x528] */
    /* mov byte ptr [rbp + 0x60d], 0 */
    /* mov qword ptr [rbp + 0x5f0], rdx */
    /* mov rcx, rdx */
    /* mov rdx, rsi */
    /* call 0x14076bd50 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140776290 */
    /* cmp rdx, rsi */
    /* jbe 0x140776844 */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* mov r9, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 8], rdi */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r12 */
    /* call 0x14076be70 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x598], 0 */
    /* jne 0x1407762e5 */
    /* lea rdx, [rip + 0x3fc397] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 3 */
    /* call 0x14076ba30 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* lea rcx, [rbp + 0x4d8] */
    /* mov rdx, rsi */
    /* call 0x14077aad0 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x140776318 */
    /* call qword ptr [rip + 0x15b3fe] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x15b3e8] */
    /* cmp qword ptr [rbp + 0x4d8], -1 */
    /* jne 0x140776b03 */
    /* jmp 0x140776360 */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140776360 */
    /* test rax, rax */
    /* je 0x140776360 */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rdx */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rcx */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x15bb39] */
    /* nop  */
    /* mov qword ptr [rbp + 0x4a0], 0 */
    /* mov qword ptr [rbp + 0x4a8], 2 */
    /* mov qword ptr [rbp + 0x4b0], 0 */
    /* mov r8d, 0x200 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x600], rax */
    /* xor esi, esi */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* cmp r8, 0x201 */
    /* jb 0x1407763c6 */
    /* jmp 0x1407763e0 */
    /* nop word ptr cs:[rax + rax] */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* jae 0x1407764b8 */
    /* cmp r8, 0x201 */
    /* jae 0x1407763e0 */
    /* mov ebx, 0x200 */
    /* lea r15, [rbp - 0x20] */
    /* mov r12, r8 */
    /* jmp 0x140776417 */
    /* nop word ptr cs:[rax + rax] */
    /* sub r8, rdi */
    /* sub r14, rdi */
    /* cmp r8, r14 */
    /* ja 0x14077647f */
    /* mov eax, 0xffffffff */
    /* cmp rsi, rax */
    /* mov edi, 0xffffffff */
    /* cmovb rdi, rsi */
    /* mov qword ptr [rbp + 0x4b0], rdi */
    /* mov r14, rsi */
    /* mov rbx, rdi */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov r12, rdi */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x15b029] */
    /* mov rcx, r15 */
    /* mov edx, r12d */
    /* call qword ptr [rip + 0x15b175] */
    /* mov r13d, eax */
    /* test eax, eax */
    /* jne 0x140776440 */
    /* call qword ptr [rip + 0x15b068] */
    /* test eax, eax */
    /* jne 0x140776577 */
    /* mov r8d, r13d */
    /* cmp r12, r8 */
    /* jne 0x1407763b0 */
    /* call qword ptr [rip + 0x15b04e] */
    /* cmp eax, 0x7a */
    /* jne 0x140779777 */
    /* add r12, r12 */
    /* mov eax, 0xffffffff */
    /* cmp r12, rax */
    /* cmovae r12, rax */
    /* mov r8, r12 */
    /* cmp r8, 0x201 */
    /* jae 0x1407763e0 */
    /* jmp 0x1407763c6 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x4a0] */
    /* mov rdx, rdi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4a0] */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* jmp 0x1407763ef */
    /* cmp rbx, r8 */
    /* jb 0x14077958b */
    /* lea rcx, [rbp + 0x510] */
    /* mov rdx, r15 */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* lea rcx, [rbp + 0x510] */
    /* mov rdx, r12 */
    /* call 0x14076be70 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x598], 0 */
    /* jne 0x14077650b */
    /* lea rdx, [rip + 0x3fc174] */
    /* lea rcx, [rbp + 0x510] */
    /* mov r8d, 3 */
    /* call 0x14076ba30 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x518] */
    /* mov r8, qword ptr [rbp + 0x520] */
    /* lea rcx, [rbp + 0x440] */
    /* mov rdx, rdi */
    /* call 0x14077aad0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x140776547 */
    /* call qword ptr [rip + 0x15b1cf] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x15b1b9] */
    /* mov rsi, qword ptr [rbp + 0x440] */
    /* mov rbx, qword ptr [rbp + 0x448] */
    /* mov r14, qword ptr [rbp + 0x450] */
    /* cmp qword ptr [rbp + 0x4a0], 0 */
    /* jne 0x1407765af */
    /* jmp 0x1407765ca */
    /* mov rcx, rax */
    /* xor eax, eax */
    /* jmp 0x140776b3e */
    /* jmp 0x14077597b */
    /* call qword ptr [rip + 0x15af23] */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rip + 0x64b22a] */
    /* lea rax, [rip + 0x3fbaf3] */
    /* cmp rcx, rax */
    /* jne 0x1407795ed */
    /* shl rbx, 0x20 */
    /* or rbx, 2 */
    /* cmp qword ptr [rbp + 0x4a0], 0 */
    /* je 0x1407765da */
    /* mov rsi, 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rbp + 0x4a8] */
    /* call qword ptr [rip + 0x15b14c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x15b136] */
    /* cmp rsi, -3 */
    /* jbe 0x140776776 */
    /* cmp rsi, -2 */
    /* jne 0x140776612 */
    /* mov eax, ebx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140776612 */
    /* test rax, rax */
    /* je 0x140776612 */
    /* mov rax, qword ptr [rbx + 0x17] */
    /* dec rbx */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rcx */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x15b887] */
    /* nop  */
    /* mov qword ptr [rbp + 0x4a0], 0 */
    /* mov qword ptr [rbp + 0x4a8], 2 */
    /* mov qword ptr [rbp + 0x4b0], 0 */
    /* mov r8d, 0x200 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x5f0], 0 */
    /* mov r14, qword ptr [rip + 0x15b169] */
    /* mov esi, 0xffffffff */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* cmp r8, 0x201 */
    /* jb 0x14077667f */
    /* jmp 0x140776690 */
    /* nop dword ptr [rax] */
    /* jae 0x140776789 */
    /* cmp r8, 0x201 */
    /* jae 0x140776690 */
    /* mov ebx, 0x200 */
    /* lea r15, [rbp - 0x20] */
    /* mov r12, r8 */
    /* jmp 0x1407766c6 */
    /* nop dword ptr [rax] */
    /* sub r8, rdi */
    /* sub r13, rdi */
    /* cmp r8, r13 */
    /* ja 0x140776736 */
    /* mov r13, qword ptr [rbp + 0x5f0] */
    /* cmp r13, rsi */
    /* mov edi, 0xffffffff */
    /* cmovb rdi, r13 */
    /* mov qword ptr [rbp + 0x4b0], rdi */
    /* mov rbx, rdi */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov r12, rdi */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x15ad7a] */
    /* mov rcx, r15 */
    /* mov edx, r12d */
    /* call r14 */
    /* test eax, eax */
    /* jne 0x1407766fc */
    /* mov rsi, r14 */
    /* mov r14d, eax */
    /* call qword ptr [rip + 0x15adb9] */
    /* mov ecx, eax */
    /* mov eax, r14d */
    /* mov r14, rsi */
    /* mov esi, 0xffffffff */
    /* test ecx, ecx */
    /* jne 0x1407768e8 */
    /* mov r8d, eax */
    /* cmp r12, r8 */
    /* jne 0x140776670 */
    /* call qword ptr [rip + 0x15ad92] */
    /* cmp eax, 0x7a */
    /* jne 0x1407797c8 */
    /* add r12, r12 */
    /* cmp r12, rsi */
    /* cmovae r12, rsi */
    /* mov r8, r12 */
    /* cmp r8, 0x201 */
    /* jae 0x140776690 */
    /* jmp 0x14077667f */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x4a0] */
    /* mov rdx, rdi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* jmp 0x14077669f */
    /* mov qword ptr [rbp + 0x4d8], rsi */
    /* mov qword ptr [rbp + 0x4e0], rbx */
    /* jmp 0x140776afc */
    /* cmp rbx, r8 */
    /* jb 0x140779639 */
    /* lea rcx, [rbp + 0x510] */
    /* mov rdx, r15 */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* lea rcx, [rbp + 0x510] */
    /* call 0x14076be70 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x598], 0 */
    /* jne 0x1407767e0 */
    /* lea rdx, [rip + 0x3fbe9f] */
    /* lea rcx, [rbp + 0x510] */
    /* mov r8d, 3 */
    /* call 0x14076ba30 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x518] */
    /* mov r8, qword ptr [rbp + 0x520] */
    /* lea rcx, [rbp + 0x440] */
    /* mov rdx, rsi */
    /* call 0x14077aad0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x14077681c */
    /* call qword ptr [rip + 0x15aefa] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x15aee4] */
    /* mov rbx, qword ptr [rbp + 0x440] */
    /* mov rsi, qword ptr [rbp + 0x448] */
    /* mov r14, qword ptr [rbp + 0x450] */
    /* cmp qword ptr [rbp + 0x4a0], 0 */
    /* jne 0x140776920 */
    /* jmp 0x14077693b */
    /* mov qword ptr [rbp + 0x440], rdx */
    /* test rdx, rdx */
    /* sete al */
    /* cmp rdx, rsi */
    /* setae cl */
    /* or cl, al */
    /* mov r9, qword ptr [rbp + 0x5f0] */
    /* jne 0x1407783a0 */
    /* movzx eax, byte ptr [r9 + rdx] */
    /* cmp al, 0xed */
    /* jne 0x14077867b */
    /* lea rcx, [rdx + 1] */
    /* cmp rcx, rsi */
    /* jae 0x14077986a */
    /* cmp rdx, 3 */
    /* jb 0x140778683 */
    /* cmp byte ptr [r9 + rdx + 1], 0x9f */
    /* jbe 0x140778683 */
    /* cmp byte ptr [r9 + rdx - 3], 0xed */
    /* jne 0x140778683 */
    /* cmp byte ptr [r9 + rdx - 2], 0x9f */
    /* jbe 0x140778683 */
    /* lea rax, [rbp + 0x440] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rip - 0x74e0d0] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov byte ptr [rbp + 0x60d], 0 */
    /* lea rcx, [rip + 0x3fcaa8] */
    /* lea r8, [rip + 0x3fc2a7] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* call qword ptr [rip + 0x15abb2] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x64aeb9] */
    /* lea rax, [rip + 0x3fb782] */
    /* cmp rcx, rax */
    /* jne 0x140779653 */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* cmp qword ptr [rbp + 0x4a0], 0 */
    /* je 0x140776947 */
    /* mov rbx, 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rbp + 0x4a8] */
    /* call qword ptr [rip + 0x15addb] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x15adc5] */
    /* cmp rbx, -2 */
    /* jb 0x140776aee */
    /* jne 0x14077697f */
    /* mov eax, esi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14077697f */
    /* test rax, rax */
    /* je 0x14077697f */
    /* mov rax, qword ptr [rsi + 0x17] */
    /* dec rsi */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rcx */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x15b51a] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rdx, [rip + 0x3fbe3d] */
    /* lea rcx, [rbp + 0x440] */
    /* mov r8d, 4 */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp rax, -1 */
    /* je 0x1407783ce */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x5f0], rcx */
    /* mov qword ptr [rbp + 0x510], rcx */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov word ptr [rbp + 0x520], 0 */
    /* mov byte ptr [rbp + 0x528], 1 */
    /* lea rsi, [rbp - 0x20] */
    /* lea rdi, [rbp + 0x510] */
    /* mov r14, qword ptr [rip + 0x15acfa] */
    /* mov r13, qword ptr [rip + 0x15aceb] */
    /* lea rbx, [rbp + 0x4d8] */
    /* lea r15, [rip + 0x3fbc49] */
    /* jmp 0x140776a33 */
    /* cmp qword ptr [rbp + 0x4d8], -1 */
    /* jne 0x1407786ba */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14077aeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, -1 */
    /* je 0x1407783ac */
    /* mov r12, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x140776ad2 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* call 0x14076be70 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x598], 0 */
    /* jne 0x140776aa0 */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x14076ba30 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14077aad0 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x140776a25 */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call r13 */
    /* jmp 0x140776a25 */
    /* test rax, rax */
    /* je 0x140776a33 */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call r13 */
    /* jmp 0x140776a33 */
    /* mov qword ptr [rbp + 0x4d8], rbx */
    /* mov qword ptr [rbp + 0x4e0], rsi */
    /* mov qword ptr [rbp + 0x4e8], r14 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* jmp 0x140776be9 */
    /* xor ecx, ecx */
    /* mov r8, rdx */
    /* test rax, rax */
    /* cmovne rcx, rax */
    /* test rcx, rcx */
    /* je 0x140776b63 */
    /* test rax, rax */
    /* cmove r8, rdx */
    /* add rcx, r8 */
    /* mov r8, rcx */
    /* sub r8, rsi */
    /* cmp r8, rdi */
    /* jbe 0x140777313 */
    /* mov r8, rdi */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rsi */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x140777273 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* lea rcx, [rbp + 0x4f0] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x14077a9e0 */
    /* nop  */
    /* test rbx, rbx */
    /* je 0x140776be9 */
    /* call qword ptr [rip + 0x15ab2d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x15ab17] */
    /* mov rcx, qword ptr [rbp + 0x4f0] */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x598], rcx */
    /* cmp rcx, -1 */
    /* je 0x1407783dc */
    /* mov r14, qword ptr [rbp + 0x500] */
    /* cmp r14, 4 */
    /* mov qword ptr [rbp + 0x5a8], r14 */
    /* jb 0x140776c57 */
    /* movabs rax, 0x5c003f005c005c */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* cmp qword ptr [rcx], rax */
    /* je 0x140776ffd */
    /* movabs rax, 0x5c003f003f005c */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* cmp qword ptr [rcx], rax */
    /* je 0x140776ffd */
    /* mov qword ptr [rbp + 0x510], 0 */
    /* mov qword ptr [rbp + 0x518], 2 */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* mov r8d, 0x200 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov qword ptr [rbp + 0x5c8], 0 */
    /* mov r14, qword ptr [rip + 0x15a7ac] */
    /* mov r13, qword ptr [rip + 0x15a855] */
    /* mov r15d, 0xffffffff */
    /* xor esi, esi */
    /* xor edi, edi */
    /* cmp r8, 0x201 */
    /* jb 0x140776ccf */
    /* jmp 0x140776cf0 */
    /* nop dword ptr [rax + rax] */
    /* jae 0x140776de8 */
    /* cmp r8, 0x201 */
    /* jae 0x140776cf0 */
    /* mov eax, 0x200 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* lea rbx, [rbp - 0x20] */
    /* mov r12, r8 */
    /* jmp 0x140776d2a */
    /* nop word ptr cs:[rax + rax] */
    /* sub r8, rdi */
    /* sub rsi, rdi */
    /* cmp r8, rsi */
    /* ja 0x140776da8 */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* cmp rsi, r15 */
    /* mov edi, 0xffffffff */
    /* cmovb rdi, rsi */
    /* mov qword ptr [rbp + 0x520], rdi */
    /* mov qword ptr [rbp + 0x5f0], rdi */
    /* mov rbx, qword ptr [rbp + 0x5d0] */
    /* mov r12, rdi */
    /* xor ecx, ecx */
    /* call r14 */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov edx, r12d */
    /* mov r8, rbx */
    /* xor r9d, r9d */
    /* call r13 */
    /* test eax, eax */
    /* jne 0x140776d6e */
    /* mov r15, r13 */
    /* mov r13, r14 */
    /* mov r14d, eax */
    /* call qword ptr [rip + 0x15a74b] */
    /* mov ecx, eax */
    /* mov eax, r14d */
    /* mov r14, r13 */
    /* mov r13, r15 */
    /* mov r15d, 0xffffffff */
    /* test ecx, ecx */
    /* jne 0x140777209 */
    /* mov r8d, eax */
    /* cmp r12, r8 */
    /* jne 0x140776cc0 */
    /* call qword ptr [rip + 0x15a720] */
    /* cmp eax, 0x7a */
    /* jne 0x140779678 */
    /* add r12, r12 */
    /* cmp r12, r15 */
    /* cmovae r12, r15 */
    /* mov r8, r12 */
    /* cmp r8, 0x201 */
    /* jae 0x140776cf0 */
    /* jmp 0x140776ccf */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x510] */
    /* mov rdx, rdi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* jmp 0x140776cff */
    /* mov r10, qword ptr [rbp + 0x5f0] */
    /* cmp r10, r8 */
    /* jb 0x140779539 */
    /* cmp eax, 4 */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* jb 0x140776e7b */
    /* cmp word ptr [rbx + r8*2 - 8], 0x2e */
    /* jne 0x140776e7b */
    /* movzx eax, word ptr [rbx + r8*2 - 6] */
    /* xor edi, edi */
    /* lea ecx, [rax - 0x42] */
    /* cmp ecx, 0x21 */
    /* ja 0x140776e7d */
    /* lea rdx, [rip + 0x433925] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* movzx ecx, word ptr [rbx + r8*2 - 4] */
    /* or ecx, 0x20 */
    /* cmp ecx, 0x61 */
    /* jne 0x140776e53 */
    /* movzx ecx, word ptr [rbx + r8*2 - 2] */
    /* mov dil, 1 */
    /* or ecx, 0x20 */
    /* cmp ecx, 0x74 */
    /* je 0x140776e7d */
    /* cmp ax, 0x43 */
    /* jne 0x140776e7b */
    /* movzx eax, word ptr [rbx + r8*2 - 4] */
    /* or eax, 0x20 */
    /* cmp eax, 0x6d */
    /* jne 0x140776e7b */
    /* movzx eax, word ptr [rbx + r8*2 - 2] */
    /* add eax, -0x44 */
    /* test eax, 0xffdf */
    /* sete dil */
    /* jmp 0x140776e7d */
    /* xor edi, edi */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x140776ea9 */
    /* mov rsi, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x15a874] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* call qword ptr [rip + 0x15a857] */
    /* test dil, dil */
    /* je 0x1407770ab */
    /* mov qword ptr [rbp + 0x510], 0 */
    /* mov qword ptr [rbp + 0x518], 2 */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* mov esi, 0x200 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* xor ebx, ebx */
    /* cmp rsi, 0x201 */
    /* jb 0x140776f0f */
    /* jmp 0x140776f20 */
    /* nop word ptr cs:[rax + rax] */
    /* jae 0x140777293 */
    /* cmp rsi, 0x201 */
    /* jae 0x140776f20 */
    /* mov r15d, 0x200 */
    /* lea r14, [rbp - 0x20] */
    /* mov r12, rsi */
    /* jmp 0x140776f57 */
    /* nop  */
    /* sub rsi, rbx */
    /* sub r13, rbx */
    /* cmp rsi, r13 */
    /* ja 0x140776fc1 */
    /* mov eax, 0xffffffff */
    /* cmp rdi, rax */
    /* mov ebx, 0xffffffff */
    /* cmovb rbx, rdi */
    /* mov qword ptr [rbp + 0x520], rbx */
    /* mov r13, rdi */
    /* mov r15, rbx */
    /* mov r14, qword ptr [rbp + 0x5f0] */
    /* mov r12, rbx */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x15a4e9] */
    /* mov rcx, r14 */
    /* mov edx, r12d */
    /* call qword ptr [rip + 0x15a635] */
    /* test eax, eax */
    /* jne 0x140776f83 */
    /* mov esi, eax */
    /* call qword ptr [rip + 0x15a529] */
    /* mov ecx, eax */
    /* mov eax, esi */
    /* test ecx, ecx */
    /* jne 0x1407772d1 */
    /* mov esi, eax */
    /* cmp r12, rsi */
    /* jne 0x140776f00 */
    /* call qword ptr [rip + 0x15a50c] */
    /* cmp eax, 0x7a */
    /* jne 0x14077974d */
    /* add r12, r12 */
    /* mov eax, 0xffffffff */
    /* cmp r12, rax */
    /* cmovae r12, rax */
    /* mov rsi, r12 */
    /* cmp rsi, 0x201 */
    /* jae 0x140776f20 */
    /* jmp 0x140776f0f */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x510] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x510] */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* jmp 0x140776f2f */
    /* cmp r14, 4 */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* je 0x1407770ab */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* cmp word ptr [rax + r14*2 - 0xa], 0x2e */
    /* jne 0x1407770ab */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* movzx eax, word ptr [rax + r14*2 - 8] */
    /* lea ecx, [rax - 0x42] */
    /* cmp ecx, 0x21 */
    /* ja 0x1407770ab */
    /* lea rdx, [rip + 0x43368a] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* movzx ecx, word ptr [rcx + r14*2 - 6] */
    /* or ecx, 0x20 */
    /* cmp ecx, 0x61 */
    /* jne 0x140777075 */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* movzx ecx, word ptr [rcx + r14*2 - 4] */
    /* or ecx, 0x20 */
    /* cmp ecx, 0x74 */
    /* je 0x140776eb2 */
    /* cmp ax, 0x43 */
    /* jne 0x1407770ab */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* movzx eax, word ptr [rax + r14*2 - 6] */
    /* or eax, 0x20 */
    /* cmp eax, 0x6d */
    /* jne 0x1407770ab */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* movzx eax, word ptr [rax + r14*2 - 4] */
    /* add eax, -0x44 */
    /* test eax, 0xffdf */
    /* je 0x140776eb2 */
    /* mov r9, qword ptr [rsi + 0x28] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* movzx ecx, byte ptr [rsi + 0xb1] */
    /* mov byte ptr [rbp + 0x60c], 1 */
    /* mov byte ptr [rbp + 0x60b], 1 */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* call 0x1408c6100 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* cmp rax, -1 */
    /* je 0x140777264 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov dword ptr [rbp + 0x5c8], 0 */
    /* mov rcx, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0x5f0], rcx */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5d0], rcx */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* mov qword ptr [rbp + 0x4e0], rdi */
    /* mov qword ptr [rbp + 0x4e8], rsi */
    /* cmp rsi, rax */
    /* jne 0x140777156 */
    /* mov byte ptr [rbp + 0x5ef], 1 */
    /* lea rcx, [rbp + 0x4d8] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x4e0] */
    /* mov word ptr [rdi + rsi*2], 0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x4e8], rsi */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* cmp byte ptr [rcx + 0xb0], 0 */
    /* mov eax, 0x608 */
    /* mov edx, 0x400 */
    /* cmovne edx, eax */
    /* or edx, dword ptr [rcx + 0xac] */
    /* mov dword ptr [rbp + 0x420], edx */
    /* movzx eax, byte ptr [rcx + 0xb4] */
    /* mov dword ptr [rbp + 0x424], eax */
    /* xor r13d, r13d */
    /* mov edi, 0 */
    /* mov eax, 2 */
    /* cmp qword ptr [rbp + 0x5c0], 0 */
    /* je 0x1407778b0 */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x3e8] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* mov qword ptr [rbp + 0x440], 0 */
    /* mov qword ptr [rbp + 0x448], 2 */
    /* mov qword ptr [rbp + 0x450], 0 */
    /* test rsi, rsi */
    /* je 0x1407773bc */
    /* mov r13d, 2 */
    /* xor r14d, r14d */
    /* jmp 0x1407773ef */
    /* call qword ptr [rip + 0x15a291] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x64a598] */
    /* lea rax, [rip + 0x3fae61] */
    /* cmp rcx, rax */
    /* jne 0x140779553 */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x140777255 */
    /* mov rdi, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x15a4c1] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x15a4ab] */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], rsi */
    /* jmp 0x140777f84 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], rdi */
    /* jmp 0x140777f84 */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov qword ptr [rbp + 0x4f0], 0xffffffffffffffff */
    /* test rbx, rbx */
    /* jne 0x140776bd5 */
    /* jmp 0x140776be9 */
    /* cmp r15, rsi */
    /* jb 0x140779571 */
    /* test eax, eax */
    /* je 0x140777b8b */
    /* lea rdi, [rsi + rsi] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140779829 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x140777b90 */
    /* call qword ptr [rip + 0x15a1c9] */
    /* mov rcx, qword ptr [rip + 0x64a4d2] */
    /* lea rdx, [rip + 0x3fad9b] */
    /* cmp rcx, rdx */
    /* jne 0x1407795a5 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov rbx, rax */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x140777f7a */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x140777b9a */
    /* mov qword ptr [rbp + 0x510], r8 */
    /* cmp rcx, rsi */
    /* je 0x140776b66 */
    /* cmp r8, rdi */
    /* jae 0x140776b66 */
    /* movzx eax, byte ptr [rsi + r8] */
    /* cmp al, 0xed */
    /* jne 0x140778635 */
    /* lea rcx, [r8 + 1] */
    /* cmp rcx, rdi */
    /* jae 0x140779843 */
    /* cmp r8, 3 */
    /* jb 0x14077863d */
    /* cmp byte ptr [rsi + r8 + 1], 0x9f */
    /* jbe 0x14077863d */
    /* cmp byte ptr [rsi + r8 - 3], 0xed */
    /* jne 0x14077863d */
    /* cmp byte ptr [rsi + r8 - 2], 0x9f */
    /* jbe 0x14077863d */
    /* lea rax, [rbp + 0x510] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rip - 0x74eb96] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* lea rcx, [rip + 0x3fbfd4] */
    /* lea r8, [rip + 0x3fb7d3] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov byte ptr [rbp + 0x5ff], 1 */
    /* lea rcx, [rbp + 0x440] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x448] */
    /* mov word ptr [r13], 0 */
    /* mov qword ptr [rbp + 0x450], 1 */
    /* mov r14d, 1 */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov rcx, qword ptr [rbp + 0x4a8] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* cmove rsi, rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* lea rsi, [rbp + 0x510] */
    /* lea rdx, [rbp - 0x20] */
    /* mov r15, qword ptr [rip + 0x15a2b9] */
    /* mov rcx, rsi */
    /* call 0x140774bf0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* test rcx, rcx */
    /* je 0x14077783d */
    /* mov r8, qword ptr [rbp + 0x520] */
    /* imul rdx, r8, 0x38 */
    /* mov rax, qword ptr [rcx + rdx + 0x168] */
    /* cmp rax, -1 */
    /* je 0x14077783d */
    /* mov r12, qword ptr [rcx + rdx + 0x170] */
    /* mov r9, qword ptr [rcx + rdx + 0x188] */
    /* mov qword ptr [rbp + 0x5b0], r9 */
    /* mov r9, qword ptr [rcx + rdx + 0x190] */
    /* mov qword ptr [rbp + 0x5a8], r9 */
    /* mov rbx, qword ptr [rcx + rdx + 0x198] */
    /* shl r8, 5 */
    /* mov r9, qword ptr [rcx + r8] */
    /* mov qword ptr [rbp + 0x590], r9 */
    /* mov r9, qword ptr [rcx + r8 + 8] */
    /* mov qword ptr [rbp + 0x5e0], r9 */
    /* mov rdi, qword ptr [rcx + r8 + 0x10] */
    /* mov rcx, qword ptr [rcx + rdx + 0x178] */
    /* add rcx, r12 */
    /* mov r9b, 1 */
    /* mov rdx, r12 */
    /* jmp 0x1407774f0 */
    /* inc rdx */
    /* mov r9b, 1 */
    /* test r8d, r8d */
    /* je 0x1407779b2 */
    /* nop dword ptr [rax] */
    /* test r9b, 1 */
    /* mov r9b, 1 */
    /* je 0x1407774f0 */
    /* cmp rdx, rcx */
    /* je 0x140777592 */
    /* movzx r10d, byte ptr [rdx] */
    /* movzx r8d, r10b */
    /* test r8b, r8b */
    /* jns 0x1407774de */
    /* mov r9d, r8d */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rdx + 1] */
    /* and r11d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x14077755f */
    /* movzx r8d, byte ptr [rdx + 2] */
    /* shl r11d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x140777572 */
    /* movzx r10d, byte ptr [rdx + 3] */
    /* add rdx, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r8d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r8d */
    /* or r10d, r9d */
    /* mov r8d, r10d */
    /* jmp 0x14077757d */
    /* add rdx, 2 */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov r8d, r9d */
    /* jmp 0x1407774e1 */
    /* add rdx, 3 */
    /* shl r9d, 0xc */
    /* or r8d, r9d */
    /* xor r9d, r9d */
    /* cmp r8d, 0xffff */
    /* ja 0x1407774f0 */
    /* jmp 0x1407774e1 */
    /* test rax, rax */
    /* je 0x1407775a8 */
    /* call qword ptr [rip + 0x15a16b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call r15 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* sub rax, r14 */
    /* cmp rbx, rax */
    /* ja 0x140777792 */
    /* test rbx, rbx */
    /* je 0x1407775db */
    /* lea r8, [rbx + rbx] */
    /* lea rcx, [r14*2] */
    /* add rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x5a8] */
    /* call 0x1408acdc0 */
    /* add r14, rbx */
    /* mov qword ptr [rbp + 0x450], r14 */
    /* cmp qword ptr [rbp + 0x5b0], 0 */
    /* je 0x140777604 */
    /* call qword ptr [rip + 0x15a113] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5a8] */
    /* call r15 */
    /* cmp r14, qword ptr [rbp + 0x440] */
    /* jne 0x140777628 */
    /* mov byte ptr [rbp + 0x5ee], 1 */
    /* lea rcx, [rbp + 0x440] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x448] */
    /* mov word ptr [r13 + r14*2], 0x3d */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x450], r14 */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* add rdi, rax */
    /* mov dl, 1 */
    /* jmp 0x140777660 */
    /* inc rax */
    /* mov dl, 1 */
    /* test ecx, ecx */
    /* je 0x140777a6b */
    /* nop word ptr cs:[rax + rax] */
    /* test dl, 1 */
    /* mov dl, 1 */
    /* je 0x140777660 */
    /* cmp rax, rdi */
    /* je 0x1407776f1 */
    /* movzx r8d, byte ptr [rax] */
    /* movzx ecx, r8b */
    /* test cl, cl */
    /* jns 0x140777648 */
    /* mov edx, ecx */
    /* and edx, 0x1f */
    /* movzx r9d, byte ptr [rax + 1] */
    /* and r9d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x1407776c4 */
    /* movzx ecx, byte ptr [rax + 2] */
    /* shl r9d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x1407776d5 */
    /* movzx r8d, byte ptr [rax + 3] */
    /* add rax, 4 */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl ecx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ecx */
    /* or r8d, edx */
    /* mov ecx, r8d */
    /* jmp 0x1407776de */
    /* add rax, 2 */
    /* shl edx, 6 */
    /* or edx, r9d */
    /* mov ecx, edx */
    /* jmp 0x14077764b */
    /* add rax, 3 */
    /* shl edx, 0xc */
    /* or ecx, edx */
    /* xor edx, edx */
    /* cmp ecx, 0xffff */
    /* ja 0x140777660 */
    /* jmp 0x14077764b */
    /* cmp qword ptr [rbp + 0x590], -1 */
    /* je 0x14077946e */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov qword ptr [rbp + 0x518], rdi */
    /* mov word ptr [rbp + 0x520], 0 */
    /* lea rcx, [rbp + 0x440] */
    /* mov rdx, rsi */
    /* call 0x140767010 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x590], 0 */
    /* je 0x14077774c */
    /* call qword ptr [rip + 0x159fcb] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* call r15 */
    /* mov r14, qword ptr [rbp + 0x450] */
    /* cmp r14, qword ptr [rbp + 0x440] */
    /* jne 0x140777770 */
    /* mov byte ptr [rbp + 0x5ee], 0 */
    /* lea rcx, [rbp + 0x440] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x448] */
    /* mov word ptr [r13 + r14*2], 0 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x450], r14 */
    /* lea rdx, [rbp - 0x20] */
    /* jmp 0x140777447 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x440] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x448] */
    /* mov r14, qword ptr [rbp + 0x450] */
    /* jmp 0x1407775c0 */
    /* mov rsi, qword ptr [rbp + 0x520] */
    /* imul rax, rsi, 0x38 */
    /* lea rdi, [r12 + rax] */
    /* add rdi, 0x168 */
    /* cmp qword ptr [r12 + rax + 0x168], 0 */
    /* je 0x1407777fd */
    /* mov rbx, qword ptr [rdi + 8] */
    /* call qword ptr [rip + 0x159f16] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call r15 */
    /* cmp qword ptr [rdi + 0x20], 0 */
    /* je 0x140777819 */
    /* mov rbx, qword ptr [rdi + 0x28] */
    /* call qword ptr [rip + 0x159efa] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call r15 */
    /* shl rsi, 5 */
    /* add r12, rsi */
    /* cmp qword ptr [r12], 0 */
    /* je 0x14077783d */
    /* mov rbx, qword ptr [r12 + 8] */
    /* call qword ptr [rip + 0x159ed6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call r15 */
    /* mov byte ptr [rbp + 0x5ff], 0 */
    /* lea rcx, [rbp + 0x510] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x140774bf0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x510] */
    /* test r12, r12 */
    /* jne 0x1407777c7 */
    /* cmp r14, qword ptr [rbp + 0x440] */
    /* jne 0x140777889 */
    /* mov byte ptr [rbp + 0x5ff], 0 */
    /* lea rcx, [rbp + 0x440] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x448] */
    /* mov word ptr [r13 + r14*2], 0 */
    /* mov rdi, qword ptr [rbp + 0x440] */
    /* cmp rdi, -1 */
    /* je 0x140777b74 */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* cmp qword ptr [rcx + 0x38], -1 */
    /* mov qword ptr [rbp + 0x5e0], r13 */
    /* mov qword ptr [rbp + 0x590], rdi */
    /* je 0x140777a23 */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* lea r14, [r15 + rcx] */
    /* mov r9b, 1 */
    /* lea rax, [rbp + 0x510] */
    /* lea rsi, [rip + 0x3fab8b] */
    /* mov rdx, r15 */
    /* jmp 0x140777910 */
    /* inc rdx */
    /* mov r9b, 1 */
    /* test r8d, r8d */
    /* je 0x1407781f1 */
    /* nop word ptr cs:[rax + rax] */
    /* test r9b, 1 */
    /* mov r9b, 1 */
    /* je 0x140777910 */
    /* cmp rdx, r14 */
    /* je 0x140777a48 */
    /* movzx r10d, byte ptr [rdx] */
    /* movzx r8d, r10b */
    /* test r8b, r8b */
    /* jns 0x1407778f2 */
    /* mov r9d, r8d */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rdx + 1] */
    /* and r11d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x14077797f */
    /* movzx r8d, byte ptr [rdx + 2] */
    /* shl r11d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x140777992 */
    /* movzx r10d, byte ptr [rdx + 3] */
    /* add rdx, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r8d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r8d */
    /* or r10d, r9d */
    /* mov r8d, r10d */
    /* jmp 0x14077799d */
    /* add rdx, 2 */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov r8d, r9d */
    /* jmp 0x1407778f5 */
    /* add rdx, 3 */
    /* shl r9d, 0xc */
    /* or r8d, r9d */
    /* xor r9d, r9d */
    /* cmp r8d, 0xffff */
    /* ja 0x140777910 */
    /* jmp 0x1407778f5 */
    /* test rax, rax */
    /* je 0x1407779cb */
    /* call qword ptr [rip + 0x159d4b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x159d35] */
    /* cmp qword ptr [rbp + 0x590], 0 */
    /* je 0x1407779ed */
    /* call qword ptr [rip + 0x159d2d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* call qword ptr [rip + 0x159d13] */
    /* lea rax, [rip + 0x3faa84] */
    /* cmp qword ptr [rbp + 0x5b0], 0 */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* je 0x140777a9b */
    /* call qword ptr [rip + 0x159cf9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5a8] */
    /* call qword ptr [rip + 0x159cdf] */
    /* jmp 0x140777a9b */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x498], rax */
    /* xor ebx, ebx */
    /* xor esi, esi */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x510], rbx */
    /* lea rax, [rbp + 0x440] */
    /* jmp 0x1407781f8 */
    /* test rcx, rcx */
    /* je 0x1407785fc */
    /* movzx ecx, byte ptr [r15] */
    /* movzx ebx, cl */
    /* test bl, bl */
    /* js 0x1407786e5 */
    /* inc r15 */
    /* xor r13d, r13d */
    /* jmp 0x140779192 */
    /* lea rsi, [rip + 0x3faa06] */
    /* cmp qword ptr [rbp + 0x590], 0 */
    /* je 0x140777a94 */
    /* call qword ptr [rip + 0x159c86] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* call qword ptr [rip + 0x159c6c] */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* lea rsi, [rbp + 0x510] */
    /* lea rdi, [rbp - 0x20] */
    /* nop word ptr cs:[rax + rax] */
    /* mov byte ptr [rbp + 0x5ff], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140774bf0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x510] */
    /* test r14, r14 */
    /* je 0x140777b48 */
    /* mov r12, qword ptr [rbp + 0x520] */
    /* imul rax, r12, 0x38 */
    /* lea r13, [r14 + rax] */
    /* add r13, 0x168 */
    /* cmp qword ptr [r14 + rax + 0x168], 0 */
    /* je 0x140777b05 */
    /* mov rbx, qword ptr [r13 + 8] */
    /* call qword ptr [rip + 0x159c0e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call r15 */
    /* cmp qword ptr [r13 + 0x20], 0 */
    /* je 0x140777b21 */
    /* mov rbx, qword ptr [r13 + 0x28] */
    /* call qword ptr [rip + 0x159bf2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call r15 */
    /* shl r12, 5 */
    /* add r14, r12 */
    /* cmp qword ptr [r14], 0 */
    /* je 0x140777ab0 */
    /* mov rbx, qword ptr [r14 + 8] */
    /* call qword ptr [rip + 0x159bd0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call r15 */
    /* jmp 0x140777ab0 */
    /* cmp qword ptr [rbp + 0x440], 0 */
    /* je 0x140777b6d */
    /* mov rsi, qword ptr [rbp + 0x448] */
    /* call qword ptr [rip + 0x159ba9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x159b93] */
    /* mov r13, qword ptr [rbp + 0x5e0] */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 0x10], 2 */
    /* jmp 0x14077857c */
    /* mov ebx, 2 */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x140777bbf */
    /* mov rdi, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x159b61] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x159b4b] */
    /* cmp rsi, -1 */
    /* je 0x140777f7a */
    /* mov qword ptr [rbp + 0x440], rsi */
    /* mov rax, rbx */
    /* mov qword ptr [rbp + 0x448], rbx */
    /* mov qword ptr [rbp + 0x450], rsi */
    /* lea r14, [rip + 0x3fc6fa] */
    /* xor r12d, r12d */
    /* lea rdi, [rbp + 0x440] */
    /* xor r15d, r15d */
    /* mov rbx, r14 */
    /* jmp 0x140777c02 */
    /* mov r15d, ecx */
    /* mov word ptr [rax + rsi*2], r13w */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x450], rsi */
    /* test rbx, rbx */
    /* je 0x140777c90 */
    /* test r15w, r15w */
    /* je 0x140777c67 */
    /* xor ecx, ecx */
    /* mov r13d, r15d */
    /* cmp rsi, qword ptr [rbp + 0x440] */
    /* jne 0x140777bf0 */
    /* mov rax, r14 */
    /* sub rax, rbx */
    /* add rax, 8 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* mul rdx */
    /* shr rdx, 1 */
    /* xor r8d, r8d */
    /* movabs r9, 0x5555555555555555 */
    /* cmp rax, r9 */
    /* seta r8b */
    /* cmp cx, 1 */
    /* mov rax, r12 */
    /* adc rax, -1 */
    /* sub rdx, rax */
    /* add r8, rdx */
    /* add r8, 2 */
    /* mov r15d, ecx */
    /* jmp 0x140777cbb */
    /* lea rcx, [rip + 0x3fc672] */
    /* cmp rbx, rcx */
    /* je 0x140777c90 */
    /* movzx ecx, byte ptr [rbx] */
    /* movzx r13d, cl */
    /* test r13b, r13b */
    /* js 0x140777ce2 */
    /* inc rbx */
    /* xor ecx, ecx */
    /* jmp 0x140777c16 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp r12, 1 */
    /* je 0x140777d82 */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* mov ebx, 0 */
    /* mov r8d, 1 */
    /* cmp rsi, qword ptr [rbp + 0x440] */
    /* jne 0x140777bf3 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* jmp 0x140777bf3 */
    /* mov r8, rax */
    /* mov eax, r13d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + 1] */
    /* and edx, 0x3f */
    /* cmp r13b, 0xdf */
    /* jbe 0x140777d2b */
    /* movzx r13d, byte ptr [rbx + 2] */
    /* shl edx, 6 */
    /* and r13d, 0x3f */
    /* or r13d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x140777d39 */
    /* movzx ecx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r13d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r13d */
    /* or ecx, eax */
    /* mov r13d, ecx */
    /* jmp 0x140777d43 */
    /* add rbx, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r13d, eax */
    /* jmp 0x140777d4c */
    /* add rbx, 3 */
    /* shl eax, 0xc */
    /* or r13d, eax */
    /* cmp r13d, 0xffff */
    /* ja 0x140777d56 */
    /* mov rax, r8 */
    /* xor ecx, ecx */
    /* jmp 0x140777c16 */
    /* mov eax, r13d */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* and r13d, 0x3ff */
    /* or r13d, 0xdc00 */
    /* mov ecx, r13d */
    /* mov r13d, eax */
    /* mov rax, r8 */
    /* jmp 0x140777c16 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rbx, qword ptr [rbp + 0x448] */
    /* cmp rax, -1 */
    /* je 0x140777f7a */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov qword ptr [rbp + 0x5d0], rbx */
    /* mov rax, qword ptr [rbp + 0x588] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x5c8], rcx */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x5b0], rcx */
    /* movzx eax, byte ptr [rax + 0xb1] */
    /* mov byte ptr [rbp + 0x5e0], al */
    /* mov edx, 0x14 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140779817 */
    /* mov word ptr [rax], 0x63 */
    /* mov qword ptr [rbp - 0x20], 0xa */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* lea r13, [rip + 0x3fc024] */
    /* mov edi, 1 */
    /* xor r15d, r15d */
    /* lea r12, [rip + 0x3fc030] */
    /* lea rsi, [rip + 0x3fc00d] */
    /* lea rbx, [rbp - 0x20] */
    /* jmp 0x140777e99 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, rsi */
    /* sub rax, r13 */
    /* add rax, 0x1c */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* shr rdx, 1 */
    /* xor ecx, ecx */
    /* movabs r8, 0x5555555555555555 */
    /* cmp rax, r8 */
    /* seta cl */
    /* neg rcx */
    /* cmp r14w, 1 */
    /* sbb rdx, rcx */
    /* lea r8, [rdx + 2] */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov word ptr [rax + rdi*2], r15w */
    /* inc rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov r15d, r14d */
    /* test r15w, r15w */
    /* jne 0x140777f20 */
    /* cmp r13, r12 */
    /* je 0x140777fc0 */
    /* movzx edx, byte ptr [r13] */
    /* movzx r15d, dl */
    /* test r15b, r15b */
    /* js 0x140777ebf */
    /* inc r13 */
    /* jmp 0x140777f20 */
    /* mov ecx, r15d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r13 + 1] */
    /* and r8d, 0x3f */
    /* cmp r15b, 0xdf */
    /* jbe 0x140777f12 */
    /* movzx r15d, byte ptr [r13 + 2] */
    /* shl r8d, 6 */
    /* and r15d, 0x3f */
    /* or r15d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140777f32 */
    /* movzx edx, byte ptr [r13 + 3] */
    /* add r13, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r15d, 6 */
    /* and edx, 0x3f */
    /* or edx, r15d */
    /* or edx, ecx */
    /* mov r15d, edx */
    /* cmp r15d, 0xffff */
    /* jbe 0x140777f20 */
    /* jmp 0x140777f45 */
    /* add r13, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r15d, ecx */
    /* nop  */
    /* xor r14d, r14d */
    /* cmp rdi, qword ptr [rbp - 0x20] */
    /* jne 0x140777e8a */
    /* jmp 0x140777e30 */
    /* add r13, 3 */
    /* shl ecx, 0xc */
    /* or r15d, ecx */
    /* cmp r15d, 0xffff */
    /* jbe 0x140777f20 */
    /* mov ecx, r15d */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and r15d, 0x3ff */
    /* or r15d, 0xdc00 */
    /* mov r14d, r15d */
    /* mov r15d, ecx */
    /* cmp rdi, qword ptr [rbp - 0x20] */
    /* jne 0x140777e8a */
    /* jmp 0x140777e30 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 0x10], 2 */
    /* cmp qword ptr [rbp + 0x598], 0 */
    /* je 0x140777fae */
    /* call qword ptr [rip + 0x15976c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x600] */
    /* call qword ptr [rip + 0x159752] */
    /* test byte ptr [rbp + 0x590], 1 */
    /* jne 0x1407783fe */
    /* jmp 0x14077840b */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x520], rbx */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* cmp rbx, qword ptr [rbp + 0x510] */
    /* mov r14, qword ptr [rbp + 0x5c8] */
    /* jne 0x140777ff3 */
    /* lea rcx, [rbp + 0x510] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov word ptr [rax + rbx*2], 0x22 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x520], rbx */
    /* movabs rdx, 0x3fffffffffffffe0 */
    /* mov r10, qword ptr [rbp + 0x5a8] */
    /* and rdx, r10 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* lea rax, [rax + rdx*2] */
    /* mov ecx, r10d */
    /* and ecx, 0x1f */
    /* xor r8d, r8d */
    /* lea rdi, [rip + 0x3fbe7f] */
    /* mov r9, qword ptr [rbp + 0x600] */
    /* cmp rdx, r8 */
    /* je 0x140778339 */
    /* cmp word ptr [r9 + r8*2], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 2], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 4], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 6], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 8], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0xa], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0xc], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0xe], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x10], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x12], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x14], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x16], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x18], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x1a], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x1c], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x1e], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x20], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x22], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x24], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x26], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x28], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x2a], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x2c], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x2e], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x30], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x32], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x34], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x36], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x38], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x3a], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x3c], 0x22 */
    /* je 0x140778e7b */
    /* cmp word ptr [r9 + r8*2 + 0x3e], 0x22 */
    /* lea r8, [r8 + 0x20] */
    /* jne 0x140778040 */
    /* jmp 0x140778e7b */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rax], rdi */
    /* mov rdi, qword ptr [rbp + 0x510] */
    /* cmp rdi, -1 */
    /* je 0x14077831b */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* mov qword ptr [rbp + 0x4b0], 0 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x64990c], cl */
    /* jne 0x1407795b1 */
    /* mov rax, qword ptr [rip + 0x64baf6] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x5a8], rdi */
    /* jne 0x1407795c2 */
    /* xor edi, edi */
    /* mov r15b, byte ptr [rip + 0x6498e4] */
    /* lea rax, [rip + 0x6498dc] */
    /* xor ecx, ecx */
    /* test r15b, r15b */
    /* setne cl */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov byte ptr [rbp + 0x450], dil */
    /* mov qword ptr [rbp + 0x440], rcx */
    /* mov qword ptr [rbp + 0x510], 0 */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* mov qword ptr [rbp + 0x530], 0 */
    /* cmp byte ptr [rbp + 0x438], 0 */
    /* lea rax, [rbp + 0x4f0] */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* cmovne rax, rdx */
    /* mov dword ptr [rbp + 0x4f0], 2 */
    /* mov r8, qword ptr [rbp + 0x588] */
    /* lea rcx, [r8 + 0x58] */
    /* cmp dword ptr [r8 + 0x58], -1 */
    /* cmove rcx, rax */
    /* cmp dword ptr [r8 + 0x68], -1 */
    /* lea r14, [r8 + 0x68] */
    /* cmove r14, rdx */
    /* lea rbx, [r8 + 0x78] */
    /* cmp dword ptr [r8 + 0x78], -1 */
    /* cmove rbx, rdx */
    /* lea r8, [rbp + 0x510] */
    /* mov edx, 0xfffffff6 */
    /* call 0x14077b6b0 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x140778356 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 0x10], 2 */
    /* jmp 0x1407784c4 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 0x10], 2 */
    /* mov rsi, qword ptr [rbp + 0x590] */
    /* jmp 0x14077855f */
    /* add ecx, ecx */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x140778436 */
    /* cmp word ptr [rax + rdx], 0x22 */
    /* lea rdx, [rdx + 2] */
    /* jne 0x14077833d */
    /* jmp 0x140778e7b */
    /* mov qword ptr [rbp + 0x438], rdx */
    /* lea r8, [rbp + 0x520] */
    /* mov rcx, r14 */
    /* mov edx, 0xfffffff5 */
    /* call 0x14077b6b0 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x140778470 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 0x10], 2 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* call qword ptr [rip + 0x1590b5] */
    /* jmp 0x1407784c4 */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* jmp 0x1407762a1 */
    /* cmp qword ptr [rbp + 0x600], 0 */
    /* je 0x1407783ce */
    /* call qword ptr [rip + 0x15934c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* call qword ptr [rip + 0x159332] */
    /* lea rax, [rip + 0x3fa1f3] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 0x10], 2 */
    /* test byte ptr [rbp + 0x590], 1 */
    /* je 0x14077840b */
    /* lea rcx, [rbp + 0x3e8] */
    /* call 0x140772300 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* cmp dword ptr [rax], 4 */
    /* jb 0x140778422 */
    /* mov rcx, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x15902f] */
    /* nop  */
    /* add rsp, 0x698 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test r10, r10 */
    /* je 0x140778814 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* movzx eax, word ptr [rax + r10*2 - 2] */
    /* cmp ax, 0x5c */
    /* je 0x140778e7b */
    /* lea rdi, [r10 - 1] */
    /* xor r15d, r15d */
    /* test ax, ax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* cmove r15, rax */
    /* jmp 0x14077881e */
    /* mov qword ptr [rbp + 0x428], rdx */
    /* lea r8, [rbp + 0x530] */
    /* mov rcx, rbx */
    /* mov edx, 0xfffffff4 */
    /* call 0x14077b6b0 */
    /* nop  */
    /* mov rbx, rdx */
    /* cmp rax, 1 */
    /* jne 0x140778731 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 0x10], 2 */
    /* mov rsi, qword ptr [rip + 0x158f9e] */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* call rsi */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* call rsi */
    /* mov r14, qword ptr [rbp + 0x5a8] */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x1407784e2 */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x158f6e] */
    /* cmp qword ptr [rbp + 0x520], 0 */
    /* je 0x1407784f9 */
    /* mov rcx, qword ptr [rbp + 0x528] */
    /* call qword ptr [rip + 0x158f57] */
    /* cmp qword ptr [rbp + 0x530], 0 */
    /* je 0x140778510 */
    /* mov rcx, qword ptr [rbp + 0x538] */
    /* call qword ptr [rip + 0x158f40] */
    /* test r15b, r15b */
    /* test dil, dil */
    /* jne 0x14077852b */
    /* mov rax, qword ptr [rip + 0x64b811] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14077965f */
    /* xor eax, eax */
    /* xchg byte ptr [rip + 0x649606], al */
    /* cmp al, 2 */
    /* mov rsi, qword ptr [rbp + 0x590] */
    /* je 0x1407795d2 */
    /* test r14, r14 */
    /* je 0x14077855f */
    /* call qword ptr [rip + 0x1591bb] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x498] */
    /* call qword ptr [rip + 0x1591a1] */
    /* test rsi, rsi */
    /* je 0x14077857c */
    /* call qword ptr [rip + 0x15919e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5b0] */
    /* call qword ptr [rip + 0x159184] */
    /* cmp qword ptr [rbp + 0x4d8], 0 */
    /* je 0x1407785a1 */
    /* mov rsi, qword ptr [rbp + 0x4e0] */
    /* call qword ptr [rip + 0x159175] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x15915f] */
    /* cmp qword ptr [rbp + 0x5f0], 0 */
    /* je 0x1407785c3 */
    /* call qword ptr [rip + 0x159157] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5d0] */
    /* call qword ptr [rip + 0x15913d] */
    /* mov ecx, dword ptr [rbp + 0x5c8] */
    /* xor cl, 1 */
    /* cmp qword ptr [rbp + 0x598], 0 */
    /* sete al */
    /* or al, cl */
    /* jne 0x14077840b */
    /* call qword ptr [rip + 0x159123] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x600] */
    /* call qword ptr [rip + 0x159109] */
    /* jmp 0x14077840b */
    /* mov esi, 1 */
    /* mov r12d, 4 */
    /* mov edi, 8 */
    /* xor r15d, r15d */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* jmp 0x1407791f0 */
    /* lea r9, [rip + 0x3fc4d0] */
    /* mov ecx, 1 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* cmp al, 0xbf */
    /* jle 0x1407796cb */
    /* cmp byte ptr [rsi + r8], 0xbf */
    /* jg 0x140776b66 */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* lea rcx, [rip + 0x3fa974] */
    /* lea r8, [rip + 0x3fa9f5] */
    /* mov edx, 0x36 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140779881 */
    /* cmp al, 0xbf */
    /* jle 0x140779713 */
    /* cmp byte ptr [r9 + rdx], 0xbf */
    /* mov r8, qword ptr [rbp + 0x5e0] */
    /* jg 0x1407762a1 */
    /* mov byte ptr [rbp + 0x60d], 0 */
    /* lea rcx, [rip + 0x3fa935] */
    /* lea r8, [rip + 0x3fa9b6] */
    /* mov edx, 0x36 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140779881 */
    /* cmp qword ptr [rbp + 0x600], 0 */
    /* je 0x140776b03 */
    /* call qword ptr [rip + 0x15903a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* call qword ptr [rip + 0x159020] */
    /* jmp 0x140776b03 */
    /* mov eax, ebx */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r15 + 1] */
    /* and edx, 0x3f */
    /* cmp bl, 0xdf */
    /* jbe 0x140778f45 */
    /* movzx ebx, byte ptr [r15 + 2] */
    /* shl edx, 6 */
    /* and ebx, 0x3f */
    /* or ebx, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x14077915c */
    /* movzx ecx, byte ptr [r15 + 3] */
    /* add r15, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ebx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, ebx */
    /* or ecx, eax */
    /* mov ebx, ecx */
    /* jmp 0x140779165 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x14], xmm0 */
    /* movups xmmword ptr [rbp + 8], xmm0 */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* test rbx, rbx */
    /* mov r14, qword ptr [rbp + 0x5a8] */
    /* mov r12, qword ptr [rbp + 0x438] */
    /* mov r13, qword ptr [rbp + 0x428] */
    /* jne 0x140778772 */
    /* test r13, r13 */
    /* jne 0x140778772 */
    /* xor eax, eax */
    /* test r12, r12 */
    /* je 0x14077878a */
    /* mov dword ptr [rbp + 0x1c], 0x100 */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov eax, 0x100 */
    /* mov rdx, qword ptr [rbp + 0x588] */
    /* cmp byte ptr [rdx + 0xa8], 0 */
    /* je 0x1407787aa */
    /* movzx ecx, word ptr [rdx + 0xaa] */
    /* inc eax */
    /* mov dword ptr [rbp + 0x1c], eax */
    /* mov word ptr [rbp + 0x20], cx */
    /* cmp byte ptr [rdx + 0xb2], 0 */
    /* je 0x1407787b9 */
    /* or eax, 0x20 */
    /* mov dword ptr [rbp + 0x1c], eax */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* cmp byte ptr [rcx + 0xb3], 0 */
    /* je 0x1407787d1 */
    /* or eax, 0x8000 */
    /* mov dword ptr [rbp + 0x1c], eax */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* movzx ecx, byte ptr [rcx + 0xb5] */
    /* test ecx, ecx */
    /* je 0x140778f73 */
    /* cmp ecx, 2 */
    /* je 0x140778f7d */
    /* mov ecx, 0x40 */
    /* jmp 0x140778f78 */
    /* lea r9, [rip + 0x3fc2d7] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* test r15, r15 */
    /* cmove rdi, r10 */
    /* cmove r15, rax */
    /* mov rsi, qword ptr [rbp + 0x510] */
    /* mov rax, rsi */
    /* sub rax, rbx */
    /* cmp rdi, rax */
    /* ja 0x140779696 */
    /* test rdi, rdi */
    /* je 0x14077885b */
    /* lea r8, [rdi + rdi] */
    /* lea rcx, [rbx + rbx] */
    /* add rcx, qword ptr [rbp + 0x518] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* add rbx, rdi */
    /* mov qword ptr [rbp + 0x520], rbx */
    /* cmp rbx, rsi */
    /* jne 0x140778877 */
    /* lea rcx, [rbp + 0x510] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov word ptr [rax + rbx*2], 0x22 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x520], rbx */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* lea rax, [rax + rax*4] */
    /* lea rcx, [r14 + rax*8] */
    /* lea r15, [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x5b0], rcx */
    /* cmp r14, rcx */
    /* je 0x14077948c */
    /* mov rdi, qword ptr [rbp + 0x520] */
    /* cmp rdi, qword ptr [rbp + 0x510] */
    /* jne 0x1407788cd */
    /* mov rcx, r15 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* lea rax, [r14 + 0x28] */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov word ptr [rax + rdi*2], 0x20 */
    /* lea r12, [rdi + 1] */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x140778925 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* movzx r8d, byte ptr [rbp + 0x5e0] */
    /* call 0x14077b140 */
    /* nop  */
    /* mov rdi, rax */
    /* mov r14, qword ptr [rbp + 0x5c8] */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* je 0x1407788ab */
    /* jmp 0x140778e7b */
    /* mov r13, qword ptr [r14 + 0x10] */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* lea rsi, [rcx + r13] */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x140778956 */
    /* movzx r8d, byte ptr [r13 + rdx] */
    /* cmp r8d, 0xa */
    /* je 0x140778e74 */
    /* inc rdx */
    /* cmp r8d, 0xd */
    /* jne 0x140778933 */
    /* jmp 0x140778e74 */
    /* mov r9b, 1 */
    /* mov rdx, r13 */
    /* jmp 0x140778970 */
    /* inc rdx */
    /* mov r9b, 1 */
    /* test r8d, r8d */
    /* je 0x140779454 */
    /* nop dword ptr [rax] */
    /* test r9b, 1 */
    /* mov r9b, 1 */
    /* je 0x140778970 */
    /* cmp rdx, rsi */
    /* je 0x140778a12 */
    /* movzx r10d, byte ptr [rdx] */
    /* movzx r8d, r10b */
    /* test r8b, r8b */
    /* jns 0x14077895e */
    /* mov r9d, r8d */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rdx + 1] */
    /* and r11d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x1407789df */
    /* movzx r8d, byte ptr [rdx + 2] */
    /* shl r11d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x1407789f2 */
    /* movzx r10d, byte ptr [rdx + 3] */
    /* add rdx, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r8d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r8d */
    /* or r10d, r9d */
    /* mov r8d, r10d */
    /* jmp 0x1407789fd */
    /* add rdx, 2 */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov r8d, r9d */
    /* jmp 0x140778961 */
    /* add rdx, 3 */
    /* shl r9d, 0xc */
    /* or r8d, r9d */
    /* xor r9d, r9d */
    /* cmp r8d, 0xffff */
    /* ja 0x140778970 */
    /* jmp 0x140778961 */
    /* test rcx, rcx */
    /* je 0x140778b5d */
    /* cmp byte ptr [rsi - 1], 0x5c */
    /* sete cl */
    /* or cl, byte ptr [rbp + 0x5e0] */
    /* mov rdx, r13 */
    /* jmp 0x140778a43 */
    /* cmp r8d, 0xa0 */
    /* jb 0x140778b2b */
    /* cmp rdx, rsi */
    /* je 0x140778b58 */
    /* movzx r10d, byte ptr [rdx] */
    /* movzx r8d, r10b */
    /* test r8b, r8b */
    /* js 0x140778a55 */
    /* inc rdx */
    /* jmp 0x140778ac0 */
    /* mov r9d, r8d */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rdx + 1] */
    /* and r11d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x140778aa5 */
    /* movzx r8d, byte ptr [rdx + 2] */
    /* shl r11d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x140778ab5 */
    /* movzx r10d, byte ptr [rdx + 3] */
    /* add rdx, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r8d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r8d */
    /* or r10d, r9d */
    /* mov r8d, r10d */
    /* jmp 0x140778ac0 */
    /* add rdx, 2 */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov r8d, r9d */
    /* jmp 0x140778ac0 */
    /* add rdx, 3 */
    /* shl r9d, 0xc */
    /* or r8d, r9d */
    /* mov r9d, r8d */
    /* and r9d, 0x1ff800 */
    /* cmp r9d, 0xd800 */
    /* je 0x140778a3a */
    /* cmp r8d, 0x7f */
    /* ja 0x140778a2d */
    /* lea r9d, [r8 - 0x30] */
    /* xor r10d, r10d */
    /* cmp r9d, 0xa */
    /* setb r10b */
    /* xor r9d, r9d */
    /* cmp r8d, 0x5b */
    /* setb r9b */
    /* cmp r8d, 0x41 */
    /* cmovae r10d, r9d */
    /* xor r9d, r9d */
    /* cmp r8d, 0x7b */
    /* setb r9b */
    /* cmp r8d, 0x61 */
    /* cmovb r9d, r10d */
    /* test r9b, r9b */
    /* je 0x140778b38 */
    /* cmp r8d, 0x20 */
    /* jb 0x140778b2b */
    /* cmp r8d, 0x7f */
    /* jne 0x140778a3a */
    /* mov cl, 1 */
    /* cmp rdx, rsi */
    /* jne 0x140778a43 */
    /* jmp 0x140778b5d */
    /* add r8d, -0x23 */
    /* cmp r8d, 0x3c */
    /* ja 0x140778b2b */
    /* movabs r9, 0x1200000030801d83 */
    /* bt r9, r8 */
    /* jb 0x140778a3a */
    /* jmp 0x140778b2b */
    /* test cl, 1 */
    /* je 0x140778b95 */
    /* cmp r12, qword ptr [rbp + 0x510] */
    /* jne 0x140778b76 */
    /* mov rcx, r15 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov word ptr [rax + rdi*2 + 2], 0x22 */
    /* add rdi, 2 */
    /* mov qword ptr [rbp + 0x520], rdi */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x5a8], ecx */
    /* mov r12, rdi */
    /* jmp 0x140778b9f */
    /* mov dword ptr [rbp + 0x5a8], 0 */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* jmp 0x140778bbf */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov word ptr [rax + r12*2], r14w */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* mov r14d, ebx */
    /* test r14w, r14w */
    /* je 0x140778bcc */
    /* xor ebx, ebx */
    /* jmp 0x140778c85 */
    /* cmp r13, rsi */
    /* je 0x140778dbb */
    /* movzx edx, byte ptr [r13] */
    /* movzx r14d, dl */
    /* test r14b, r14b */
    /* js 0x140778bed */
    /* inc r13 */
    /* xor ebx, ebx */
    /* jmp 0x140778c85 */
    /* mov ecx, r14d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r13 + 1] */
    /* and r8d, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x140778c37 */
    /* movzx r14d, byte ptr [r13 + 2] */
    /* shl r8d, 6 */
    /* and r14d, 0x3f */
    /* or r14d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140778c48 */
    /* movzx edx, byte ptr [r13 + 3] */
    /* add r13, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r14d, 6 */
    /* and edx, 0x3f */
    /* or edx, r14d */
    /* or edx, ecx */
    /* mov r14d, edx */
    /* jmp 0x140778c52 */
    /* add r13, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r14d, ecx */
    /* xor ebx, ebx */
    /* jmp 0x140778c85 */
    /* add r13, 3 */
    /* shl ecx, 0xc */
    /* or r14d, ecx */
    /* cmp r14d, 0xffff */
    /* jbe 0x140778bc5 */
    /* mov ecx, r14d */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and r14d, 0x3ff */
    /* or r14d, 0xdc00 */
    /* mov ebx, r14d */
    /* mov r14d, ecx */
    /* movzx ecx, r14w */
    /* cmp ecx, 0x24 */
    /* jg 0x140778cf5 */
    /* cmp ecx, 0xd */
    /* je 0x140778d04 */
    /* cmp ecx, 0x22 */
    /* jne 0x140778d3c */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, rcx */
    /* sub rdx, r12 */
    /* cmp rdi, rdx */
    /* ja 0x140778d8a */
    /* test rdi, rdi */
    /* je 0x140778ccd */
    /* mov word ptr [rax + r12*2], 0x5c */
    /* inc r12 */
    /* dec rdi */
    /* jne 0x140778cb7 */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* cmp r12, rcx */
    /* jne 0x140778ce9 */
    /* mov rcx, r15 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov word ptr [rax + r12*2], 0x22 */
    /* inc r12 */
    /* jmp 0x140778d35 */
    /* cmp ecx, 0x25 */
    /* je 0x140778d04 */
    /* cmp ecx, 0x5c */
    /* jne 0x140778d3c */
    /* inc rdi */
    /* jmp 0x140778d3e */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* sub rcx, r12 */
    /* cmp rcx, 6 */
    /* jbe 0x140778d59 */
    /* movabs rcx, 0x2c007e003a0064 */
    /* mov qword ptr [rax + r12*2 + 6], rcx */
    /* movabs rcx, 0x64006300250025 */
    /* mov qword ptr [rax + r12*2], rcx */
    /* add r12, 7 */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* xor edi, edi */
    /* cmp r12, qword ptr [rbp + 0x510] */
    /* jne 0x140778bad */
    /* mov rcx, r15 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* jmp 0x140778ba6 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r8d, 7 */
    /* mov r9d, 2 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov r12, qword ptr [rbp + 0x520] */
    /* jmp 0x140778d14 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov r12, qword ptr [rbp + 0x520] */
    /* jmp 0x140778cb7 */
    /* mov r14, qword ptr [rbp + 0x5c8] */
    /* cmp byte ptr [rbp + 0x5a8], 0 */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* je 0x1407788ab */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, rcx */
    /* sub rdx, r12 */
    /* cmp rdi, rdx */
    /* ja 0x140778e43 */
    /* test rdi, rdi */
    /* je 0x140778e03 */
    /* mov word ptr [rax + r12*2], 0x5c */
    /* inc r12 */
    /* dec rdi */
    /* jne 0x140778ded */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* cmp r12, rcx */
    /* jne 0x140778e1f */
    /* mov rcx, r15 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov word ptr [rax + r12*2], 0x22 */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* mov r14, qword ptr [rbp + 0x5c8] */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* jmp 0x1407788ab */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov r12, qword ptr [rbp + 0x520] */
    /* jmp 0x140778ded */
    /* lea rdi, [rip + 0x3fafed] */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* je 0x140778ea0 */
    /* mov rsi, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x158876] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x158860] */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 0x10], 2 */
    /* cmp qword ptr [rbp + 0x5f0], 0 */
    /* je 0x140777f8c */
    /* call qword ptr [rip + 0x158842] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5d0] */
    /* call qword ptr [rip + 0x158828] */
    /* jmp 0x140777f8c */
    /* call qword ptr [rip + 0x1585bd] */
    /* mov rdx, qword ptr [rip + 0x6488c6] */
    /* lea rcx, [rip + 0x3f918f] */
    /* cmp rdx, rcx */
    /* jne 0x14077976b */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp + 0x440], rax */
    /* lea rax, [rbp + 0x440] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* lea rax, [rip - 0x75334e] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* lea rcx, [rip + 0x3fbd6b] */
    /* lea r8, [rip + 0x3fbd8d] */
    /* lea rdx, [rbp + 0x510] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* add r15, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov ebx, eax */
    /* xor r13d, r13d */
    /* jmp 0x140779192 */
    /* lea r9, [rip + 0x3fbb61] */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov ecx, 0x80 */
    /* or eax, ecx */
    /* mov dword ptr [rbp + 0x1c], eax */
    /* mov dword ptr [rbp - 0x20], 0x68 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* lea rax, [rbp + 0x4a0] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov qword ptr [rsp + 0x38], rsi */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov eax, dword ptr [rbp + 0x420] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov eax, dword ptr [rbp + 0x424] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x158778] */
    /* test eax, eax */
    /* je 0x1407790ee */
    /* movaps xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x510] */
    /* movups xmm2, xmmword ptr [rbp + 0x520] */
    /* movups xmm3, xmmword ptr [rbp + 0x530] */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rsi, qword ptr [rip + 0x158437] */
    /* mov rcx, rbx */
    /* call rsi */
    /* mov rcx, r13 */
    /* call rsi */
    /* mov rcx, r12 */
    /* call rsi */
    /* cmp dword ptr [rbp + 0x4f0], 4 */
    /* jb 0x14077903e */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* call qword ptr [rip + 0x158412] */
    /* lea rcx, [rbp + 0x440] */
    /* call 0x14077c390 */
    /* test r14, r14 */
    /* mov rsi, qword ptr [rbp + 0x590] */
    /* je 0x14077906e */
    /* call qword ptr [rip + 0x1586ac] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x498] */
    /* call qword ptr [rip + 0x158692] */
    /* test rsi, rsi */
    /* je 0x14077908b */
    /* call qword ptr [rip + 0x15868f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5b0] */
    /* call qword ptr [rip + 0x158675] */
    /* cmp qword ptr [rbp + 0x4d8], 0 */
    /* je 0x1407790b0 */
    /* mov rsi, qword ptr [rbp + 0x4e0] */
    /* call qword ptr [rip + 0x158666] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x158650] */
    /* cmp qword ptr [rbp + 0x5f0], 0 */
    /* je 0x1407790d2 */
    /* call qword ptr [rip + 0x158648] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x5d0] */
    /* call qword ptr [rip + 0x15862e] */
    /* cmp qword ptr [rbp + 0x598], 0 */
    /* setne al */
    /* test byte ptr [rbp + 0x5c8], al */
    /* je 0x14077840b */
    /* jmp 0x1407785df */
    /* call qword ptr [rip + 0x1583ac] */
    /* mov rdx, qword ptr [rip + 0x6486b5] */
    /* lea rcx, [rip + 0x3f8f7e] */
    /* cmp rdx, rcx */
    /* jne 0x140779795 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 0x10], 2 */
    /* mov rsi, qword ptr [rip + 0x158324] */
    /* mov rcx, rbx */
    /* call rsi */
    /* mov ebx, dword ptr [rbp + 0x4f0] */
    /* mov rcx, r13 */
    /* call rsi */
    /* mov rcx, r12 */
    /* call rsi */
    /* cmp ebx, 4 */
    /* jb 0x1407784cb */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* call qword ptr [rip + 0x1582f9] */
    /* jmp 0x1407784cb */
    /* add r15, 3 */
    /* shl eax, 0xc */
    /* or ebx, eax */
    /* cmp ebx, 0xffff */
    /* ja 0x140779172 */
    /* xor r13d, r13d */
    /* jmp 0x140779192 */
    /* mov eax, ebx */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* and ebx, 0x3ff */
    /* or ebx, 0xdc00 */
    /* mov r13d, ebx */
    /* mov ebx, eax */
    /* mov rax, r14 */
    /* sub rax, r15 */
    /* add rax, 3 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovae rcx, rax */
    /* shr rcx, 2 */
    /* cmp r13w, 1 */
    /* sbb rcx, -1 */
    /* cmp rcx, 3 */
    /* mov r12d, 2 */
    /* cmovae r12, rcx */
    /* lea rdi, [r12*2 + 4] */
    /* xor esi, esi */
    /* movabs rax, 0x3ffffffffffffffd */
    /* cmp rcx, rax */
    /* jbe 0x1407791ec */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140779881 */
    /* add r12, 2 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140779839 */
    /* mov word ptr [rax], bx */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov edi, 1 */
    /* lea rbx, [rbp - 0x20] */
    /* jmp 0x140779230 */
    /* mov r13d, ecx */
    /* mov word ptr [rax + rdi*2], r12w */
    /* inc rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* test r15, r15 */
    /* je 0x14077928f */
    /* test r13w, r13w */
    /* je 0x140779276 */
    /* xor ecx, ecx */
    /* mov r12d, r13d */
    /* cmp rdi, qword ptr [rbp - 0x20] */
    /* jne 0x140779221 */
    /* mov r8, r14 */
    /* sub r8, r15 */
    /* add r8, 3 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovb r8, rax */
    /* shr r8, 2 */
    /* cmp cx, 1 */
    /* mov rax, rsi */
    /* adc rax, -1 */
    /* sub r8, rax */
    /* add r8, 2 */
    /* mov r13d, ecx */
    /* jmp 0x1407792b7 */
    /* cmp r15, r14 */
    /* je 0x14077928f */
    /* movzx edx, byte ptr [r15] */
    /* movzx r12d, dl */
    /* test r12b, r12b */
    /* js 0x1407792db */
    /* inc r15 */
    /* xor ecx, ecx */
    /* jmp 0x140779240 */
    /* cmp rsi, 1 */
    /* je 0x14077937e */
    /* mov esi, 1 */
    /* xor r12d, r12d */
    /* mov r15d, 0 */
    /* mov r8d, 1 */
    /* cmp rdi, qword ptr [rbp - 0x20] */
    /* jne 0x140779224 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* jmp 0x140779224 */
    /* mov ecx, r12d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r15 + 1] */
    /* and r8d, 0x3f */
    /* cmp r12b, 0xdf */
    /* jbe 0x140779325 */
    /* movzx r12d, byte ptr [r15 + 2] */
    /* shl r8d, 6 */
    /* and r12d, 0x3f */
    /* or r12d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140779339 */
    /* movzx edx, byte ptr [r15 + 3] */
    /* add r15, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r12d, 6 */
    /* and edx, 0x3f */
    /* or edx, r12d */
    /* or edx, ecx */
    /* mov r12d, edx */
    /* jmp 0x140779343 */
    /* add r15, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r12d, ecx */
    /* xor ecx, ecx */
    /* jmp 0x140779240 */
    /* add r15, 3 */
    /* shl ecx, 0xc */
    /* or r12d, ecx */
    /* cmp r12d, 0xffff */
    /* ja 0x140779353 */
    /* xor ecx, ecx */
    /* jmp 0x140779240 */
    /* mov edx, r12d */
    /* shr edx, 0xa */
    /* add edx, 0x3fc0 */
    /* or edx, 0xd800 */
    /* and r12d, 0x3ff */
    /* or r12d, 0xdc00 */
    /* mov ecx, r12d */
    /* mov r12d, edx */
    /* jmp 0x140779240 */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* cmp rdi, 7 */
    /* mov qword ptr [rbp + 0x498], rsi */
    /* jae 0x14077939f */
    /* cmp rdi, 4 */
    /* jb 0x140777a35 */
    /* jmp 0x1407793b8 */
    /* lea rcx, [rip + 0x3faf3a] */
    /* mov r8d, 0xe */
    /* mov rdx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407793f9 */
    /* movabs rax, 0x5c003f005c005c */
    /* cmp qword ptr [rsi], rax */
    /* jne 0x140777a35 */
    /* mov qword ptr [rbp + 0x5a8], rbx */
    /* lea rdx, [rdi - 4] */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* call 0x14077b5e0 */
    /* nop  */
    /* test al, al */
    /* cmove rsi, qword ptr [rbp + 0x498] */
    /* mov rbx, qword ptr [rbp + 0x5a8] */
    /* jmp 0x140777a35 */
    /* mov qword ptr [rbp + 0x5a8], rbx */
    /* mov rax, rsi */
    /* add rsi, 0xc */
    /* mov word ptr [rax + 0xc], 0x5c */
    /* lea rdx, [rdi - 6] */
    /* mov rcx, rsi */
    /* call 0x14077b5e0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14077942a */
    /* mov word ptr [rsi], 0x43 */
    /* mov rsi, qword ptr [rbp + 0x498] */
    /* mov rbx, qword ptr [rbp + 0x5a8] */
    /* jmp 0x140777a35 */
    /* lea rcx, [rip + 0x3feb0b] */
    /* lea r8, [rip + 0x3feb2c] */
    /* mov edx, 0x21 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140779881 */
    /* lea rdi, [rip + 0x3f901d] */
    /* cmp qword ptr [rbp + 0x510], 0 */
    /* jne 0x140778e85 */
    /* jmp 0x140778ea0 */
    /* mov rsi, qword ptr [rbp + 0x5e0] */
    /* jmp 0x140777a94 */
    /* lea rcx, [rip + 0x3ff3ff] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov rsi, qword ptr [rbp + 0x520] */
    /* cmp rsi, rax */
    /* jne 0x1407794b3 */
    /* lea rcx, [rbp + 0x510] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov rdi, qword ptr [rbp + 0x518] */
    /* mov word ptr [rdi + rsi*2], 0x22 */
    /* cmp rax, -1 */
    /* je 0x140778ea0 */
    /* inc rsi */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x5c8], ecx */
    /* jmp 0x140777121 */
    /* call qword ptr [rip + 0x157fc0] */
    /* mov rdx, qword ptr [rip + 0x6482c9] */
    /* lea rcx, [rip + 0x3f8b92] */
    /* cmp rdx, rcx */
    /* jne 0x14077980b */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp + 0x510], rax */
    /* lea rax, [rbp + 0x510] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rip - 0x753948] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rip + 0x3fa7ed] */
    /* lea r8, [rip + 0x3fa866] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* lea r9, [rip + 0x3f8fa8] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov qword ptr [rip + 0x648256], rax */
    /* jmp 0x140777228 */
    /* lea rcx, [rip + 0x4018da] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* lea r9, [rip + 0x3f8f70] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* lea r9, [rip + 0x3f8f56] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov qword ptr [rip + 0x648204], rdx */
    /* jmp 0x1407772ee */
    /* lea rcx, [rip + 0x648581] */
    /* call 0x1408c5100 */
    /* jmp 0x140778233 */
    /* call 0x1408c4f90 */
    /* mov edi, eax */
    /* xor dil, 1 */
    /* jmp 0x14077824f */
    /* lea rcx, [rip + 0x648560] */
    /* call qword ptr [rip + 0x157a99] */
    /* test r14, r14 */
    /* jne 0x140778547 */
    /* jmp 0x14077855f */
    /* mov qword ptr [rip + 0x6481bc], rax */
    /* jmp 0x140776596 */
    /* mov byte ptr [rbp + 0x5be], 1 */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov ecx, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov ecx, 2 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140779881 */
    /* lea r9, [rip + 0x3f8ea8] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov qword ptr [rip + 0x648156], rax */
    /* jmp 0x140776907 */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* jne 0x14077852b */
    /* mov byte ptr [rip + 0x6484c7], 1 */
    /* jmp 0x14077852b */
    /* lea rcx, [rip + 0x414fb1] */
    /* lea r8, [rip + 0x3f8e7a] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea rcx, [rbp + 0x510] */
    /* mov r9d, 2 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x510] */
    /* mov rbx, qword ptr [rbp + 0x520] */
    /* jmp 0x140778844 */
    /* lea rax, [rbp + 0x510] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rip - 0x750eed] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* lea rcx, [rip + 0x3f9c52] */
    /* lea r8, [rip + 0x3f947c] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* lea rax, [rbp + 0x440] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rip - 0x750f35] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov byte ptr [rbp + 0x60d], 0 */
    /* lea rcx, [rip + 0x3f9c18] */
    /* lea r8, [rip + 0x3f9442] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140779881 */
    /* lea rcx, [rip + 0x414edc] */
    /* lea r8, [rip + 0x3f8da5] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov qword ptr [rip + 0x64803e], rcx */
    /* jmp 0x140778efa */
    /* lea rcx, [rip + 0x414eb2] */
    /* lea r8, [rip + 0x3f8d7b] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov qword ptr [rip + 0x648014], rcx */
    /* jmp 0x14077910b */
    /* mov qword ptr [rbp + 0x5a0], 1 */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140779881 */
    /* lea rcx, [rip + 0x414e61] */
    /* lea r8, [rip + 0x3f8d2a] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov qword ptr [rip + 0x647f9e], rcx */
    /* jmp 0x1407794f7 */
    /* mov ecx, 2 */
    /* mov edx, 0x14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov ecx, 2 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov esi, 2 */
    /* jmp 0x1407791db */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* lea r8, [rip + 0x3f9321] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140779881 */
    /* mov byte ptr [rbp + 0x60d], 0 */
    /* lea r8, [rip + 0x3f9308] */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
