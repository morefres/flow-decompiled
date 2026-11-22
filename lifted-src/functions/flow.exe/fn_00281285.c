/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x281285-0x282494 va=0x140281285 bytes=4623 */
void sub_0000000140281285(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x588 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x500], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x8e0] */
    /* lea rcx, [rip + 0x91f1a9] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4f0], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x8e1], 0x101 */
    /* mov byte ptr [r14 + 0x8e3], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rdi, [r14 + 0x530] */
    /* mov r8d, 0x3a8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x8d0] */
    /* lea rcx, [rip + 0x91f16c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [r14 + 0x530] */
    /* movzx eax, byte ptr [r14 + 0x8d0] */
    /* lea rcx, [rip + 0x91f14d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x8d1], 0 */
    /* lea r13, [r14 + 0x730] */
    /* lea rdx, [rbp + 0x110] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rsi, [rip + 0x69ea93] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 0xc */
    /* lea rax, [rip + 0x8fc7f8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 6 */
    /* mov qword ptr [rbp + 0x4c8], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x410] */
    /* cmp dil, 0xff */
    /* mov qword ptr [rbp + 0x4d0], r13 */
    /* je 0x140281502 */
    /* mov r14b, byte ptr [rbp + 0x411] */
    /* mov eax, dword ptr [rbp + 0x412] */
    /* mov dword ptr [rbp + 0x4e8], eax */
    /* movzx eax, word ptr [rbp + 0x416] */
    /* mov word ptr [rbp + 0x4ec], ax */
    /* mov rbx, qword ptr [rbp + 0x418] */
    /* mov r15, qword ptr [rbp + 0x420] */
    /* mov r12, qword ptr [rbp + 0x428] */
    /* jmp 0x140281695 */
    /* lea r8, [r14 + 0x8c8] */
    /* movzx eax, byte ptr [r14 + 0x8c8] */
    /* lea rdx, [r14 + 0x7c8] */
    /* lea rcx, [rip + 0x91f085] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4c8], rdi */
    /* jmp rax */
    /* lea r9, [r14 + 0x848] */
    /* mov ecx, 0x10 */
    /* mov rdi, r9 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx eax, byte ptr [r14 + 0x8c1] */
    /* lea rcx, [rip + 0x91f061] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r9, [r14 + 0x848] */
    /* movzx eax, byte ptr [r14 + 0x8c1] */
    /* lea rcx, [rip + 0x91f042] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x480], r8 */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x490], r9 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov rax, qword ptr [r14 + 0x870] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* movups xmm1, xmmword ptr [r14 + 0x860] */
    /* movups xmmword ptr [rbp + 0x128], xmm1 */
    /* mov al, byte ptr [r14 + 0x8c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0x50], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* lea r12, [r14 + 0x878] */
    /* movups xmmword ptr [r14 + 0x898], xmm1 */
    /* movups xmmword ptr [r14 + 0x888], xmm2 */
    /* movups xmmword ptr [r14 + 0x878], xmm0 */
    /* mov byte ptr [r14 + 0x8a8], al */
    /* lea r15, [r14 + 0x8b8] */
    /* mov byte ptr [r14 + 0x8b8], 0 */
    /* jmp 0x1402817be */
    /* lea rcx, [rbp + 0x410] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0x110] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 0xc */
    /* lea rax, [rip + 0x903cfb] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x410] */
    /* cmp dil, 0xff */
    /* je 0x1402815ad */
    /* mov r14b, byte ptr [rbp + 0x411] */
    /* mov eax, dword ptr [rbp + 0x412] */
    /* mov dword ptr [rbp + 0x4e8], eax */
    /* movzx eax, word ptr [rbp + 0x416] */
    /* mov word ptr [rbp + 0x4ec], ax */
    /* mov rbx, qword ptr [rbp + 0x418] */
    /* mov r15, qword ptr [rbp + 0x420] */
    /* mov r12, qword ptr [rbp + 0x428] */
    /* jmp 0x140281676 */
    /* lea rcx, [rbp + 0x410] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0x110] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 0xc */
    /* lea rax, [rip + 0x696aa9] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x1400c7ce2 */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x410] */
    /* mov r14b, byte ptr [rbp + 0x411] */
    /* cmp dil, 0xff */
    /* je 0x1402816c8 */
    /* movzx eax, word ptr [rbp + 0x416] */
    /* mov word ptr [rbp + 0x4ec], ax */
    /* mov eax, dword ptr [rbp + 0x412] */
    /* mov dword ptr [rbp + 0x4e8], eax */
    /* mov rbx, qword ptr [rbp + 0x418] */
    /* mov r15, qword ptr [rbp + 0x420] */
    /* mov r12, qword ptr [rbp + 0x428] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax + 0x8d1], 0 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r13d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1402821be */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* lea rsi, [rax + 0x748] */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rax + 0x748], rcx */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rax + 0x750], rcx */
    /* mov qword ptr [rax + 0x758], r15 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rax + 0x760], rcx */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov qword ptr [rax + 0x768], rcx */
    /* mov qword ptr [rax + 0x770], r12 */
    /* mov byte ptr [rax + 0x7c0], r14b */
    /* mov r14, rax */
    /* xor eax, eax */
    /* mov byte ptr [r14 + 0x7c1], al */
    /* mov byte ptr [r14 + 0x8d1], al */
    /* lea rdx, [r14 + 0x7c8] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r8, [r14 + 0x8c8] */
    /* mov byte ptr [r14 + 0x8c8], al */
    /* lea r9, [r14 + 0x848] */
    /* mov ecx, 0x10 */
    /* mov rdi, r9 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx eax, byte ptr [r14 + 0x8c1] */
    /* lea rcx, [rip + 0x91ed1e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r15, [r14 + 0x8b8] */
    /* movzx eax, byte ptr [r14 + 0x8b8] */
    /* lea r12, [r14 + 0x878] */
    /* lea rcx, [rip + 0x91ed08] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* mov qword ptr [rbp + 0x480], r8 */
    /* mov qword ptr [rbp + 0x490], r9 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x8b9], 0 */
    /* mov byte ptr [r14 + 0x8bb], 1 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov qword ptr [rbp + 0x3c0], r12 */
    /* call 0x14027e4e9 */
    /* mov qword ptr [rbp + 0x4e0], rdx */
    /* mov r14, rax */
    /* mov rdi, qword ptr [rbp + 0x4f0] */
    /* mov word ptr [rdi + 0x8b9], 0x101 */
    /* mov qword ptr [rbp + 0x120], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x110], 0 */
    /* mov byte ptr [rbp + 0x138], 0 */
    /* mov esi, 0x11 */
    /* mov edx, 0x11 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* shl ecx, 4 */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* je 0x140282324 */
    /* mov qword ptr [rbp + 0x4d8], r12 */
    /* movups xmm0, xmmword ptr [rip + 0x69acfe] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x10], 0x70 */
    /* lea r8, [rbp + 0x410] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x11 */
    /* lea rsi, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x110] */
    /* mov rcx, rsi */
    /* call 0x140769420 */
    /* mov word ptr [rdi + 0x8ba], 0 */
    /* mov qword ptr [rbp + 0x3b8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x380], xmm0 */
    /* movaps xmmword ptr [rbp + 0x390], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov r12b, byte ptr [rsi + 0x28] */
    /* cmp byte ptr [rsi], 0 */
    /* mov qword ptr [rbp + 0x4b8], r14 */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* je 0x140281926 */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* jmp 0x140281aa4 */
    /* mov r14, qword ptr [rip + 0xb423db] */
    /* test r14, r14 */
    /* je 0x140281946 */
    /* dec r14 */
    /* jmp 0x140281aa4 */
    /* mov qword ptr [rbp + 0x4d8], r12 */
    /* jmp 0x140281d6c */
    /* mov byte ptr [rbp + 0x4fe], 1 */
    /* mov byte ptr [rbp + 0x4fd], 0 */
    /* lea rdx, [rip + 0x8feadd] */
    /* lea rcx, [rbp + 0x110] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* cmp rsi, -1 */
    /* je 0x1402819d9 */
    /* mov rdi, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* lea r14, [rbp + 0x410] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x140281a7c */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* test rcx, rcx */
    /* je 0x140281a7c */
    /* mov r8, qword ptr [rbp + 0x418] */
    /* cmp rcx, 1 */
    /* jne 0x1402819e4 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140281a7c */
    /* cmp eax, 0x2d */
    /* jne 0x1402819e7 */
    /* jmp 0x140281a7c */
    /* mov r14d, 0x200000 */
    /* jmp 0x140281a99 */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x140281a3d */
    /* test rdx, rdx */
    /* je 0x1402822dd */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140281a7c */
    /* lea r9, [r14 + r14*4] */
    /* mov edx, edx */
    /* lea r14, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140281a19 */
    /* jmp 0x140281a82 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r14d, r14d */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140281a82 */
    /* mov rax, r14 */
    /* mul r9 */
    /* jo 0x140281a7c */
    /* mov r14, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add r14, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140281a7c */
    /* inc r10 */
    /* test al, al */
    /* je 0x140281a4f */
    /* mov r14d, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [rip + 0xb42264], rax */
    /* lea rdx, [rbp + 0x20] */
    /* mov rax, qword ptr [rip + 0xb40081] */
    /* cmp rax, -1 */
    /* je 0x1402822c4 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xb4006a], rcx */
    /* jne 0x140281aaf */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x4fe], al */
    /* mov byte ptr [rbp + 0x4fd], al */
    /* call 0x140769ad0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov qword ptr [rbp + 0x368], rax */
    /* test r12b, r12b */
    /* je 0x140281b11 */
    /* mov qword ptr [rbp + 0x348], 0 */
    /* mov qword ptr [rbp + 0x350], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x358], xmm0 */
    /* jmp 0x140281b2c */
    /* mov byte ptr [rbp + 0x4fc], 1 */
    /* lea rcx, [rbp + 0x348] */
    /* lea rdx, [rbp + 0x368] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x118], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x120], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* je 0x1402822e5 */
    /* mov r12, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmm1, xmmword ptr [rbp + 0x120] */
    /* movups xmm2, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140282492 */
    /* movaps xmm0, xmmword ptr [rbp + 0x380] */
    /* movaps xmm1, xmmword ptr [rbp + 0x390] */
    /* movaps xmm2, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rbp + 0x440], xmm3 */
    /* movaps xmmword ptr [rbp + 0x430], xmm2 */
    /* movaps xmmword ptr [rbp + 0x420], xmm1 */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x348] */
    /* movups xmm1, xmmword ptr [rbp + 0x358] */
    /* movaps xmmword ptr [rbp + 0x460], xmm1 */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* mov qword ptr [rbp + 0x470], r12 */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* test rcx, rcx */
    /* je 0x140281c02 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x14028234e */
    /* lea rdi, [rbp + 0x110] */
    /* lea rsi, [rbp + 0x410] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x68 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402822fa */
    /* lea rsi, [rbp + 0x410] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140282492 */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov qword ptr [rbp + 0x118], rax */
    /* lea rax, [rip + 0x68d12b] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14028230f */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x4ff], 0 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* jne 0x140281d09 */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140281ccc */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140281cde */
    /* call 0x1407669a0 */
    /* movabs rbx, 0x8000000000000000 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov r14, qword ptr [rbp + 0x4d8] */
    /* mov rdi, qword ptr [rbp + 0x4e0] */
    /* mov r15, qword ptr [rbp + 0x4b8] */
    /* jmp 0x140281e7d */
    /* lea rcx, [rbp - 0x20] */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rcx], rax */
    /* mov rsi, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* call 0x140805247 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [r14 + 0x8b9], 0 */
    /* mov qword ptr [r14 + 0x8b0], rsi */
    /* lea rdx, [r14 + 0x8b0] */
    /* lea rcx, [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x4d0], rdx */
    /* mov r8, rbx */
    /* call 0x14027e590 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x410] */
    /* cmp rbx, -3 */
    /* jne 0x140281da7 */
    /* mov byte ptr [r15], 3 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* jmp 0x140281f46 */
    /* lea rsi, [rbp + 0x418] */
    /* lea rdi, [rbp + 0xc8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdi, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x4b0], rdi */
    /* mov r15, qword ptr [rbp + 0x4b8] */
    /* mov qword ptr [rbp + 0x4a8], r15 */
    /* mov r14, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rbp + 0x4a0], r14 */
    /* call 0x14027b8f0 */
    /* nop  */
    /* cmp rbx, -2 */
    /* jne 0x140281e9f */
    /* lea rcx, [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x4b0], rdi */
    /* mov qword ptr [rbp + 0x4a8], r15 */
    /* mov qword ptr [rbp + 0x4a0], r14 */
    /* lea rdx, [rip + 0x69dd86] */
    /* mov r8d, 0x27 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x118] */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x138] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x158] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* cmp byte ptr [rax + 0x8b9], 0 */
    /* je 0x140281eea */
    /* mov qword ptr [rbp + 0x3f0], r15 */
    /* mov qword ptr [rbp + 0x3e8], r14 */
    /* mov rcx, rdi */
    /* call 0x14027b8f0 */
    /* nop  */
    /* jmp 0x140281eea */
    /* lea rax, [rbp + 0x120] */
    /* lea rdx, [rbp + 0xc8] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rax] */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmm3, xmmword ptr [rdx + 0x38] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movaps xmmword ptr [rbp + 0x310], xmm1 */
    /* movaps xmmword ptr [rbp + 0x320], xmm2 */
    /* movaps xmmword ptr [rbp + 0x330], xmm3 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rdx + 0x8b9], 0 */
    /* mov word ptr [rdx + 0x8ba], 0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmm1, xmmword ptr [rbp + 0x320] */
    /* movaps xmm2, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm2 */
    /* mov byte ptr [rdx + 0x8b8], 1 */
    /* cmp rbx, -2 */
    /* jne 0x140281f61 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x8c1], cl */
    /* mov byte ptr [rdx + 0x8c8], cl */
    /* mov byte ptr [rdx + 0x8d0], cl */
    /* mov al, 1 */
    /* jmp 0x1402822aa */
    /* mov rcx, r14 */
    /* call 0x14028068c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax + 0x8c1], 1 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rbp + 0x88], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rbp + 0x98], xmm0 */
    /* movups xmmword ptr [rbp + 0xa8], xmm1 */
    /* movups xmmword ptr [rbp + 0xb8], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x490] */
    /* call 0x14028062a */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x14028202d */
    /* lea rcx, [rbp + 0x3c8] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x14021153b */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x3c8] */
    /* cmp dil, 0xff */
    /* je 0x140282049 */
    /* mov r14b, byte ptr [rbp + 0x3c9] */
    /* mov eax, dword ptr [rbp + 0x3ca] */
    /* mov dword ptr [rbp + 0x4e8], eax */
    /* movzx eax, word ptr [rbp + 0x3ce] */
    /* mov word ptr [rbp + 0x4ec], ax */
    /* mov rbx, qword ptr [rbp + 0x3d0] */
    /* mov r15, qword ptr [rbp + 0x3d8] */
    /* mov r12, qword ptr [rbp + 0x3e0] */
    /* mov r13d, 1 */
    /* jmp 0x140282188 */
    /* lea rax, [rbp + 0x80] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x3e0], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp + 0x3d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* lea rdx, [rbp - 8] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1400f49f7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov dil, byte ptr [rbp + 0x418] */
    /* mov r14b, byte ptr [rbp + 0x419] */
    /* mov ecx, dword ptr [rbp + 0x41a] */
    /* mov dword ptr [rbp + 0x380], ecx */
    /* movzx ecx, word ptr [rbp + 0x41e] */
    /* mov word ptr [rbp + 0x384], cx */
    /* mov rbx, qword ptr [rbp + 0x420] */
    /* mov r15, qword ptr [rbp + 0x428] */
    /* mov r12, qword ptr [rbp + 0x430] */
    /* cmp rax, -1 */
    /* je 0x14028216b */
    /* lea rdx, [rbp + 0x410] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x110] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov byte ptr [rcx + 9], r14b */
    /* mov r8d, dword ptr [rbp + 0x380] */
    /* mov dword ptr [rcx + 0xa], r8d */
    /* movzx r8d, word ptr [rbp + 0x384] */
    /* mov word ptr [rcx + 0xe], r8w */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], dil */
    /* xor eax, eax */
    /* lea r8, [rbp + 0xc8] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x8a084c] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140282364 */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* mov r12, qword ptr [rbp + 0xd8] */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x140037500 */
    /* nop  */
    /* mov dil, 3 */
    /* mov r13d, 1 */
    /* jmp 0x140282188 */
    /* mov eax, dword ptr [rbp + 0x380] */
    /* mov dword ptr [rbp + 0x4e8], eax */
    /* movzx eax, word ptr [rbp + 0x384] */
    /* mov word ptr [rbp + 0x4ec], ax */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax + 0x8c8], 1 */
    /* mov byte ptr [rax + 0x8d1], 0 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* lea rcx, [rax + 0x730] */
    /* call 0x140038c3e */
    /* nop  */
    /* movzx eax, word ptr [rbp + 0x4ec] */
    /* mov word ptr [rbp + 0x48c], ax */
    /* mov eax, dword ptr [rbp + 0x4e8] */
    /* mov dword ptr [rbp + 0x488], eax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax + 0x8d0], 1 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* call 0x140280518 */
    /* nop  */
    /* movzx eax, word ptr [rbp + 0x48c] */
    /* lea rsi, [rbp - 0x48] */
    /* mov word ptr [rsi + 0xe], ax */
    /* mov eax, dword ptr [rbp + 0x488] */
    /* mov dword ptr [rsi + 0xa], eax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* mov byte ptr [rsi + 8], dil */
    /* mov byte ptr [rsi + 9], r14b */
    /* mov qword ptr [rsi], r13 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [r14 + 0x8e3], bl */
    /* lea rdi, [rbp + 0x110] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x8e2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x8e1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x410] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x8d8] */
    /* mov ecx, dword ptr [r14 + 0x8dc] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rdx + 0x8e0], cl */
    /* add rsp, 0x588 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x4fe], 1 */
    /* mov byte ptr [rbp + 0x4fd], 0 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x140282492 */
    /* xor r14d, r14d */
    /* jmp 0x140281a82 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov ecx, 8 */
    /* mov edx, 0x68 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x4b0], rdx */
    /* mov qword ptr [rbp + 0x4a8], r14 */
    /* mov qword ptr [rbp + 0x4a0], r12 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140282492 */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x4ff], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x140282492 */
    /* lea rax, [rip + 0x90d53d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x90d4a9] */
    /* lea r9, [rip + 0x8764ca] */
    /* lea r8, [rbp + 0x49f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140282492 */
    /* lea rcx, [rip + 0x699b6c] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x699b5e] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x4c8], rdi */
    /* lea rcx, [rip + 0x69d9e9] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov qword ptr [rbp + 0x4c8], rdi */
    /* lea rcx, [rip + 0x69d9d0] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov qword ptr [rbp + 0x490], r9 */
    /* mov qword ptr [rbp + 0x480], r8 */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* lea rcx, [rip + 0x6af731] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov qword ptr [rbp + 0x490], r9 */
    /* mov qword ptr [rbp + 0x480], r8 */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* lea rcx, [rip + 0x6af70a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov qword ptr [rbp + 0x408], r8 */
    /* mov qword ptr [rbp + 0x400], rdx */
    /* lea rcx, [rip + 0x6997bd] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov qword ptr [rbp + 0x408], r8 */
    /* mov qword ptr [rbp + 0x400], rdx */
    /* lea rcx, [rip + 0x6997a0] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov qword ptr [rbp + 0x3f8], r12 */
    /* lea rcx, [rip + 0x69a11a] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140282492 */
    /* mov qword ptr [rbp + 0x3f8], r12 */
    /* lea rcx, [rip + 0x69a104] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
