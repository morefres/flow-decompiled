/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3aef3b-0x3b1ba7 va=0x1403aef3b bytes=11372 */
void sub_00000001403aef3b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x758 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6d0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x15d0] */
    /* lea rcx, [rip + 0x7f33cf] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x6b0], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x15d1], 0x101 */
    /* mov byte ptr [r14 + 0x15d3], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea r15, [r14 + 0xba8] */
    /* mov r8d, 0xa20 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x15c0] */
    /* lea rcx, [rip + 0x7f3392] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r15, [r14 + 0xba8] */
    /* movzx eax, byte ptr [r14 + 0x15c0] */
    /* lea rcx, [rip + 0x7f3373] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x15c1], 0 */
    /* lea r12, [r14 + 0xda8] */
    /* lea rdx, [rbp + 0x258] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r13, [rip + 0x571066] */
    /* mov qword ptr [rdx], r13 */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x7ce786] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x3c0] */
    /* cmp r14b, 0xff */
    /* mov qword ptr [rbp + 0x660], r12 */
    /* je 0x1403af1fc */
    /* movzx eax, byte ptr [rbp + 0x3c7] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x3c5] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r12d, dword ptr [rbp + 0x3c1] */
    /* or r12, rcx */
    /* mov rbx, qword ptr [rbp + 0x3c8] */
    /* mov rsi, qword ptr [rbp + 0x3d0] */
    /* mov r15, qword ptr [rbp + 0x3d8] */
    /* jmp 0x1403b0c4c */
    /* lea rdx, [r14 + 0x15b8] */
    /* movzx eax, byte ptr [r14 + 0x15b8] */
    /* lea r12, [r14 + 0x1068] */
    /* lea rcx, [rip + 0x7f32ab] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x6a0], rdx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x1310] */
    /* mov r8d, 0x2a8 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x13b8] */
    /* lea rcx, [rip + 0x7f329c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x1310] */
    /* movzx eax, byte ptr [r14 + 0x13b8] */
    /* lea rcx, [rip + 0x7f327d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [r14 + 0x1348] */
    /* mov qword ptr [r14 + 0x1350], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [r14 + 0x1358], xmm0 */
    /* movups xmmword ptr [r14 + 0x1368], xmm1 */
    /* movups xmmword ptr [r14 + 0x1378], xmm2 */
    /* mov qword ptr [rbp + 0x660], rsi */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [r14 + 0x1388], rax */
    /* mov rcx, qword ptr [r14 + 0x1360] */
    /* mov rdx, qword ptr [r14 + 0x1368] */
    /* call 0x14063f38d */
    /* mov rdi, rax */
    /* mov r13, rdx */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* lea rcx, [rip + 0x56d575] */
    /* lea rdx, [rip + 0x580f6d] */
    /* cmove rdx, rcx */
    /* setne al */
    /* add rax, 5 */
    /* mov qword ptr [r14 + 0x1390], rdx */
    /* mov qword ptr [r14 + 0x1398], rax */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* je 0x1403b1598 */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov ecx, dword ptr [r14 + 0x1388] */
    /* cmp ecx, 1 */
    /* adc ecx, 0 */
    /* lea rdx, [rbp + 0x258] */
    /* call 0x14001ebd0 */
    /* test rdx, rdx */
    /* jns 0x1403af90d */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* lea rcx, [rbp + 0x3c0] */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov qword ptr [rcx + 0x30], 0 */
    /* mov qword ptr [rcx], r13 */
    /* mov qword ptr [rcx + 8], 0xb */
    /* lea rsi, [rip + 0x5709b0] */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov qword ptr [rcx + 0x18], 7 */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], r12 */
    /* call 0x140045ee3 */
    /* nop  */
    /* mov r9, rdx */
    /* test al, 1 */
    /* jne 0x1403b0bb4 */
    /* movzx eax, byte ptr [r9] */
    /* cmp eax, 4 */
    /* mov qword ptr [rbp + 0x680], r14 */
    /* je 0x1403af94d */
    /* cmp eax, 5 */
    /* jne 0x1403b15f4 */
    /* mov r8, qword ptr [r9 + 0x18] */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x250], r8 */
    /* cmove r8, rax */
    /* setne dl */
    /* lea rdi, [rbp + 0x258] */
    /* mov qword ptr [rdi], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [rdi + 8], r9 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* mov qword ptr [rdi + 0x20], rdx */
    /* mov qword ptr [rdi + 0x28], r9 */
    /* mov qword ptr [rdi + 0x30], rax */
    /* mov qword ptr [rdi + 0x38], rcx */
    /* mov qword ptr [rdi + 0x40], r8 */
    /* mov qword ptr [rbp + 0x508], 0 */
    /* mov qword ptr [rdi + 0x48], r9 */
    /* mov byte ptr [rbp + 0x678], 2 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov r13b, 1 */
    /* lea r14, [rbp + 0x550] */
    /* mov r12, 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x68e], 2 */
    /* mov byte ptr [rbp + 0x68f], 2 */
    /* mov byte ptr [rbp + 0x648], 2 */
    /* mov byte ptr [rbp + 0x658], 2 */
    /* mov dword ptr [rbp + 0x62c], 0 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x6a0], rcx */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* mov qword ptr [rbp + 0x670], rcx */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov byte ptr [rbp + 0x6cf], r13b */
    /* mov byte ptr [rbp + 0x6ce], r13b */
    /* mov rcx, rdi */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* mov r12, qword ptr [rbp + 0x690] */
    /* je 0x1403afafd */
    /* mov qword ptr [rbp + 0x2a0], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r14 */
    /* call 0x1403b6ccf */
    /* movzx ecx, sil */
    /* movzx eax, byte ptr [rbp + 0x551] */
    /* cmp byte ptr [rbp + 0x550], 0 */
    /* cmovne eax, ecx */
    /* cmovne r15, qword ptr [rbp + 0x558] */
    /* mov sil, 1 */
    /* jne 0x1403b03fa */
    /* cmp al, 6 */
    /* jne 0x1403af3b8 */
    /* cmp qword ptr [rbp + 0x2a0], 0 */
    /* mov qword ptr [rbp + 0x2a0], 0 */
    /* mov sil, 6 */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* jne 0x1403af31a */
    /* jmp 0x1403b0402 */
    /* movzx eax, al */
    /* cmp eax, 5 */
    /* ja 0x1403afafd */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x7f2fa7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp dword ptr [rbp + 0x62c], 0 */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* jne 0x1403b176f */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov byte ptr [rbp + 0x6cf], r13b */
    /* mov byte ptr [rbp + 0x6ce], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1401717db */
    /* nop  */
    /* cmp byte ptr [rbp + 0x550], 0 */
    /* jne 0x1403b0997 */
    /* mov eax, dword ptr [rbp + 0x554] */
    /* mov dword ptr [rbp + 0x654], eax */
    /* mov sil, 1 */
    /* mov dword ptr [rbp + 0x62c], 1 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x508], rax */
    /* jmp 0x1403af561 */
    /* cmp byte ptr [rbp + 0x68e], 2 */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* jne 0x1403b16b1 */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov byte ptr [rbp + 0x6cf], r13b */
    /* mov byte ptr [rbp + 0x6ce], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140067622 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x550], 0 */
    /* jne 0x1403b0997 */
    /* mov al, byte ptr [rbp + 0x551] */
    /* mov sil, 4 */
    /* mov byte ptr [rbp + 0x68e], al */
    /* mov byte ptr [rbp + 0x648], al */
    /* jmp 0x1403af561 */
    /* cmp byte ptr [rbp + 0x68f], 2 */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* jne 0x1403b188c */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov byte ptr [rbp + 0x6cf], r13b */
    /* mov byte ptr [rbp + 0x6ce], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140067622 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x550], 0 */
    /* jne 0x1403b0997 */
    /* mov al, byte ptr [rbp + 0x551] */
    /* mov sil, 3 */
    /* mov byte ptr [rbp + 0x68f], al */
    /* mov byte ptr [rbp + 0x658], al */
    /* jmp 0x1403af561 */
    /* cmp byte ptr [rbp + 0x678], 2 */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* jne 0x1403b1710 */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov byte ptr [rbp + 0x6cf], r13b */
    /* mov byte ptr [rbp + 0x6ce], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140067622 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x550], 0 */
    /* jne 0x1403b0997 */
    /* mov al, byte ptr [rbp + 0x551] */
    /* mov byte ptr [rbp + 0x678], al */
    /* mov sil, 5 */
    /* mov r12, qword ptr [rbp + 0x690] */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* jmp 0x1403af31a */
    /* cmp r12, -1 */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* jne 0x1403b182d */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x6cf], r13b */
    /* mov byte ptr [rbp + 0x6ce], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140055a01 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* cmp r12, -1 */
    /* je 0x1403b14aa */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov sil, 2 */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* jmp 0x1403af313 */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* cmp r8, -1 */
    /* jne 0x1403b17ce */
    /* mov qword ptr [rbp + 0x670], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov byte ptr [rbp + 0x6cf], r13b */
    /* mov byte ptr [rbp + 0x6ce], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140055a01 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov r12, qword ptr [rbp + 0x558] */
    /* cmp rcx, -1 */
    /* je 0x1403b0516 */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* mov qword ptr [rbp + 0x630], r12 */
    /* mov r12, qword ptr [rbp + 0x690] */
    /* jmp 0x1403af30a */
    /* mov qword ptr [rbp + 0x660], rsi */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* lea rdx, [r14 + 0x13c0] */
    /* lea rcx, [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x6c0], rdx */
    /* mov r8, rbx */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x258] */
    /* cmp r15, -2 */
    /* jne 0x1403af6ea */
    /* mov al, 3 */
    /* jmp 0x1403af852 */
    /* mov qword ptr [rbp + 0x660], rsi */
    /* lea rdx, [r14 + 0x15b0] */
    /* movzx eax, byte ptr [r14 + 0x15b0] */
    /* lea r13, [r14 + 0x13c0] */
    /* lea rcx, [rip + 0x7f2cd2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x680], rdx */
    /* jmp rax */
    /* mov rsi, qword ptr [r14 + 0x1448] */
    /* jmp 0x1403af7c8 */
    /* lea rsi, [rbp + 0x268] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x30] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r13, qword ptr [rbp + 0x6c0] */
    /* mov rcx, r13 */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp r15d, -1 */
    /* je 0x1403afaee */
    /* lea rax, [rbp + 0x560] */
    /* lea rsi, [rbp + 0x30] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x10], r15 */
    /* mov qword ptr [rax - 8], r14 */
    /* lea rcx, [rbp + 0x180] */
    /* lea rdx, [rbp + 0x550] */
    /* call 0x1406a8e7c */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* cmp rdx, -1 */
    /* je 0x1403afae7 */
    /* lea rsi, [rbp + 0x188] */
    /* lea rax, [rbp - 0x50] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [r14 + 0x13c0], rdx */
    /* lea rdi, [r14 + 0x13c8] */
    /* mov ecx, 0x10 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r14 + 0x1448], 0x800000 */
    /* lea rax, [r14 + 0x15b0] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov byte ptr [r14 + 0x15b0], 0 */
    /* mov esi, 0x800000 */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* mov r12, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* lea rcx, [r14 + 0x1450] */
    /* mov r8d, 0x88 */
    /* mov qword ptr [rbp + 0x6c0], r13 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x14d8], rsi */
    /* mov byte ptr [r14 + 0x15a8], 0 */
    /* jmp 0x1403af818 */
    /* mov qword ptr [rbp + 0x6c0], r13 */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* lea rdx, [r14 + 0x1450] */
    /* lea rsi, [rbp + 0x258] */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x678], rdx */
    /* mov r8, rbx */
    /* call 0x1402503cb */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x258] */
    /* cmp rdi, -2 */
    /* jne 0x1403af874 */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov byte ptr [rax], 3 */
    /* mov al, 4 */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* mov byte ptr [rdx + 0x13b8], al */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x15b8], cl */
    /* mov byte ptr [rdx + 0x15c0], cl */
    /* mov al, 1 */
    /* jmp 0x1403b130c */
    /* mov r12, qword ptr [rbp + 0x260] */
    /* mov r14, qword ptr [rbp + 0x268] */
    /* mov rbx, qword ptr [rbp + 0x270] */
    /* mov r15, qword ptr [rbp + 0x278] */
    /* movups xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov rcx, qword ptr [rbp + 0x678] */
    /* call 0x14020b000 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x1403af9c2 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmm1, xmmword ptr [rbp + 0x190] */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rsi, r14 */
    /* mov r14, r12 */
    /* mov r12, qword ptr [rbp + 0x6c0] */
    /* jmp 0x1403b0e3d */
    /* mov rsi, rdx */
    /* je 0x1403afa72 */
    /* mov r14, rax */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403b15de */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x678], rsi */
    /* jmp 0x1403afa89 */
    /* mov rsi, qword ptr [r9 + 0x18] */
    /* test rsi, rsi */
    /* je 0x1403afd27 */
    /* mov rdi, qword ptr [r9 + 0x10] */
    /* lea rcx, [rbp + 0x258] */
    /* mov rdx, rdi */
    /* call 0x140045e3f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x678], rcx */
    /* cmp rcx, -1 */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* je 0x1403afd44 */
    /* cmp rsi, 1 */
    /* jne 0x1403b0480 */
    /* lea rdx, [rip + 0x5694e3] */
    /* lea r8, [rip + 0x7cd724] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* jmp 0x1403b08ab */
    /* mov qword ptr [rbp + 0x270], r14 */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x280], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x260], 1 */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov byte ptr [rbp + 0x290], 0x80 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* cmp rax, rbx */
    /* mov qword ptr [rbp + 0x658], r14 */
    /* mov qword ptr [rbp + 0x648], r12 */
    /* jae 0x1403afa48 */
    /* movabs rcx, 0x100002600 */
    /* movzx edx, byte ptr [r14 + rax] */
    /* cmp rdx, 0x20 */
    /* ja 0x1403afb80 */
    /* bt rcx, rdx */
    /* jae 0x1403afb80 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* cmp rbx, rax */
    /* jne 0x1403afa20 */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov rsi, rax */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1403b0dd0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov qword ptr [rbp + 0x678], 0 */
    /* lea rdx, [rbp + 0x258] */
    /* mov ecx, 0x18 */
    /* call 0x14001ebd0 */
    /* test rdx, rdx */
    /* jns 0x1403afaaf */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov r14, rdx */
    /* je 0x1403afd5e */
    /* mov r12, rax */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403b1664 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, r14 */
    /* jmp 0x1403afd66 */
    /* mov r14, qword ptr [rbp + 0x188] */
    /* movabs rdi, 0x8000000000000001 */
    /* jmp 0x1403b0ec7 */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* cmp r8, -1 */
    /* je 0x1403b04b5 */
    /* test byte ptr [rbp + 0x508], 1 */
    /* mov r9b, byte ptr [rbp + 0x678] */
    /* je 0x1403b0537 */
    /* cmp r12, -1 */
    /* lea r13, [rip + 0x570548] */
    /* je 0x1403b0733 */
    /* cmp byte ptr [rbp + 0x658], 2 */
    /* jne 0x1403b08f2 */
    /* lea rax, [rip + 0x568391] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x397fda] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x7cfdd7] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b09e8 */
    /* cmp edx, 0x5b */
    /* je 0x1403b043b */
    /* cmp edx, 0x7b */
    /* jne 0x1403b18eb */
    /* mov byte ptr [rbp + 0x290], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* lea rbx, [rbp + 0x510] */
    /* mov qword ptr [rbx], rsi */
    /* mov byte ptr [rbx + 8], 1 */
    /* lea rax, [rbp + 0x610] */
    /* mov qword ptr [rax - 0x10], 0xffffffffffffffff */
    /* mov r13, 0xffffffffffffffff */
    /* lea r14, [rbp + 0x3c0] */
    /* lea rdi, [rip + 0x5682d1] */
    /* mov qword ptr [rbp + 0x640], r13 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3c0], 1 */
    /* je 0x1403b093f */
    /* cmp byte ptr [rbp + 0x3c1], 1 */
    /* jne 0x1403b0977 */
    /* mov r8, qword ptr [rbp + 0x510] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x640], r13 */
    /* mov rcx, r14 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3c0], 2 */
    /* mov r15, qword ptr [rbp + 0x3c8] */
    /* je 0x1403b0946 */
    /* cmp qword ptr [rbp + 0x3d0], 6 */
    /* jne 0x1403afc5c */
    /* mov r8d, 6 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403afca0 */
    /* mov r12, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x640], r13 */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1403b0946 */
    /* mov qword ptr [rbp + 0x640], r13 */
    /* mov rcx, r12 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x1403afbd5 */
    /* jmp 0x1403b0946 */
    /* cmp r13, -1 */
    /* jne 0x1403b196c */
    /* mov r15, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x640], 0xffffffffffffffff */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1403b15e8 */
    /* mov qword ptr [rbp + 0x640], 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1403b29b2 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x3c0] */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* cmp r13, -1 */
    /* je 0x1403b0cc1 */
    /* lea rax, [rbp + 0x3d0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x610] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x600], r13 */
    /* mov qword ptr [rbp + 0x608], rsi */
    /* jmp 0x1403afbd5 */
    /* lea rdx, [rip + 0x56915a] */
    /* lea r8, [rip + 0x7cd39b] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* jmp 0x1403b0aa5 */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x5681ab] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 4 */
    /* mov rcx, qword ptr [rbp + 0x678] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* lea rcx, [rip + 0x58035a] */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov qword ptr [rdx + 0x30], 3 */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov qword ptr [rdx + 0x40], r15 */
    /* mov qword ptr [rdx + 0x48], r14 */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* lea rsi, [r12 + 0x13a0] */
    /* mov eax, 2 */
    /* mov qword ptr [r12 + 0x13a0], rax */
    /* mov qword ptr [r12 + 0x13a8], rdx */
    /* mov qword ptr [r12 + 0x13b0], rax */
    /* mov r15, qword ptr [r12 + 0x1378] */
    /* mov r14, qword ptr [r12 + 0x1380] */
    /* cmp r14, 9 */
    /* jne 0x1403afe17 */
    /* lea rdx, [rip + 0x5802fc] */
    /* mov r8d, 9 */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403aff6a */
    /* lea rcx, [rbp + 0x258] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov r15, qword ptr [rbp + 0x268] */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov r14, qword ptr [rax + 0x13b0] */
    /* cmp r14, qword ptr [rax + 0x13a0] */
    /* jne 0x1403afe6d */
    /* mov rcx, rsi */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rax, qword ptr [r12 + 0x13a8] */
    /* lea rcx, [r14 + r14*4] */
    /* lea rdx, [rip + 0x58027f] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], 6 */
    /* mov rdx, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rax + rcx*8 + 0x18], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x20], r15 */
    /* inc r14 */
    /* mov qword ptr [r12 + 0x13b0], r14 */
    /* mov r14d, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, r14 */
    /* lea rax, [rax + rax*2 + 1] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* je 0x1403b1621 */
    /* mov qword ptr [rbp + 0x680], rdx */
    /* mov dword ptr [rdx], 0x63736564 */
    /* mov r14, qword ptr [r12 + 0x13b0] */
    /* cmp r14, qword ptr [r12 + 0x13a0] */
    /* jne 0x1403aff17 */
    /* mov rcx, rsi */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rax, qword ptr [r12 + 0x13a8] */
    /* lea rcx, [r14 + r14*4] */
    /* lea rdx, [rip + 0x5801db] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], 5 */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov rdx, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax + rcx*8 + 0x18], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x20], 4 */
    /* inc r14 */
    /* mov qword ptr [r12 + 0x13b0], r14 */
    /* test r13, r13 */
    /* je 0x1403b001e */
    /* jns 0x1403aff85 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403b16a7 */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x6c0], r13 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [r12 + 0x13b0] */
    /* cmp rdi, qword ptr [r12 + 0x13a0] */
    /* jne 0x1403affcf */
    /* mov rcx, rsi */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rax, qword ptr [r12 + 0x13a8] */
    /* lea rcx, [rdi + rdi*4] */
    /* lea rdx, [rip + 0x580128] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], 1 */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov r8, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax + rcx*8 + 0x18], r8 */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* inc rdi */
    /* mov qword ptr [r12 + 0x13b0], rdi */
    /* cmp byte ptr [r12 + 0x138c], 0 */
    /* je 0x1403b00bd */
    /* mov edi, 1 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* je 0x1403b166e */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov byte ptr [rax], 0x31 */
    /* mov rdi, qword ptr [r12 + 0x13b0] */
    /* cmp rdi, qword ptr [r12 + 0x13a0] */
    /* jne 0x1403b0070 */
    /* mov rcx, rsi */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rax, qword ptr [r12 + 0x13a8] */
    /* lea rcx, [rdi + rdi*4] */
    /* lea rdx, [rip + 0x567e4e] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], 8 */
    /* mov edx, 1 */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov r8, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rax + rcx*8 + 0x18], r8 */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* inc rdi */
    /* mov qword ptr [r12 + 0x13b0], rdi */
    /* cmp byte ptr [r12 + 0x138d], 0 */
    /* je 0x1403b015c */
    /* mov edi, 1 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* je 0x1403b1681 */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov byte ptr [rax], 0x30 */
    /* mov rdi, qword ptr [r12 + 0x13b0] */
    /* cmp rdi, qword ptr [r12 + 0x13a0] */
    /* jne 0x1403b010f */
    /* mov rcx, rsi */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rax, qword ptr [r12 + 0x13a8] */
    /* lea rcx, [rdi + rdi*4] */
    /* lea rdx, [rip + 0x7d4437] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], 3 */
    /* mov edx, 1 */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov r8, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rax + rcx*8 + 0x18], r8 */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* inc rdi */
    /* mov qword ptr [r12 + 0x13b0], rdi */
    /* cmp byte ptr [r12 + 0x138e], 0 */
    /* je 0x1403b01fb */
    /* mov edi, 1 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* je 0x1403b1694 */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov byte ptr [rax], 0x31 */
    /* mov rdi, qword ptr [r12 + 0x13b0] */
    /* cmp rdi, qword ptr [r12 + 0x13a0] */
    /* jne 0x1403b01ae */
    /* mov rcx, rsi */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rax, qword ptr [r12 + 0x13a8] */
    /* lea rcx, [rdi + rdi*4] */
    /* lea rdx, [rip + 0x567d58] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], 9 */
    /* mov edx, 1 */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov r8, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rax + rcx*8 + 0x18], r8 */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* inc rdi */
    /* mov qword ptr [r12 + 0x13b0], rdi */
    /* lea rax, [r12 + 0x1390] */
    /* mov rsi, qword ptr [r12 + 0x1350] */
    /* lea rcx, [rip + 0x57ff26] */
    /* lea r8, [rbp + 0x258] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip - 0x398693] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rdx, [rip + 0x56c20a] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x3c0] */
    /* lea r9, [rbp + 0x600] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov rdx, qword ptr [rsi + 0x4c0] */
    /* lea r8, [rip + 0x55cfe2] */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x14029f159 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov r13, qword ptr [rax + 0x13a8] */
    /* mov rsi, qword ptr [rax + 0x13b0] */
    /* mov qword ptr [rbp + 0x4f0], 0 */
    /* cmp dword ptr [rbp + 0x258], 2 */
    /* je 0x1403b0658 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x638], 0 */
    /* mov byte ptr [rbp + 0x6bf], 1 */
    /* lea rdi, [rbp + 0x3c0] */
    /* mov rcx, rdi */
    /* call 0x14084e490 */
    /* nop  */
    /* test rsi, rsi */
    /* je 0x1403b03e1 */
    /* lea rax, [rsi + rsi*4] */
    /* lea rsi, [rax*8] */
    /* add rsi, r13 */
    /* add r13, 0x20 */
    /* movabs r12, 0x8000000000000000 */
    /* lea r14, [rbp + 0x600] */
    /* lea r15, [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x4e8], rdi */
    /* mov qword ptr [rbp + 0x4d0], r12 */
    /* mov r8, qword ptr [r13 - 0x20] */
    /* mov r9, qword ptr [r13 - 0x18] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1403b6b1f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x600], -3 */
    /* jne 0x1403b036b */
    /* mov r8, qword ptr [r13 - 8] */
    /* mov r9, qword ptr [r13] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1403b6b1f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x600], -3 */
    /* jne 0x1403b036b */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* mov r8, qword ptr [rbp + 0x4d8] */
    /* lea rcx, [rbp + 0x530] */
    /* call 0x14033b143 */
    /* jmp 0x1403b03bb */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x600] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* movabs rax, 0x8000000000000003 */
    /* cmp rcx, rax */
    /* jl 0x1403b03bb */
    /* cmp rcx, -1 */
    /* je 0x1403b03bb */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* cmp rax, -3 */
    /* jne 0x1403b0585 */
    /* lea rax, [r13 - 0x20] */
    /* add r13, 0x28 */
    /* add rax, 0x28 */
    /* cmp rax, rsi */
    /* jne 0x1403b0305 */
    /* mov qword ptr [rbp + 0x518], rdi */
    /* mov qword ptr [rbp + 0x510], 0xfffffffffffffffd */
    /* xor esi, esi */
    /* jmp 0x1403b05b6 */
    /* mov r12, r15 */
    /* jmp 0x1403b0521 */
    /* mov qword ptr [rbp + 0x670], rcx */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x6cf], sil */
    /* mov byte ptr [rbp + 0x6ce], sil */
    /* lea rcx, [rip + 0x7ce468] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov r12, rax */
    /* jmp 0x1403b0521 */
    /* mov byte ptr [rbp + 0x290], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* lea rdx, [rbp + 0x530] */
    /* mov qword ptr [rdx], rsi */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3c0], 1 */
    /* jne 0x1403b06b2 */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* jmp 0x1403b079d */
    /* lea rdx, [rdi + 0x20] */
    /* lea rcx, [rbp + 0x258] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* call 0x1400cf3ee */
    /* nop  */
    /* cmp byte ptr [rbp + 0x258], 0 */
    /* je 0x1403b0705 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* jmp 0x1403b08ab */
    /* lea rax, [rip + 0x567a57] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x39894f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x670], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x6cf], sil */
    /* mov byte ptr [rbp + 0x6ce], sil */
    /* lea rcx, [rip + 0x7cf43f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x6a0], 0xffffffffffffffff */
    /* mov dil, 1 */
    /* lea r13, [rip + 0x56fb4a] */
    /* mov r14, qword ptr [rbp + 0x6c0] */
    /* jmp 0x1403b0a30 */
    /* lea rax, [rip + 0x5679da] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3989d1] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp + 0x69f], 1 */
    /* lea rcx, [rip + 0x7cf3d9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* lea r13, [rip + 0x56faf5] */
    /* jmp 0x1403b0775 */
    /* movups xmm0, xmmword ptr [rbp + 0x538] */
    /* lea rdx, [rbp + 0x510] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp + 0x600] */
    /* mov word ptr [rcx], 0 */
    /* call 0x1400ac137 */
    /* nop  */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov byte ptr [rbp + 0x6bf], 1 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x14033afcf */
    /* nop  */
    /* cmp qword ptr [rbp + 0x258], 2 */
    /* je 0x1403b0626 */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov byte ptr [rbp + 0x6bf], 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x14084e396 */
    /* nop  */
    /* test rax, rax */
    /* setne al */
    /* test rdx, rdx */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1403b0626 */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov byte ptr [rbp + 0x6bf], 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* xor edx, edx */
    /* call 0x14084ea23 */
    /* nop  */
    /* test rsi, rsi */
    /* je 0x1403b0658 */
    /* mov qword ptr [rbp + 0x6c0], rsi */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x14023e6c5 */
    /* nop  */
    /* mov qword ptr [rbp + 0x258], 2 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* lea rsi, [rbp + 0x3c0] */
    /* lea rdx, [rbp + 0x258] */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x258] */
    /* mov r8d, 0x14 */
    /* mov rdx, rsi */
    /* call 0x1406ba6f0 */
    /* nop  */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [r14 + 0x13c0], rax */
    /* mov qword ptr [r14 + 0x13c8], rdx */
    /* jmp 0x1403af678 */
    /* cmp byte ptr [rbp + 0x3c1], 0 */
    /* je 0x1403b0787 */
    /* mov rdx, qword ptr [rbp + 0x530] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1403b29b2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x3c0] */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* cmp rdx, -1 */
    /* je 0x1403b079d */
    /* movups xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* jmp 0x1403b07a4 */
    /* cmp rsi, 2 */
    /* jne 0x1403b0847 */
    /* lea rdx, [rip + 0x568772] */
    /* lea r8, [rip + 0x7cc9b3] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* jmp 0x1403b08ab */
    /* lea rax, [rip + 0x5677e2] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x398bcd] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp + 0x69f], 1 */
    /* lea rcx, [rip + 0x7cf1dd] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* mov sil, 1 */
    /* mov r14, qword ptr [rbp + 0x6c0] */
    /* jmp 0x1403b0a0f */
    /* lea rdx, [rip + 0x5686ca] */
    /* lea r8, [rip + 0x7cc93b] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x258] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x600], rdx */
    /* mov qword ptr [rbp + 0x608], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x510] */
    /* movups xmmword ptr [rbp + 0x610], xmm0 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rdi, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x600] */
    /* movups xmm1, xmmword ptr [rbp + 0x610] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov r14, qword ptr [rbp + 0x3c0] */
    /* cmp r14, -1 */
    /* je 0x1403b081e */
    /* test rdi, rdi */
    /* je 0x1403b0d45 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1403a700a */
    /* nop  */
    /* jmp 0x1403b0d39 */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* mov r14, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x1403b0d7e */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403b0d7e */
    /* lea rdx, [rdi + 0x40] */
    /* lea rcx, [rbp + 0x258] */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov dword ptr [rbp + 0x654], eax */
    /* call 0x140045e3f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x6a0], rcx */
    /* mov qword ptr [rbp + 0x690], rax */
    /* cmp rax, -1 */
    /* je 0x1403b08ab */
    /* cmp rsi, 3 */
    /* jne 0x1403b136d */
    /* lea rdx, [rip + 0x5685f4] */
    /* lea r8, [rip + 0x7cc835] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403b146e */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x678] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* call 0x14000a0f6 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* jmp 0x1403b0aa5 */
    /* cmp byte ptr [rbp + 0x648], 2 */
    /* jne 0x1403b09a3 */
    /* lea rax, [rip + 0x5675da] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x398d99] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x7cf018] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b09e8 */
    /* mov r15, qword ptr [rbp + 0x3c8] */
    /* cmp r13, -1 */
    /* je 0x1403b0968 */
    /* mov r13, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x600] */
    /* call 0x1403a700a */
    /* nop  */
    /* mov rsi, r15 */
    /* jmp 0x1403b0cc8 */
    /* mov r13, 0xffffffffffffffff */
    /* mov rsi, r15 */
    /* jmp 0x1403b0cc8 */
    /* cmp r13, -1 */
    /* je 0x1403b0c7f */
    /* lea rax, [rbp + 0x610] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* jmp 0x1403b0cc8 */
    /* mov r12, qword ptr [rbp + 0x558] */
    /* jmp 0x1403b0521 */
    /* cmp r9b, 2 */
    /* jne 0x1403b139f */
    /* lea rax, [rip + 0x56756c] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 9 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x398e47] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x7cef6a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x690] */
    /* mov r14, qword ptr [rbp + 0x6c0] */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* mov rdx, qword ptr [rbp + 0x630] */
    /* call 0x14000a0f6 */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x690] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test al, sil */
    /* je 0x1403b0a57 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x6c0], r12 */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* cmp rcx, -1 */
    /* setne al */
    /* mov rsi, 0xffffffffffffffff */
    /* test al, dil */
    /* je 0x1403b0a9e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x630] */
    /* call 0x14000a0f6 */
    /* mov r9b, byte ptr [rbp + 0x678] */
    /* cmp rsi, -1 */
    /* je 0x1403b0ba6 */
    /* mov r8, qword ptr [rbp + 0x6c0] */
    /* mov rax, r8 */
    /* shr rax, 8 */
    /* lea rdx, [r14 + 0xdc0] */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* mov qword ptr [r14 + 0xdf8], rcx */
    /* mov qword ptr [r14 + 0xdc0], rsi */
    /* mov byte ptr [r14 + 0xdc8], r8b */
    /* mov rcx, r8 */
    /* shr rcx, 0x38 */
    /* mov byte ptr [r14 + 0xdcf], cl */
    /* shr r8, 0x28 */
    /* mov word ptr [r14 + 0xdcd], r8w */
    /* mov dword ptr [r14 + 0xdc9], eax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [r14 + 0xdd0], rax */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [r14 + 0xdd8], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [r14 + 0xde0], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [r14 + 0xde8], rax */
    /* mov eax, dword ptr [rbp + 0x654] */
    /* mov dword ptr [r14 + 0xdf0], eax */
    /* mov al, byte ptr [rbp + 0x658] */
    /* mov byte ptr [r14 + 0xdf4], al */
    /* mov al, byte ptr [rbp + 0x648] */
    /* mov byte ptr [r14 + 0xdf5], al */
    /* mov byte ptr [r14 + 0xdf6], r9b */
    /* xor esi, esi */
    /* mov byte ptr [r14 + 0xe68], sil */
    /* mov byte ptr [r14 + 0x15c1], sil */
    /* lea r12, [r14 + 0x1068] */
    /* mov r8d, 0x2a8 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0x15b8] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov byte ptr [r14 + 0x15b8], sil */
    /* jmp 0x1403af0c9 */
    /* lea rsi, [rip + 0x56f024] */
    /* mov r9, qword ptr [rbp + 0x6c0] */
    /* lea rcx, [rbp + 0x258] */
    /* mov qword ptr [rcx + 8], r13 */
    /* mov qword ptr [rcx + 0x10], 0xb */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], 7 */
    /* mov qword ptr [rcx + 0x28], r9 */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x180] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x771d63] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1403b15ad */
    /* mov rbx, qword ptr [rbp + 0x180] */
    /* mov rsi, qword ptr [rbp + 0x188] */
    /* mov r15, qword ptr [rbp + 0x190] */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r14b, 3 */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov byte ptr [rax + 0x15c1], 0 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r13d, 1 */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1403b1238 */
    /* lea rax, [rbp + 0x530] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x399112] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x640], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x7cec94] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov r13, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x258] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x600], r13 */
    /* mov qword ptr [rbp + 0x608], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmmword ptr [rbp + 0x610], xmm0 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rdi, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x600] */
    /* movups xmm1, xmmword ptr [rbp + 0x610] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov r14, qword ptr [rbp + 0x3c0] */
    /* cmp r14, -1 */
    /* je 0x1403b0d5c */
    /* test rdi, rdi */
    /* je 0x1403b0d45 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1403a700a */
    /* nop  */
    /* mov r14, 0xffffffffffffffff */
    /* mov rsi, rdi */
    /* jmp 0x1403b0d7e */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* mov rbx, qword ptr [rbp + 0x3d0] */
    /* mov r15, qword ptr [rbp + 0x3d8] */
    /* jmp 0x1403b0d7e */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* mov r14, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x1403b0d7e */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403b0d7e */
    /* cmp r14, -1 */
    /* je 0x1403b1909 */
    /* mov qword ptr [rbp + 0x3c0], r14 */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* mov qword ptr [rbp + 0x3d0], rbx */
    /* mov qword ptr [rbp + 0x3d8], r15 */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1403b0dd0 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1403a700a */
    /* nop  */
    /* mov r14, 0xffffffffffffffff */
    /* mov rsi, rdi */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* mov r12, qword ptr [rbp + 0x6c0] */
    /* mov rcx, qword ptr [rbp + 0x648] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* je 0x1403b0e24 */
    /* mov rdx, qword ptr [rbp + 0x658] */
    /* call 0x14000a0f6 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1403b0e3d */
    /* mov rdx, qword ptr [rbp + 0x658] */
    /* call 0x14000a0f6 */
    /* movabs rdi, 0x8000000000000002 */
    /* mov r14, rsi */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov byte ptr [rax], 1 */
    /* mov rcx, r12 */
    /* call 0x1403be070 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x1403b0e82 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x160], xmm1 */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* jmp 0x1403b0ec7 */
    /* mov qword ptr [rbp + 0x258], r14 */
    /* mov qword ptr [rbp + 0x260], rsi */
    /* mov qword ptr [rbp + 0x268], rbx */
    /* mov qword ptr [rbp + 0x270], r15 */
    /* imul rdi, rbx, 0xe8 */
    /* xor r12d, r12d */
    /* cmp rdi, r12 */
    /* je 0x1403b0ec0 */
    /* lea rcx, [rsi + r12] */
    /* add r12, 0xe8 */
    /* call 0x1403abb67 */
    /* nop  */
    /* jmp 0x1403b0ea8 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* lea rcx, [r12 + 0x13a0] */
    /* call 0x1403ae338 */
    /* lea rcx, [r12 + 0x1358] */
    /* call 0x1400e4242 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmm1, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* mov byte ptr [r12 + 0x13b8], 1 */
    /* mov qword ptr [rbp + 0xd0], rdi */
    /* mov qword ptr [rbp + 0xd8], r14 */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* call 0x1403ae28a */
    /* nop  */
    /* lea rcx, [rbp + 0x210] */
    /* cmp rdi, -1 */
    /* je 0x1403b0fad */
    /* lea rdx, [rbp + 0xd0] */
    /* call 0x14021153b */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x210] */
    /* movzx eax, byte ptr [rbp + 0x217] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x215] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r12d, dword ptr [rbp + 0x211] */
    /* or r12, rcx */
    /* mov rbx, qword ptr [rbp + 0x218] */
    /* mov rsi, qword ptr [rbp + 0x220] */
    /* mov r15, qword ptr [rbp + 0x228] */
    /* mov r13d, 1 */
    /* jmp 0x1403b1202 */
    /* lea rax, [rbp + 0xd8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov cl, byte ptr [rbp + 0x210] */
    /* mov byte ptr [rbp + 0x230], cl */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0x231], xmm0 */
    /* movups xmmword ptr [rbp + 0x240], xmm1 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403b1b95 */
    /* lea rcx, [rbp + 0x3c0] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* lea rdx, [rip + 0x7d3b47] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x550] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x180] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov r9d, dword ptr [rbp + 0x248] */
    /* lea rdx, [rip + 0x566e5a] */
    /* mov r8d, 0xa */
    /* call 0x1400ff5f8 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x550], 1 */
    /* jne 0x1403b1088 */
    /* lea rcx, [rbp + 0x258] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1403b110a */
    /* mov rsi, qword ptr [rbp + 0x238] */
    /* mov r14, qword ptr [rbp + 0x240] */
    /* mov rbx, qword ptr [rbp + 0x558] */
    /* cmp byte ptr [rbp + 0x551], 1 */
    /* je 0x1403b10bc */
    /* mov rcx, qword ptr [rbx] */
    /* lea rdx, [rip + 0x7d3aba] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov byte ptr [rbp + 0x551], 2 */
    /* mov rcx, qword ptr [rbx] */
    /* lea rdx, [rip + 0x566de9] */
    /* mov r8d, 7 */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [rbx] */
    /* lea rdx, [rip + 0x7db602] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1403a6c0c */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1403b1326 */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs r13, 0x8000000000000005 */
    /* xor edi, edi */
    /* mov r14, rsi */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x1403a700a */
    /* nop  */
    /* mov r12, r14 */
    /* shr r12, 8 */
    /* test dil, dil */
    /* je 0x1403b1159 */
    /* xor r13d, r13d */
    /* jmp 0x1403b1202 */
    /* lea rcx, [rbp + 0x258] */
    /* mov dword ptr [rcx + 9], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rcx + 0xf], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rcx + 0xd], r12w */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx], r13 */
    /* mov byte ptr [rcx + 8], r14b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov qword ptr [rbp + 0x558], 1 */
    /* mov qword ptr [rbp + 0x560], rax */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x550] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x7717b3] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1403b1633 */
    /* mov rbx, qword ptr [rbp + 0x550] */
    /* mov rsi, qword ptr [rbp + 0x558] */
    /* mov r15, qword ptr [rbp + 0x560] */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r13d, 1 */
    /* mov r14b, 3 */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov byte ptr [rax + 0x15b8], 1 */
    /* mov byte ptr [rax + 0x15c1], 0 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* lea rcx, [rax + 0xda8] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov byte ptr [rax + 0x15c0], 1 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* call 0x1403ae178 */
    /* nop  */
    /* lea rdi, [rbp + 0xa8] */
    /* mov dword ptr [rdi + 9], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rdi + 0xf], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rdi + 0xd], r12w */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov qword ptr [rdi + 0x20], r15 */
    /* mov byte ptr [rdi + 8], r14b */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi], r13 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov byte ptr [r14 + 0x15d3], bl */
    /* lea rsi, [rbp + 0x258] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x15d2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x15d1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x3c0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x15c8] */
    /* mov ecx, dword ptr [r14 + 0x15cc] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* mov byte ptr [rdx + 0x15d0], cl */
    /* add rsp, 0x758 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbx] */
    /* lea rdx, [rip + 0x7d3839] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* cmp rbx, -1 */
    /* je 0x1403b1129 */
    /* mov r15, qword ptr [rbp + 0x3d0] */
    /* mov r13, 0xffffffffffffffff */
    /* mov dil, 1 */
    /* xor r14d, r14d */
    /* jmp 0x1403b1138 */
    /* cmp byte ptr [rdi + 0x60], 1 */
    /* jne 0x1403b19af */
    /* cmp rsi, 4 */
    /* jne 0x1403b1442 */
    /* lea rdx, [rip + 0x567b00] */
    /* lea r8, [rip + 0x7cbd41] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403b146e */
    /* mov qword ptr [rbp + 0x550], r8 */
    /* mov rdx, qword ptr [rbp + 0x630] */
    /* mov qword ptr [rbp + 0x558], rdx */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov qword ptr [rbp + 0x568], r12 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x578], rcx */
    /* mov ecx, dword ptr [rbp + 0x654] */
    /* mov dword ptr [rbp + 0x580], ecx */
    /* mov cl, byte ptr [rbp + 0x658] */
    /* mov byte ptr [rbp + 0x584], cl */
    /* mov cl, byte ptr [rbp + 0x648] */
    /* mov byte ptr [rbp + 0x585], cl */
    /* mov byte ptr [rbp + 0x586], r9b */
    /* cmp qword ptr [rbp + 0x298], 0 */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* jne 0x1403b19cf */
    /* mov rsi, r8 */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov qword ptr [rbp + 0x6c0], rdx */
    /* jmp 0x1403b0aa5 */
    /* cmp byte ptr [rdi + 0x80], 1 */
    /* jne 0x1403b1a7d */
    /* cmp rsi, 5 */
    /* jne 0x1403b14c7 */
    /* lea rdx, [rip + 0x567a2c] */
    /* lea r8, [rip + 0x7cbc6d] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x690] */
    /* mov rdx, qword ptr [rbp + 0x6a0] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x6a0], rsi */
    /* jmp 0x1403b08b9 */
    /* mov dil, 1 */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* lea r13, [rip + 0x56ebb3] */
    /* jmp 0x1403b0a6c */
    /* mov qword ptr [rbp + 0x5f8], r15 */
    /* lea rcx, [rdi + 0xa0] */
    /* cmp byte ptr [rcx], 1 */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* jne 0x1403b1aeb */
    /* mov r8, qword ptr [rbp + 0x268] */
    /* mov cl, byte ptr [rdi + 0x61] */
    /* mov dl, byte ptr [rdi + 0x81] */
    /* mov r9b, byte ptr [rdi + 0xa1] */
    /* mov rax, qword ptr [rbp + 0x678] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov qword ptr [rbp + 0x5f0], r8 */
    /* mov qword ptr [rbp + 0x280], r8 */
    /* mov eax, dword ptr [rbp + 0x654] */
    /* mov dword ptr [rbp + 0x288], eax */
    /* mov byte ptr [rbp + 0x658], cl */
    /* mov byte ptr [rbp + 0x28c], cl */
    /* mov byte ptr [rbp + 0x648], dl */
    /* mov byte ptr [rbp + 0x28d], dl */
    /* mov byte ptr [rbp + 0x28e], r9b */
    /* cmp rsi, 6 */
    /* jne 0x1403b1b04 */
    /* mov rsi, qword ptr [rbp + 0x678] */
    /* jmp 0x1403b0aa5 */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* lea rax, [rip + 0x7de2f4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7de260] */
    /* lea r9, [rip + 0x747281] */
    /* lea r8, [rbp + 0x6be] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov ecx, 1 */
    /* jmp 0x1403af1ee */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* jmp 0x1403b0cc1 */
    /* lea r8, [rip + 0x568d15] */
    /* lea rdx, [rbp + 0x6be] */
    /* mov rcx, r9 */
    /* call 0x1408c3d55 */
    /* nop  */
    /* lea r13, [rip + 0x56ea63] */
    /* lea rsi, [rip + 0x56e5b8] */
    /* mov r9, rax */
    /* jmp 0x1403b0bb4 */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* lea rax, [rip + 0x7de26e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7de1da] */
    /* lea r9, [rip + 0x7471fb] */
    /* lea r8, [rbp + 0x6be] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov ecx, 1 */
    /* jmp 0x1403afaa1 */
    /* mov ecx, 1 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov ecx, 1 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov ecx, 1 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov ecx, 1 */
    /* jmp 0x1403aff77 */
    /* lea rax, [rip + 0x566828] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x399b4b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x6cf], sil */
    /* mov byte ptr [rbp + 0x6ce], sil */
    /* lea rcx, [rip + 0x7ce29a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b0433 */
    /* lea rax, [rip + 0x566809] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 9 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x399baa] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x6cf], sil */
    /* mov byte ptr [rbp + 0x6ce], sil */
    /* lea rcx, [rip + 0x7ce23b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b0433 */
    /* lea rax, [rip + 0x5667a2] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x399c09] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x6cf], sil */
    /* mov byte ptr [rbp + 0x6ce], sil */
    /* lea rcx, [rip + 0x7ce1dc] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b0433 */
    /* lea rax, [rip + 0x56673e] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x399c68] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x6cf], sil */
    /* mov byte ptr [rbp + 0x6ce], sil */
    /* lea rcx, [rip + 0x7ce17d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b0433 */
    /* lea rax, [rip + 0x5666e8] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x399cc7] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x6cf], sil */
    /* mov byte ptr [rbp + 0x6ce], sil */
    /* lea rcx, [rip + 0x7ce11e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b0433 */
    /* lea rax, [rip + 0x566645] */
    /* lea rcx, [rbp + 0x180] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x399d26] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x670], r8 */
    /* mov qword ptr [rbp + 0x668], r12 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x6cf], sil */
    /* mov byte ptr [rbp + 0x6ce], sil */
    /* lea rcx, [rip + 0x7ce0bf] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b0433 */
    /* lea r8, [rip + 0x568156] */
    /* lea rcx, [rbp + 0x258] */
    /* lea rdx, [rbp + 0x6be] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x258] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403afa63 */
    /* lea rcx, [rip + 0x56a5e3] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x56a5d5] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* lea rcx, [rip + 0x56e460] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* lea rcx, [rip + 0x56e447] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* lea rax, [rbp + 0x530] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x399dff] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x640], r13 */
    /* lea rcx, [rip + 0x7cdffe] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r15, rax */
    /* jmp 0x1403b094c */
    /* add rdi, 0x60 */
    /* lea r8, [rip + 0x7cce26] */
    /* lea rdx, [rbp + 0x6be] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1403b146e */
    /* lea rdx, [rip + 0x56787a] */
    /* lea r8, [rip + 0x7cb6f3] */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1400e4242 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov qword ptr [rbp + 0x6c0], rsi */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* lea r13, [rip + 0x56e64b] */
    /* jmp 0x1403b0a9e */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* mov qword ptr [rbp + 0x5e8], rdx */
    /* mov qword ptr [rbp + 0x5e0], r12 */
    /* lea rcx, [rip + 0x56a1b5] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* mov qword ptr [rbp + 0x5e8], rdx */
    /* mov qword ptr [rbp + 0x5e0], r12 */
    /* lea rcx, [rip + 0x56a18e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* sub rdi, -0x80 */
    /* lea r8, [rip + 0x7ccd58] */
    /* lea rdx, [rbp + 0x6be] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1403b146e */
    /* mov qword ptr [rbp + 0x660], rsi */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* lea rcx, [rip + 0x57e68f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov qword ptr [rbp + 0x660], rsi */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* lea rcx, [rip + 0x57e668] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* lea r8, [rip + 0x7cccee] */
    /* lea rdx, [rbp + 0x6be] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1403b146e */
    /* mov dil, r9b */
    /* lea rdx, [rip + 0x55cc42] */
    /* lea r8, [rip + 0x7cb5bb] */
    /* mov rcx, rsi */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x1400e4242 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r15, qword ptr [rbp + 0x6a8] */
    /* mov r9d, edi */
    /* jmp 0x1403b0aa5 */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* mov qword ptr [rbp + 0x5d8], r13 */
    /* lea rcx, [rip + 0x56a5df] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov qword ptr [rbp + 0x690], r12 */
    /* mov qword ptr [rbp + 0x6a8], r15 */
    /* mov qword ptr [rbp + 0x5d8], r13 */
    /* lea rcx, [rip + 0x56a5bb] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403b1ba5 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
