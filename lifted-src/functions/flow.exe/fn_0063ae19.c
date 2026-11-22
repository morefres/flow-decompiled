/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63ae19-0x63c5a8 va=0x14063ae19 bytes=6031 */
void sub_000000014063ae19(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x888 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x7f0], xmm7 */
    /* movaps xmmword ptr [rbp + 0x7e0], xmm6 */
    /* mov qword ptr [rbp + 0x7d8], 0xfffffffffffffffe */
    /* mov bl, 0xff */
    /* cmp rdx, 8 */
    /* jb 0x14063aff1 */
    /* mov rsi, rdx */
    /* mov r12, rcx */
    /* lea r14, [rbp + 0x6a4] */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x50d62c] */
    /* cmp rax, 8 */
    /* je 0x14063ae87 */
    /* mov dl, byte ptr [r12 + rax] */
    /* cmp dl, byte ptr [rax + rcx] */
    /* lea rax, [rax + 1] */
    /* je 0x14063ae6f */
    /* jmp 0x14063aff1 */
    /* mov qword ptr [rbp + 0x760], rsi */
    /* cmp rsi, 0x1ff */
    /* ja 0x14063aebf */
    /* lea rax, [rbp + 0x760] */
    /* lea r8, [rbp + 0x300] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x6126bf] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x50dea6] */
    /* jmp 0x14063af6f */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* movabs rcx, 0xe11ab1a1e011cfd0 */
    /* cmp rax, rcx */
    /* jne 0x14063af4c */
    /* movzx eax, word ptr [r12 + 0x1a] */
    /* mov word ptr [rbp + 0x7b4], ax */
    /* movzx ecx, word ptr [r12 + 0x1c] */
    /* mov word ptr [rbp + 0x7b0], cx */
    /* cmp cx, -2 */
    /* jne 0x14063af80 */
    /* cmp ax, 4 */
    /* sete cl */
    /* mov dl, 2 */
    /* sub dl, cl */
    /* xor ecx, ecx */
    /* cmp ax, 3 */
    /* movzx r15d, dl */
    /* cmove r15d, ecx */
    /* cmp r15b, 2 */
    /* jne 0x14063b015 */
    /* lea rax, [rbp + 0x7b4] */
    /* lea r8, [rbp + 0x240] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x615278] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x50d560] */
    /* lea rsi, [rbp + 0x4d0] */
    /* jmp 0x14063afb9 */
    /* lea rax, [rbp + 0x700] */
    /* lea r8, [rbp + 0x240] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2434] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x50d690] */
    /* lea rsi, [rbp + 0x4d0] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* jmp 0x14063afc1 */
    /* lea rax, [rip + 0x50d631] */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x617ee8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x7b0] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x50d608] */
    /* lea rsi, [rbp + 0x240] */
    /* mov rcx, rsi */
    /* call 0x1400acf36 */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* mov r13, rax */
    /* mov eax, r13d */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14063aff1 */
    /* test rax, rax */
    /* je 0x14063aff1 */
    /* mov rax, qword ptr [r13 + 0x17] */
    /* dec r13 */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x296ea7] */
    /* mov eax, ebx */
    /* movaps xmm6, xmmword ptr [rbp + 0x7e0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x7f0] */
    /* add rsp, 0x888 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movzx ecx, word ptr [r12 + 0x1e] */
    /* mov word ptr [rbp + 0x7ac], cx */
    /* xor eax, eax */
    /* test r15b, 1 */
    /* setne al */
    /* lea eax, [rax + rax*2] */
    /* add eax, 9 */
    /* cmp cx, ax */
    /* jne 0x14063b195 */
    /* movzx eax, word ptr [r12 + 0x20] */
    /* mov word ptr [rbp + 0x2e0], ax */
    /* cmp ax, 6 */
    /* jne 0x14063b1e8 */
    /* mov edx, dword ptr [r12 + 0x2c] */
    /* mov ecx, dword ptr [r12 + 0x30] */
    /* mov eax, dword ptr [r12 + 0x38] */
    /* mov dword ptr [rbp + 0x6b8], eax */
    /* cmp eax, 0x1000 */
    /* jne 0x14063b21f */
    /* mov qword ptr [rbp + 0x7b8], rdx */
    /* mov qword ptr [rbp + 0x7c8], rcx */
    /* mov eax, dword ptr [r12 + 0x3c] */
    /* mov dword ptr [rbp + 0x7a4], eax */
    /* mov eax, dword ptr [r12 + 0x44] */
    /* cmp eax, -2 */
    /* mov ecx, 0xfffffffe */
    /* cmovb ecx, eax */
    /* mov dword ptr [rbp + 0x75c], ecx */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov r8d, 0x1b4 */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov edi, 0x50 */
    /* lea r13, [rip + 0x516098] */
    /* lea rax, [rdi - 4] */
    /* cmp rsi, rax */
    /* cmovb rax, rsi */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* cmp rcx, 4 */
    /* jb 0x14063afce */
    /* mov eax, dword ptr [r12 + rax] */
    /* mov dword ptr [rbp + 0x720], eax */
    /* cmp eax, -1 */
    /* je 0x14063b10c */
    /* cmp eax, -6 */
    /* ja 0x14063b2ae */
    /* mov dword ptr [rbp + rdi + 0x480], eax */
    /* add rdi, 4 */
    /* cmp rdi, 0x204 */
    /* jne 0x14063b0c0 */
    /* mov edi, 0x200 */
    /* lea r13, [rbp + 0x300] */
    /* lea rdx, [rbp + 0x4d0] */
    /* mov r8d, 0x1b4 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0x1b4 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* test r15b, 1 */
    /* mov eax, 0x400 */
    /* mov edx, 0x80 */
    /* cmovne rdx, rax */
    /* movabs rax, 0xfffffffb000 */
    /* movabs rcx, 0x1fffffff600 */
    /* cmovne rcx, rax */
    /* cmp rcx, rsi */
    /* jae 0x14063b256 */
    /* lea rax, [rbp + 0x760] */
    /* lea r8, [rbp + 0x300] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x612995] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x50dba6] */
    /* jmp 0x14063af6f */
    /* movzx ecx, r15b */
    /* add ecx, 3 */
    /* lea rdx, [rbp + 0x720] */
    /* mov word ptr [rdx], cx */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov word ptr [rcx], ax */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip - 0x615501] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rcx, [rbp + 0x7ac] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov qword ptr [r8 + 0x28], rax */
    /* lea rdx, [rip + 0x50d392] */
    /* jmp 0x14063afb2 */
    /* lea rax, [rip + 0x50d34f] */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x615540] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x50d326] */
    /* jmp 0x14063afb2 */
    /* lea rax, [rip + 0x50d2de] */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61be97] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x6b8] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x50d2b7] */
    /* jmp 0x14063afb2 */
    /* test r15b, 1 */
    /* mov ecx, 0x1000 */
    /* mov eax, 0x200 */
    /* cmovne rax, rcx */
    /* cmp rax, rsi */
    /* jbe 0x14063b2d6 */
    /* lea rcx, [rbp + 0x240] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rbp + 0x760] */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x612a9f] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x50da5d] */
    /* lea rsi, [rbp + 0x300] */
    /* jmp 0x14063af76 */
    /* lea rax, [rbp + 0x720] */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x6127a6] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x50d1f3] */
    /* jmp 0x14063afb2 */
    /* mov qword ptr [rbp + 0x6e8], rdx */
    /* lea r13, [rsi + 0x1ff] */
    /* lea rax, [rsi + 0xfff] */
    /* xor ecx, ecx */
    /* test r15b, 1 */
    /* cmovne r13, rax */
    /* setne cl */
    /* lea ecx, [rcx + rcx*2] */
    /* add ecx, 9 */
    /* shr r13, cl */
    /* dec r13d */
    /* mov qword ptr [rbp + 0x6b8], r12 */
    /* mov qword ptr [rbp + 0x6c0], rsi */
    /* mov qword ptr [rbp + 0x6c8], rdi */
    /* mov byte ptr [rbp + 0x6d4], r15b */
    /* mov dword ptr [rbp + 0x6d0], r13d */
    /* mov dword ptr [rbp + 0x7a8], r13d */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x770] */
    /* mov qword ptr [rcx], rax */
    /* mov edx, 4 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x7c7], 1 */
    /* mov eax, 4 */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov r8d, 0x6d */
    /* mov r9d, 4 */
    /* xor edx, edx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* shl rax, 0x20 */
    /* add rax, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* lea rdi, [rbp + 0x770] */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* lea rcx, [rsi*4] */
    /* add rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x1b4 */
    /* call 0x1408acdc0 */
    /* add rsi, 0x6d */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* movups xmm6, xmmword ptr [rip + 0x553fd4] */
    /* lea rdi, [rbp + 0x720] */
    /* movaps xmmword ptr [rdi + 0x10], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x553fb2] */
    /* movaps xmmword ptr [rdi], xmm7 */
    /* xor r12d, r12d */
    /* lea rax, [rbp + 0x740] */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], 4 */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov esi, dword ptr [rbp + 0x75c] */
    /* mov dword ptr [rbp + 0x7b4], esi */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* dec rax */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov qword ptr [rbp + 0x768], r13 */
    /* cmp esi, -3 */
    /* ja 0x14063b6a4 */
    /* cmp esi, -6 */
    /* ja 0x14063b757 */
    /* cmp esi, r13d */
    /* jae 0x14063b7be */
    /* mov rcx, rdi */
    /* mov edx, esi */
    /* call 0x14063741c */
    /* test al, al */
    /* jne 0x14063b834 */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* mov rcx, rdi */
    /* mov edx, esi */
    /* call 0x1406374e4 */
    /* nop  */
    /* cmp r12, qword ptr [rbp + 0x740] */
    /* jne 0x14063b488 */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rcx, [rbp + 0x740] */
    /* call 0x140635cfc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov dword ptr [rax + r12*4], esi */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x750], r12 */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x6b8] */
    /* mov r8d, esi */
    /* xor r9d, r9d */
    /* call 0x140637643 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov r13, qword ptr [rbp + 0x4d8] */
    /* test rax, rax */
    /* je 0x14063b64e */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x248], r13 */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* xor edi, edi */
    /* cmp rdi, qword ptr [rbp + 0x7b8] */
    /* jae 0x14063b593 */
    /* mov dword ptr [rbp + 0x4d0], 0 */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* mov r8d, 4 */
    /* lea rcx, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x4d0] */
    /* call 0x140638792 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x14063b64e */
    /* mov r13d, dword ptr [rbp + 0x4d0] */
    /* mov dword ptr [rbp + 0x1c0], r13d */
    /* lea eax, [r13 + 5] */
    /* cmp eax, 4 */
    /* jb 0x14063b5e9 */
    /* mov rsi, qword ptr [rbp + 0x780] */
    /* cmp rsi, qword ptr [rbp + 0x770] */
    /* jne 0x14063b576 */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rcx, [rbp + 0x770] */
    /* call 0x140635cfc */
    /* nop  */
    /* inc rdi */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov dword ptr [rax + rsi*4], r13d */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x780], rsi */
    /* jmp 0x14063b4f3 */
    /* mov dword ptr [rbp + 0x4d0], 0 */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* mov r8d, 4 */
    /* lea rcx, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x4d0] */
    /* call 0x140638792 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x14063b64e */
    /* mov esi, dword ptr [rbp + 0x4d0] */
    /* mov dword ptr [rbp + 0x7b4], esi */
    /* mov r13, qword ptr [rbp + 0x768] */
    /* lea rdi, [rbp + 0x720] */
    /* jmp 0x14063b41e */
    /* lea rax, [rbp + 0x1c0] */
    /* lea r8, [rbp + 0x300] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61c261] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rdx, [rip + 0x50d626] */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x300] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* mov r13, rax */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov rdx, qword ptr [rbp + 0x748] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* call 0x14063548d */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* jmp 0x14063afce */
    /* mov eax, dword ptr [rbp + 0x7c8] */
    /* cmp rax, 0x6e */
    /* mov ecx, 0x6d */
    /* cmovae rcx, rax */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* cmp rax, rcx */
    /* jbe 0x14063b6fd */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* lea rdx, [rdx + rax*4] */
    /* add rdx, -4 */
    /* test rdx, rdx */
    /* je 0x14063b6f6 */
    /* cmp dword ptr [rdx], 0 */
    /* jne 0x14063b6f6 */
    /* dec rax */
    /* add rdx, -4 */
    /* cmp rax, rcx */
    /* ja 0x14063b6e0 */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* lea r12, [rcx + rax*4] */
    /* test rax, rax */
    /* je 0x14063b8a8 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* lea rcx, [rcx + rax*4] */
    /* add rcx, -4 */
    /* test rcx, rcx */
    /* je 0x14063b8a8 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* cmp dword ptr [rcx + rax*4 - 4], -1 */
    /* jne 0x14063b89b */
    /* lea rcx, [r12 - 4] */
    /* dec rax */
    /* je 0x14063b89e */
    /* add r12, -8 */
    /* mov r12, rcx */
    /* jne 0x14063b729 */
    /* jmp 0x14063b89e */
    /* lea rax, [rbp + 0x7b4] */
    /* lea r8, [rbp + 0x300] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61c3cf] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rdx, [rip + 0x50d551] */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1400acf36 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x300] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x14063b64b */
    /* lea rax, [rbp + 0x7b4] */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61c436] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x7a8] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rdx, [rip + 0x50d499] */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1400acf36 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x300] */
    /* lea rdx, [rbp + 0x4d0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x14063b64b */
    /* lea rax, [rbp + 0x7b4] */
    /* lea r8, [rbp + 0x300] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61c4ac] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rdx, [rip + 0x50d403] */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1400acf36 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x300] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x14063b64b */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov r12, rcx */
    /* xor edi, edi */
    /* lea rax, [rbp + 0x788] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 4 */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov eax, 4 */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* cmp qword ptr [rbp + 0x7c8], r12 */
    /* je 0x14063b9e5 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov r8d, dword ptr [rax] */
    /* mov dword ptr [rbp + 0x240], r8d */
    /* cmp r8d, dword ptr [rbp + 0x768] */
    /* jae 0x14063ba69 */
    /* mov byte ptr [rbp + 0x7d6], 1 */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x6b8] */
    /* xor r9d, r9d */
    /* call 0x140637643 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov r13, qword ptr [rbp + 0x4d8] */
    /* test rax, rax */
    /* je 0x14063badd */
    /* add qword ptr [rbp + 0x7c8], 4 */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov qword ptr [rbp + 0x308], r13 */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* xor esi, esi */
    /* cmp rsi, qword ptr [rbp + 0x6e8] */
    /* jae 0x14063b8cc */
    /* mov dword ptr [rbp + 0x4d0], 0 */
    /* mov byte ptr [rbp + 0x7d6], 1 */
    /* mov r8d, 4 */
    /* lea rcx, [rbp + 0x300] */
    /* lea rdx, [rbp + 0x4d0] */
    /* call 0x140638792 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x14063badd */
    /* mov r13d, dword ptr [rbp + 0x4d0] */
    /* cmp rdi, qword ptr [rbp + 0x788] */
    /* jne 0x14063b9c8 */
    /* mov byte ptr [rbp + 0x7d6], 1 */
    /* lea rcx, [rbp + 0x788] */
    /* call 0x140635cfc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* inc rsi */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov dword ptr [rax + rdi*4], r13d */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x798], rdi */
    /* jmp 0x14063b952 */
    /* mov esi, dword ptr [rbp + 0x768] */
    /* cmp rdi, rsi */
    /* jbe 0x14063ba26 */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* lea rax, [rax + rdi*4] */
    /* add rax, -4 */
    /* test rax, rax */
    /* je 0x14063ba1f */
    /* mov ecx, dword ptr [rax] */
    /* add ecx, 4 */
    /* cmp ecx, 4 */
    /* ja 0x14063ba1f */
    /* cmp ecx, 2 */
    /* je 0x14063ba1f */
    /* dec rdi */
    /* add rax, -4 */
    /* cmp rdi, rsi */
    /* ja 0x14063b9ff */
    /* mov qword ptr [rbp + 0x798], rdi */
    /* cmp rdi, rsi */
    /* jbe 0x14063bb08 */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* add rax, -4 */
    /* lea rcx, [rdi*4] */
    /* mov rdx, rax */
    /* add rdx, rcx */
    /* je 0x14063bb01 */
    /* cmp dword ptr [rax + rdi*4], -1 */
    /* jne 0x14063bb01 */
    /* dec rdi */
    /* add rcx, -4 */
    /* cmp rdi, rsi */
    /* ja 0x14063ba42 */
    /* jmp 0x14063bb01 */
    /* lea r8, [rbp + 0x4d0] */
    /* lea rax, [rbp + 0x240] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61c6e1] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x7a8] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [rbp + 0x7d6], 1 */
    /* lea rdx, [rip + 0x50d160] */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1400acf36 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x300] */
    /* lea rdx, [rbp + 0x4d0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x7d6], 1 */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* mov r13, rax */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* mov rdx, qword ptr [rbp + 0x790] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* jmp 0x14063b64e */
    /* mov qword ptr [rbp + 0x798], rdi */
    /* cmp rdi, rsi */
    /* jae 0x14063bb3d */
    /* cmp rdi, qword ptr [rbp + 0x788] */
    /* jne 0x14063bb2a */
    /* mov byte ptr [rbp + 0x7d6], 1 */
    /* lea rcx, [rbp + 0x788] */
    /* call 0x140635cfc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov dword ptr [rax + rdi*4], 0xffffffff */
    /* inc rdi */
    /* jmp 0x14063bb01 */
    /* movups xmm0, xmmword ptr [rbp + 0x6b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x6c8] */
    /* lea rdx, [rbp + 0x300] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x7d6], 0 */
    /* lea rax, [rbp + 0x788] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea r8, [rbp + 0x740] */
    /* lea r9, [rbp + 0x770] */
    /* call 0x1406354d2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* mov r13, qword ptr [rbp + 0x4d8] */
    /* cmp rdx, -1 */
    /* je 0x14063c04f */
    /* lea rsi, [rbp + 0x4e0] */
    /* lea rax, [rbp + 0x1d0] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x10], rdx */
    /* mov qword ptr [rax - 8], r13 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x4b8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rax, [rbp + 0x700] */
    /* movaps xmmword ptr [rax + 0x10], xmm6 */
    /* movaps xmmword ptr [rax], xmm7 */
    /* mov rcx, qword ptr [rbp + 0x6f8] */
    /* mov dword ptr [rbp + 0x7b0], ecx */
    /* test r15b, 1 */
    /* mov eax, 0x20 */
    /* mov edx, 4 */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0x7b8], rdx */
    /* mov dword ptr [rbp + 0x7c8], ecx */
    /* cmp dword ptr [rbp + 0x7c8], -2 */
    /* je 0x14063bd7a */
    /* cmp dword ptr [rbp + 0x7c8], -6 */
    /* ja 0x14063bf0f */
    /* mov eax, dword ptr [rbp + 0x7c8] */
    /* cmp eax, dword ptr [rbp + 0x768] */
    /* jae 0x14063bf68 */
    /* lea rcx, [rbp + 0x700] */
    /* mov edx, dword ptr [rbp + 0x7c8] */
    /* call 0x14063741c */
    /* test al, al */
    /* jne 0x14063bfcd */
    /* lea rcx, [rbp + 0x700] */
    /* mov edx, dword ptr [rbp + 0x7c8] */
    /* call 0x1406374e4 */
    /* nop  */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x220] */
    /* mov r8d, dword ptr [rbp + 0x7c8] */
    /* xor r9d, r9d */
    /* call 0x140637643 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov r13, qword ptr [rbp + 0x4d8] */
    /* test rax, rax */
    /* je 0x14063c024 */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov qword ptr [rbp + 0x308], r13 */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* xor r12d, r12d */
    /* cmp r12, qword ptr [rbp + 0x7b8] */
    /* jae 0x14063bd34 */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x300] */
    /* mov r8d, r15d */
    /* call 0x1406376db */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov r13, qword ptr [rbp + 0x4d8] */
    /* cmp rax, -1 */
    /* je 0x14063c024 */
    /* inc r12 */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x178] */
    /* lea rsi, [rbp + 0x4e0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0x170], r13 */
    /* lea rcx, [rbp + 0x4b8] */
    /* lea rdx, [rbp + 0x168] */
    /* call 0x140638691 */
    /* nop  */
    /* jmp 0x14063bcbf */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* mov r8, qword ptr [rbp + 0x200] */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov r9d, dword ptr [rbp + 0x7c8] */
    /* call 0x1406385d2 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4d0], 0 */
    /* jne 0x14063c067 */
    /* mov eax, dword ptr [rbp + 0x4d4] */
    /* mov dword ptr [rbp + 0x7c8], eax */
    /* mov dword ptr [rbp + 0x7b0], eax */
    /* jmp 0x14063bc12 */
    /* lea rdx, [rbp + 0x300] */
    /* lea rsi, [rbp + 0x1c0] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea r8, [rbp + 0x4b8] */
    /* mov r9, qword ptr [rbp + 0x6f8] */
    /* call 0x140635d32 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x4d0] */
    /* mov r13, qword ptr [rbp + 0x4d8] */
    /* cmp rdi, -1 */
    /* je 0x14063c496 */
    /* lea rdx, [rbp + 0x4e0] */
    /* lea rsi, [rbp + 0x250] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x10], rdi */
    /* mov qword ptr [rsi - 8], r13 */
    /* mov byte ptr [rbp + 0x7d5], 1 */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x240] */
    /* mov r8d, dword ptr [rbp + 0x7a4] */
    /* call 0x140636a32 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* mov r13, qword ptr [rbp + 0x4d8] */
    /* cmp rdx, -1 */
    /* je 0x14063c489 */
    /* lea rax, [rbp + 0x4d0] */
    /* movups xmm0, xmmword ptr [rax + 0x10] */
    /* movups xmm1, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rbp + 0x320], xmm1 */
    /* movups xmmword ptr [rbp + 0x310], xmm0 */
    /* mov qword ptr [rbp + 0x300], rdx */
    /* mov qword ptr [rbp + 0x308], r13 */
    /* mov rdi, qword ptr [rbp + 0x310] */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* xor r8d, r8d */
    /* cmp byte ptr [rcx + 0x7c], 0 */
    /* setne r8b */
    /* lea ecx, [r8 + r8*2] */
    /* add ecx, 9 */
    /* shl rdi, cl */
    /* mov rsi, rdi */
    /* shr rsi, 2 */
    /* mov qword ptr [rbp + 0x6e0], r13 */
    /* mov qword ptr [rbp + 0x6d8], rdx */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x140636bc5 */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x14063c070 */
    /* lea rdi, [rbp + 0x300] */
    /* lea r12, [rbp + 0x7ac] */
    /* mov dword ptr [rbp + 0x7ac], 0 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x140636c28 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x14063c44a */
    /* mov r15d, dword ptr [rbp + 0x7ac] */
    /* mov r13, qword ptr [rbp + 0x4e0] */
    /* cmp r13, qword ptr [rbp + 0x4d0] */
    /* jne 0x14063bef0 */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140635cfc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* mov dword ptr [rax + r13*4], r15d */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x4e0], r13 */
    /* dec rsi */
    /* jne 0x14063beaa */
    /* jmp 0x14063c07e */
    /* lea rax, [rbp + 0x7b0] */
    /* lea r8, [rbp + 0x300] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61cb87] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x50cc9f] */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1400acf36 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x300] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x14063c021 */
    /* lea rax, [rbp + 0x7b0] */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61cbe0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x7a8] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x50cbf1] */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1400acf36 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x300] */
    /* lea rdx, [rbp + 0x4d0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x14063c021 */
    /* lea rax, [rbp + 0x7b0] */
    /* lea r8, [rbp + 0x300] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x61cc45] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x50cb68] */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1400acf36 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x300] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* mov r13, rax */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov rdx, qword ptr [rbp + 0x708] */
    /* call 0x14063548d */
    /* lea rcx, [rbp + 0x4b8] */
    /* call 0x14020aa69 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x140638722 */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* call 0x14063548d */
    /* jmp 0x14063afce */
    /* mov r13, qword ptr [rbp + 0x4d8] */
    /* jmp 0x14063c024 */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* mov r13, qword ptr [rbp + 0x4e0] */
    /* test r13, r13 */
    /* je 0x14063c0b5 */
    /* lea rcx, [rax + r13*4] */
    /* add rcx, -4 */
    /* test rcx, rcx */
    /* je 0x14063c0b5 */
    /* lea rcx, [rax + r13*4] */
    /* add rcx, -8 */
    /* cmp dword ptr [rax + r13*4 - 4], -1 */
    /* jne 0x14063c0ae */
    /* dec r13 */
    /* je 0x14063c0ae */
    /* test rcx, rcx */
    /* lea rcx, [rcx - 4] */
    /* jne 0x14063c098 */
    /* mov qword ptr [rbp + 0x4e0], r13 */
    /* lea rsi, [rbp + 0x4d0] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rdi, [rbp + 0x2e0] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* lea r15, [rbp + 0x300] */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x240] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x7d5], 0 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov r9d, dword ptr [rbp + 0x7a4] */
    /* call 0x140636ed9 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x300] */
    /* mov r13, qword ptr [rbp + 0x308] */
    /* cmp rdi, -1 */
    /* je 0x14063c496 */
    /* lea rdx, [rbp + 0x310] */
    /* lea rsi, [rbp + 0x4f0] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x20], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rsi - 0x18], al */
    /* mov qword ptr [rsi - 0x10], rdi */
    /* mov qword ptr [rsi - 8], r13 */
    /* mov byte ptr [rbp + 0x7d5], al */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x14063735b */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov rdx, qword ptr [rbp + 0x708] */
    /* call 0x14063548d */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* call 0x14063548d */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rbp + 0x7c8], rcx */
    /* mov eax, dword ptr [rax + 0x10] */
    /* cmp eax, 0x3ffffffd */
    /* ja 0x14063c52a */
    /* lea ecx, [rax + 1] */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* lock cmpxchg dword ptr [rdx], ecx */
    /* jne 0x14063c52a */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov al, byte ptr [rax + 0x18] */
    /* test al, al */
    /* jne 0x14063c53c */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* cmp qword ptr [rax + 0xb0], 0 */
    /* je 0x14063c595 */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov rsi, qword ptr [rax + 0xa8] */
    /* lea rdx, [rip + 0x54ed26] */
    /* lea rcx, [rbp + 0x300] */
    /* mov r8d, 1 */
    /* call 0x140009210 */
    /* nop  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmm1, xmmword ptr [rbp + 0x310] */
    /* movups xmmword ptr [rbp + 0x4f8], xmm1 */
    /* movups xmmword ptr [rbp + 0x4e8], xmm0 */
    /* mov al, byte ptr [rsi + 0x55] */
    /* movups xmm0, xmmword ptr [rsi + 0x18] */
    /* movups xmmword ptr [rbp + 0x508], xmm0 */
    /* mov ecx, dword ptr [rsi + 0x4c] */
    /* movups xmm0, xmmword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm1 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x4e0], r8 */
    /* mov byte ptr [rbp + 0x534], al */
    /* mov dword ptr [rbp + 0x530], ecx */
    /* movups xmmword ptr [rbp + 0x518], xmm0 */
    /* mov qword ptr [rbp + 0x528], rdx */
    /* mov edx, 0xffffffff */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* lock xadd dword ptr [rax], edx */
    /* dec edx */
    /* mov eax, edx */
    /* and eax, 0xbfffffff */
    /* neg eax */
    /* jo 0x14063c583 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov qword ptr [rbp + 0x308], 1 */
    /* mov qword ptr [rbp + 0x310], rax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x690], xmm0 */
    /* movaps xmmword ptr [rbp + 0x6a0], xmm0 */
    /* mov cl, byte ptr [rbp + rax + 0x508] */
    /* mov edx, 0x27 */
    /* mov r8d, 0x27 */
    /* cmp cl, 0xa0 */
    /* jae 0x14063c30b */
    /* xor r8d, r8d */
    /* mov r9d, ecx */
    /* shr r9b, 4 */
    /* add r8b, r9b */
    /* add r8b, 0x30 */
    /* mov byte ptr [rbp + rax*2 + 0x690], r8b */
    /* and cl, 0xf */
    /* cmp cl, 0xa */
    /* jae 0x14063c32b */
    /* xor edx, edx */
    /* add dl, cl */
    /* add dl, 0x30 */
    /* mov byte ptr [rbp + rax*2 + 0x691], dl */
    /* inc rax */
    /* cmp rax, 0x10 */
    /* jne 0x14063c2f1 */
    /* mov r13, qword ptr [rbp + 0x690] */
    /* mov r12d, dword ptr [rbp + 0x698] */
    /* mov r15d, dword ptr [rbp + 0x69c] */
    /* mov ebx, dword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x300] */
    /* mov r8d, 0x24 */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov rdi, qword ptr [rbp + 0x300] */
    /* mov rsi, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rsi + rax], r13 */
    /* mov cl, 0x2d */
    /* mov byte ptr [rsi + rax + 8], cl */
    /* mov dword ptr [rsi + rax + 9], r12d */
    /* mov byte ptr [rsi + rax + 0xd], cl */
    /* mov dword ptr [rsi + rax + 0xe], r15d */
    /* mov byte ptr [rsi + rax + 0x12], cl */
    /* mov dword ptr [rsi + rax + 0x13], ebx */
    /* mov byte ptr [rsi + rax + 0x17], cl */
    /* mov rcx, qword ptr [r14] */
    /* mov qword ptr [rsi + rax + 0x18], rcx */
    /* mov ecx, dword ptr [r14 + 8] */
    /* mov dword ptr [rsi + rax + 0x20], ecx */
    /* mov bl, 0xff */
    /* test rax, rax */
    /* je 0x14063c4ae */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14063aff1 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* call 0x14063cbdc */
    /* jmp 0x14063aff1 */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1406373fe */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov rdx, qword ptr [rbp + 0x708] */
    /* call 0x14063548d */
    /* jmp 0x14063c04f */
    /* lea rdx, [rip + 0x50e37f] */
    /* mov r8d, 0x24 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* mov bl, 2 */
    /* test eax, eax */
    /* je 0x14063c3d3 */
    /* lea rdx, [rip + 0x50e384] */
    /* mov r8d, 0x24 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14063c3d3 */
    /* lea rdx, [rip + 0x50e38b] */
    /* mov r8d, 0x24 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* xor ebx, ebx */
    /* test eax, eax */
    /* je 0x14063c3d3 */
    /* lea rdx, [rip + 0x50e390] */
    /* mov r8d, 0x24 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* neg eax */
    /* sbb ebx, ebx */
    /* or bl, 4 */
    /* jmp 0x14063c3d3 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* call 0x1408c4de0 */
    /* nop  */
    /* jmp 0x14063c1de */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* add rax, 0x20 */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x50c5dd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x555e29] */
    /* lea r9, [rip + 0x50c0d2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14063c5a6 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* call 0x1408c5470 */
    /* nop  */
    /* jmp 0x14063c2c5 */
    /* lea r8, [rip + 0x50c4cc] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
