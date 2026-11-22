/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11e5f-0x1619a va=0x140011e5f bytes=17211 */
void sub_0000000140011e5f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x3228 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x3190], xmm9 */
    /* movaps xmmword ptr [rbp + 0x3180], xmm8 */
    /* movaps xmmword ptr [rbp + 0x3170], xmm7 */
    /* movaps xmmword ptr [rbp + 0x3160], xmm6 */
    /* mov qword ptr [rbp + 0x3158], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x3120], r8 */
    /* mov rdi, qword ptr [rbp + 0x3228] */
    /* mov rax, qword ptr [rdi + 0x520] */
    /* mov qword ptr [rbp + 0x3100], rax */
    /* cmp dword ptr [rdi + 0xc40], 0 */
    /* js 0x1400158e6 */
    /* mov r11, qword ptr [rdx] */
    /* mov rsi, qword ptr [rcx] */
    /* mov rax, r11 */
    /* add rax, rsi */
    /* mov r8, 0xffffffffffffffff */
    /* cmovae r8, rax */
    /* xor eax, eax */
    /* mov r14d, 0xffffffec */
    /* cmp r8, 0x1000 */
    /* ja 0x140011f56 */
    /* mov r8, qword ptr [rbp + 0x3210] */
    /* mov r10, qword ptr [r8] */
    /* mov r8, qword ptr [r9] */
    /* add r8, r10 */
    /* cmp r8, r10 */
    /* setae r10b */
    /* cmp r8, 0x1001 */
    /* setb r8b */
    /* test r10b, r8b */
    /* je 0x140011f56 */
    /* mov qword ptr [rbp + 0x3130], rsi */
    /* mov qword ptr [rbp + 0x3128], r11 */
    /* mov qword ptr [rbp + 0x3108], r9 */
    /* mov qword ptr [rbp + 0x3118], rcx */
    /* mov qword ptr [rbp + 0x3110], rdx */
    /* mov ebx, dword ptr [rdi + 0xc48] */
    /* mov r14d, 0xffffffe1 */
    /* cmp rbx, 8 */
    /* jbe 0x140011f62 */
    /* mov dword ptr [rdi + 0xc40], r14d */
    /* jmp 0x1400158e8 */
    /* test ebx, ebx */
    /* je 0x14001200b */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x3150], rax */
    /* mov r14d, 8 */
    /* sub r14, rbx */
    /* mov rax, qword ptr [rbp + 0x3130] */
    /* cmp rax, r14 */
    /* cmovb r14, rax */
    /* test r14, r14 */
    /* mov r10, qword ptr [rbp + 0x3128] */
    /* je 0x140011feb */
    /* mov rdx, r14 */
    /* add rdx, r10 */
    /* jb 0x140015a45 */
    /* cmp rdx, 0x1001 */
    /* jae 0x140015a45 */
    /* lea rcx, [rbx + rbp] */
    /* add rcx, 0x3100 */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* lea r15, [rax + r10] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* lea rax, [rdi + 0x520] */
    /* add rbx, rax */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rdi + 0x514], 0 */
    /* lea rax, [rbp + 0x3100] */
    /* mov qword ptr [rbp + 0x3148], rax */
    /* mov r12d, 2 */
    /* jmp 0x140012045 */
    /* mov rax, qword ptr [rbp + 0x3130] */
    /* mov dword ptr [rdi + 0x518], eax */
    /* mov rax, qword ptr [rbp + 0x3128] */
    /* mov dword ptr [rdi + 0x514], eax */
    /* mov eax, 0x1000 */
    /* mov qword ptr [rbp + 0x3150], rax */
    /* mov r12d, 1 */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rbp + 0x3148], rax */
    /* movaps xmm6, xmmword ptr [rip + 0x8c6004] */
    /* xorps xmm7, xmm7 */
    /* movaps xmm8, xmmword ptr [rip + 0x8c5fd9] */
    /* movaps xmm9, xmmword ptr [rip + 0x8c5fe1] */
    /* lea r13, [rbp + 0x1fd0] */
    /* cmp r12d, 2 */
    /* je 0x140014f6d */
    /* cmp r12d, 1 */
    /* jne 0x140015887 */
    /* cmp dword ptr [rdi + 0x510], 0x40 */
    /* mov r12d, 0xffffffe1 */
    /* ja 0x140012066 */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* mov ecx, dword ptr [rdi + 0x518] */
    /* add rcx, rax */
    /* cmp rcx, qword ptr [rbp + 0x3150] */
    /* ja 0x140012066 */
    /* lea rsi, [rdi + 0xcb8] */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb892d6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r9, rdx */
    /* shr r9, cl */
    /* lea ecx, [rax + 7] */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* and r9d, 7 */
    /* je 0x14001211c */
    /* cmp r9d, 1 */
    /* jne 0x140012141 */
    /* test r8b, r8b */
    /* je 0x14001511a */
    /* add eax, 8 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* bt rdx, rcx */
    /* jb 0x14001511a */
    /* mov byte ptr [rdi + 0xcd4], 1 */
    /* mov al, 1 */
    /* mov byte ptr [rdi + 0xdde], al */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb89279] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov dword ptr [rsi], 0x11 */
    /* mov al, 2 */
    /* mov byte ptr [rdi + 0xdde], al */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb89254] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* or r9d, 8 */
    /* mov dword ptr [rsi], r9d */
    /* mov al, 2 */
    /* mov byte ptr [rdi + 0xdde], al */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb8922e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov eax, dword ptr [rdi + 0x510] */
    /* cmp eax, 0x40 */
    /* jne 0x14001219a */
    /* lea rcx, [rdi + 0x508] */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x14000c55e */
    /* test al, al */
    /* je 0x14001579d */
    /* mov eax, dword ptr [rdi + 0x510] */
    /* mov r8b, byte ptr [rdi + 0xcd4] */
    /* mov byte ptr [rdi + 0xcd4], 0 */
    /* mov rdx, qword ptr [rdi + 0x508] */
    /* lea ecx, [rax + 1] */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* bt rdx, rax */
    /* jae 0x1400121fd */
    /* mov r9, rdx */
    /* shr r9, cl */
    /* lea ecx, [rax + 4] */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* and r9d, 7 */
    /* je 0x1400120bf */
    /* add r9d, 0x11 */
    /* mov dword ptr [rsi], r9d */
    /* mov al, 2 */
    /* mov byte ptr [rdi + 0xdde], al */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb89198] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov dword ptr [rsi], 0x10 */
    /* mov al, 2 */
    /* mov byte ptr [rdi + 0xdde], al */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb89173] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rdi + 0x508] */
    /* mov edx, 6 */
    /* mov r8, rsi */
    /* mov r9, qword ptr [rbp + 0x3148] */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x14001579d */
    /* mov eax, dword ptr [rsi] */
    /* add eax, -0x1f */
    /* cmp eax, -0x15 */
    /* jb 0x14001511a */
    /* mov byte ptr [rdi + 0xdde], 2 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb89118] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov dword ptr [rdi + 0xc70], 0 */
    /* movabs rax, 0x100000001000000 */
    /* mov qword ptr [rdi + 0x418], rax */
    /* mov dword ptr [rdi + 0x420], 0x1000000 */
    /* movabs rax, 0x100000001 */
    /* mov qword ptr [rdi + 0x408], rax */
    /* mov dword ptr [rdi + 0x410], 1 */
    /* movups xmmword ptr [rdi + 0x3f0], xmm6 */
    /* mov eax, 1 */
    /* mov qword ptr [rdi + 0x400], rax */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x1fd0], r14 */
    /* mov qword ptr [rbp + 0x1fd8], rax */
    /* mov qword ptr [rbp + 0x1fe0], r14 */
    /* mov rcx, r13 */
    /* call 0x1400106c1 */
    /* mov rbx, qword ptr [rdi + 0x4e8] */
    /* mov qword ptr [rdi + 0x4e8], rax */
    /* cmp qword ptr [rdi + 0x4f0], r14 */
    /* mov qword ptr [rdi + 0x4f0], rdx */
    /* je 0x140012322 */
    /* call qword ptr [rip + 0x8bf3f4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x8bf3de] */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x1fd0], r14 */
    /* mov qword ptr [rbp + 0x1fd8], 1 */
    /* mov qword ptr [rbp + 0x1fe0], r14 */
    /* mov rcx, r13 */
    /* call 0x1400106c1 */
    /* mov rbx, qword ptr [rdi + 0x4f8] */
    /* mov qword ptr [rdi + 0x4f8], rax */
    /* cmp qword ptr [rdi + 0x500], r14 */
    /* mov qword ptr [rdi + 0x500], rdx */
    /* je 0x140012378 */
    /* call qword ptr [rip + 0x8bf39e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x8bf388] */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x1fd0], r14 */
    /* mov qword ptr [rbp + 0x1fd8], 1 */
    /* mov qword ptr [rbp + 0x1fe0], r14 */
    /* mov rcx, r13 */
    /* call 0x1400106c1 */
    /* mov rbx, qword ptr [rdi + 0x4b8] */
    /* mov qword ptr [rdi + 0x4b8], rax */
    /* cmp qword ptr [rdi + 0x4c0], r14 */
    /* mov qword ptr [rdi + 0x4c0], rdx */
    /* je 0x1400123ce */
    /* call qword ptr [rip + 0x8bf348] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x8bf332] */
    /* mov word ptr [rdi + 0xddf], 0 */
    /* lea rax, [rdi + 0x538] */
    /* movups xmmword ptr [rax], xmm7 */
    /* lea rax, [rip + 0xb6c7c8] */
    /* mov qword ptr [rdi + 0x438], rax */
    /* lea rcx, [rdi + 0x440] */
    /* call 0x1400173b9 */
    /* lea rcx, [rdi + 0x468] */
    /* call 0x1400173b9 */
    /* lea rcx, [rdi + 0x490] */
    /* call 0x1400173b9 */
    /* mov byte ptr [rdi + 0xdde], 4 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88f64] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov dword ptr [rbp + 0xfd0], 0 */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rdi + 0x508] */
    /* mov edx, 6 */
    /* lea r8, [rbp + 0xfd0] */
    /* mov r9, qword ptr [rbp + 0x3148] */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x14001579d */
    /* mov eax, dword ptr [rbp + 0xfd0] */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* shr eax, 2 */
    /* shl eax, cl */
    /* mov dword ptr [rdi + 0xc74], ecx */
    /* add eax, 0x10 */
    /* mov dword ptr [rdi + 0xc78], eax */
    /* mov eax, ecx */
    /* lea rcx, [rip + 0x8e78da] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* mov dword ptr [rdi + 0xc7c], eax */
    /* mov edx, dword ptr [rdi + 0x408] */
    /* mov rcx, r13 */
    /* call 0x14000c50a */
    /* mov rcx, r13 */
    /* call 0x1400106c1 */
    /* mov r14, rax */
    /* mov rbx, rdx */
    /* cmp qword ptr [rdi + 0x500], 0 */
    /* je 0x1400124e7 */
    /* mov r13, qword ptr [rdi + 0x4f8] */
    /* call qword ptr [rip + 0x8bf236] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* lea r13, [rbp + 0x1fd0] */
    /* call qword ptr [rip + 0x8bf219] */
    /* mov qword ptr [rdi + 0x4f8], r14 */
    /* mov qword ptr [rdi + 0x500], rbx */
    /* test rbx, rbx */
    /* je 0x1400153bf */
    /* mov dword ptr [rdi + 0xc44], 0 */
    /* mov byte ptr [rdi + 0xdde], 6 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88e6f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea rsi, [rdi + 0xcb8] */
    /* jmp rax */
    /* mov eax, dword ptr [rdi + 0xc44] */
    /* mov r8, qword ptr [rdi + 0x500] */
    /* movsxd rcx, eax */
    /* mov ebx, dword ptr [rdi + 0x408] */
    /* cmp rbx, rcx */
    /* jb 0x1400159a2 */
    /* cmp r8, rbx */
    /* jb 0x1400159a2 */
    /* sub rbx, rcx */
    /* je 0x1400125b4 */
    /* mov r14, qword ptr [rdi + 0x4f8] */
    /* add r14, rcx */
    /* mov esi, ecx */
    /* xor r15d, r15d */
    /* mov dword ptr [rbp + 0x1fd0], 0 */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rdi + 0x508] */
    /* mov edx, 2 */
    /* mov r8, r13 */
    /* mov r9, qword ptr [rbp + 0x3148] */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x140015794 */
    /* mov al, byte ptr [rbp + 0x1fd0] */
    /* mov byte ptr [r14 + r15], al */
    /* inc r15 */
    /* cmp rbx, r15 */
    /* jne 0x140012569 */
    /* mov byte ptr [rdi + 0xdde], 0x15 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88dc3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea rsi, [rdi + 0xcb8] */
    /* jmp rax */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov rax, qword ptr [rbp + 0x3220] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov byte ptr [rsp + 0x28], 0 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x3108] */
    /* mov r8, qword ptr [rbp + 0x3218] */
    /* mov r9, qword ptr [rbp + 0x3210] */
    /* call 0x14000fac9 */
    /* mov eax, dword ptr [rbp + 0x1fd0] */
    /* cmp eax, 1 */
    /* jne 0x140015671 */
    /* cmp byte ptr [rdi + 0xcd6], 1 */
    /* jne 0x140012688 */
    /* movsxd rdx, dword ptr [rdi + 0xc58] */
    /* mov r8d, dword ptr [rdi + 0xc4c] */
    /* test rdx, rdx */
    /* js 0x140012066 */
    /* test r8d, r8d */
    /* js 0x140012066 */
    /* mov rax, qword ptr [rdi + 0x430] */
    /* sub rax, rdx */
    /* setb cl */
    /* cmp r8d, edx */
    /* ja 0x140012066 */
    /* test cl, cl */
    /* jne 0x140012066 */
    /* cmp rax, r8 */
    /* jb 0x140012066 */
    /* mov rcx, qword ptr [rdi + 0x428] */
    /* add rdx, rcx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0xcd6], 0 */
    /* lea rsi, [rdi + 0xcb8] */
    /* mov cl, byte ptr [rdi + 0xcb8] */
    /* mov eax, 1 */
    /* shl eax, cl */
    /* cmp dword ptr [rdi + 0xc58], eax */
    /* jne 0x1400126a9 */
    /* mov eax, dword ptr [rdi + 0xc50] */
    /* mov dword ptr [rdi + 0xc54], eax */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* cmp eax, 0xf */
    /* jne 0x1400150b2 */
    /* mov rax, qword ptr [rdi + 0x2c8] */
    /* cmp rax, qword ptr [rdi + 0x2d0] */
    /* je 0x1400150c9 */
    /* mov edx, dword ptr [rdi + 0xc4c] */
    /* mov rcx, rdi */
    /* call 0x14000de4c */
    /* add eax, dword ptr [rdi + 0xc4c] */
    /* mov dword ptr [rdi + 0xc4c], eax */
    /* cmp eax, dword ptr [rdi + 0xc58] */
    /* jge 0x1400120a8 */
    /* jmp 0x1400150c9 */
    /* cmp dword ptr [rdi + 0xc70], 0 */
    /* js 0x1400153a2 */
    /* mov rcx, rdi */
    /* call 0x1400171af */
    /* cmp byte ptr [rdi + 0xde1], 0 */
    /* je 0x1400153ca */
    /* mov eax, dword ptr [rdi + 0x510] */
    /* mov edx, eax */
    /* neg edx */
    /* and edx, 7 */
    /* je 0x140012752 */
    /* mov r8, qword ptr [rdi + 0x508] */
    /* mov ecx, eax */
    /* shr r8, cl */
    /* mov ecx, edx */
    /* add edx, eax */
    /* mov dword ptr [rdi + 0x510], edx */
    /* mov eax, edx */
    /* lea rdx, [rip + 0x8e7628] */
    /* test dword ptr [rdx + rcx*4], r8d */
    /* jne 0x1400153fa */
    /* cmp dword ptr [rdi + 0xc48], 0 */
    /* jne 0x1400127e1 */
    /* mov ecx, 0x40 */
    /* sub ecx, eax */
    /* mov edx, ecx */
    /* shr edx, 3 */
    /* mov r8d, ecx */
    /* and r8d, 0xfffffff8 */
    /* mov r10d, dword ptr [rdi + 0x518] */
    /* add r10d, edx */
    /* mov dword ptr [rdi + 0x518], r10d */
    /* mov r9d, dword ptr [rdi + 0x514] */
    /* sub r9d, edx */
    /* mov dword ptr [rdi + 0x514], r9d */
    /* mov rdx, qword ptr [rdi + 0x508] */
    /* and cl, 0x38 */
    /* shl rdx, cl */
    /* cmp r8d, 0x40 */
    /* mov ecx, 0 */
    /* cmovne rcx, rdx */
    /* mov qword ptr [rdi + 0x508], rcx */
    /* add r8d, eax */
    /* mov dword ptr [rdi + 0x510], r8d */
    /* mov rax, qword ptr [rbp + 0x3118] */
    /* mov qword ptr [rbp + 0x3130], r10 */
    /* mov qword ptr [rax], r10 */
    /* mov rax, qword ptr [rbp + 0x3110] */
    /* mov qword ptr [rbp + 0x3128], r9 */
    /* mov qword ptr [rax], r9 */
    /* mov byte ptr [rdi + 0xdde], 0x18 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88b96] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea rsi, [rdi + 0xcb8] */
    /* jmp rax */
    /* mov ecx, dword ptr [rdi + 0x408] */
    /* shl rcx, 6 */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbp + 0x3148] */
    /* call 0x14000fe8f */
    /* cmp eax, 1 */
    /* jne 0x140015671 */
    /* lea rax, [rdi + 0xc20] */
    /* movups xmmword ptr [rax + 0x10], xmm7 */
    /* movups xmmword ptr [rax], xmm7 */
    /* lea rax, [rdi + 0x408] */
    /* mov r8d, dword ptr [rax] */
    /* test r8, r8 */
    /* je 0x14001292a */
    /* mov r14, qword ptr [rdi + 0x4e8] */
    /* mov rdx, qword ptr [rdi + 0x4f0] */
    /* xor ecx, ecx */
    /* mov rax, rcx */
    /* shl rax, 6 */
    /* cmp rax, rdx */
    /* jae 0x140015b2a */
    /* mov r13b, byte ptr [r14 + rax] */
    /* xor r15d, r15d */
    /* xor esi, esi */
    /* lea rbx, [r15 + rax] */
    /* cmp rbx, rdx */
    /* jae 0x1400159f6 */
    /* lea r9, [rbx + 1] */
    /* cmp r9, rdx */
    /* jae 0x1400159de */
    /* lea r11, [rbx + 2] */
    /* cmp r11, rdx */
    /* jae 0x1400159ea */
    /* lea r10, [rbx + 3] */
    /* cmp r10, rdx */
    /* jae 0x1400159d2 */
    /* mov r11b, byte ptr [r14 + r11] */
    /* xor r11b, r13b */
    /* mov bl, byte ptr [r14 + rbx] */
    /* xor bl, r13b */
    /* mov r9b, byte ptr [r14 + r9] */
    /* xor r9b, r13b */
    /* or r9b, bl */
    /* mov r10b, byte ptr [r14 + r10] */
    /* xor r10b, r13b */
    /* or r10b, r11b */
    /* or r10b, r9b */
    /* movzx r9d, r10b */
    /* or rsi, r9 */
    /* cmp r15, 0x3c */
    /* lea r15, [r15 + 4] */
    /* jb 0x140012880 */
    /* test rsi, rsi */
    /* lea r13, [rbp + 0x1fd0] */
    /* jne 0x14001291e */
    /* mov rax, rcx */
    /* shr rax, 5 */
    /* cmp rcx, 0xff */
    /* ja 0x140015bb9 */
    /* mov r9d, 1 */
    /* shl r9d, cl */
    /* lea r10, [rdi + 0xc20] */
    /* or dword ptr [r10 + rax*4], r9d */
    /* inc rcx */
    /* cmp rcx, r8 */
    /* jne 0x140012867 */
    /* mov byte ptr [rdi + 0xdde], 0x16 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88a4d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea rsi, [rdi + 0xcb8] */
    /* jmp rax */
    /* mov cl, byte ptr [rdi + 0xcb8] */
    /* mov eax, 1 */
    /* shl eax, cl */
    /* add eax, -0x10 */
    /* mov dword ptr [rdi + 0xc50], eax */
    /* cmp qword ptr [rdi + 0x4e0], 0 */
    /* je 0x1400129c8 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x1fd0], rsi */
    /* mov qword ptr [rbp + 0x1fd8], 1 */
    /* mov qword ptr [rbp + 0x1fe0], rsi */
    /* mov rcx, r13 */
    /* call 0x1400106c1 */
    /* movups xmm0, xmmword ptr [rdi + 0x4d8] */
    /* mov qword ptr [rdi + 0x4d8], rax */
    /* mov qword ptr [rdi + 0x4e0], rdx */
    /* movups xmmword ptr [rbp + 0x1fd8], xmm0 */
    /* mov qword ptr [rbp + 0x1fd0], rsi */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x140016e66 */
    /* test al, al */
    /* je 0x1400153ef */
    /* mov edx, 0xca8 */
    /* mov rcx, r13 */
    /* call 0x14000c459 */
    /* mov rcx, r13 */
    /* call 0x14000e20c */
    /* mov r14, rax */
    /* mov rbx, rdx */
    /* cmp qword ptr [rdi + 0x3d8], 0 */
    /* je 0x140012a12 */
    /* lea rax, [rdi + 0x3d0] */
    /* mov r13, qword ptr [rax] */
    /* call qword ptr [rip + 0x8bed0b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* lea r13, [rbp + 0x1fd0] */
    /* call qword ptr [rip + 0x8becee] */
    /* mov qword ptr [rdi + 0x3d0], r14 */
    /* mov qword ptr [rdi + 0x3d8], rbx */
    /* test rbx, rbx */
    /* je 0x14001510f */
    /* mov edx, 0xca8 */
    /* mov rcx, r13 */
    /* call 0x14000c459 */
    /* mov rcx, r13 */
    /* call 0x14000e20c */
    /* mov r14, rax */
    /* mov rbx, rdx */
    /* cmp qword ptr [rdi + 0x3e8], 0 */
    /* je 0x140012a70 */
    /* mov r13, qword ptr [rdi + 0x3e0] */
    /* call qword ptr [rip + 0x8becad] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* lea r13, [rbp + 0x1fd0] */
    /* call qword ptr [rip + 0x8bec90] */
    /* mov qword ptr [rdi + 0x3e0], r14 */
    /* mov qword ptr [rdi + 0x3e8], rbx */
    /* test rbx, rbx */
    /* je 0x14001510f */
    /* mov byte ptr [rdi + 0xdde], 3 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb888f0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea rsi, [rdi + 0xcb8] */
    /* jmp rax */
    /* movsxd rcx, dword ptr [rdi + 0xc44] */
    /* cmp rcx, 2 */
    /* jg 0x1400153ad */
    /* cmp ecx, 3 */
    /* jae 0x140015d2c */
    /* lea rax, [rdi + 0x408] */
    /* lea r8, [rax + rcx*4] */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rdi + 0xdda] */
    /* lea rdx, [rdi + 0x508] */
    /* mov r9, qword ptr [rbp + 0x3148] */
    /* call 0x14000fcec */
    /* cmp eax, 1 */
    /* jne 0x14001579d */
    /* movsxd rcx, dword ptr [rdi + 0xc44] */
    /* cmp rcx, 2 */
    /* ja 0x140015d35 */
    /* inc dword ptr [rdi + rcx*4 + 0x408] */
    /* movsxd rcx, dword ptr [rdi + 0xc44] */
    /* cmp rcx, 3 */
    /* jae 0x140015d3e */
    /* lea rax, [rdi + 0x408] */
    /* cmp dword ptr [rax + rcx*4], 2 */
    /* lea rsi, [rdi + 0xcb8] */
    /* jb 0x1400153dc */
    /* mov byte ptr [rdi + 0xdde], 0x12 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88836] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov esi, dword ptr [rdi + 0xc44] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1fd0], rax */
    /* mov qword ptr [rbp + 0x1fd8], 2 */
    /* mov qword ptr [rbp + 0x1fe0], rax */
    /* mov rcx, r13 */
    /* call 0x14000e20c */
    /* mov r10, qword ptr [rdi + 0x3d0] */
    /* mov r9, qword ptr [rdi + 0x3d8] */
    /* mov qword ptr [rdi + 0x3d0], rax */
    /* mov qword ptr [rdi + 0x3d8], rdx */
    /* movsxd rcx, dword ptr [rdi + 0xc44] */
    /* cmp rcx, 3 */
    /* mov qword ptr [rbp + 0x3138], r9 */
    /* mov qword ptr [rbp + 0x3140], r10 */
    /* jae 0x140015d15 */
    /* imul eax, esi, 0x438 */
    /* mov ecx, dword ptr [rdi + rcx*4 + 0x408] */
    /* add ecx, 2 */
    /* mov rdx, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov edx, ecx */
    /* mov r8, r10 */
    /* call 0x14000e5f9 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14, qword ptr [rdi + 0x3d0] */
    /* mov rax, qword ptr [rbp + 0x3140] */
    /* mov qword ptr [rdi + 0x3d0], rax */
    /* cmp qword ptr [rdi + 0x3d8], 0 */
    /* mov rax, qword ptr [rbp + 0x3138] */
    /* mov qword ptr [rdi + 0x3d8], rax */
    /* je 0x140012c4c */
    /* call qword ptr [rip + 0x8beaca] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x8beab4] */
    /* cmp ebx, 1 */
    /* jne 0x140015107 */
    /* mov byte ptr [rdi + 0xdde], 0x13 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88722] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea rsi, [rdi + 0xcb8] */
    /* jmp rax */
    /* imul esi, dword ptr [rdi + 0xc44], 0x438 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x1fd0], rbx */
    /* mov qword ptr [rbp + 0x1fd8], 2 */
    /* mov qword ptr [rbp + 0x1fe0], rbx */
    /* mov rcx, r13 */
    /* call 0x14000e20c */
    /* mov r8, qword ptr [rdi + 0x3e0] */
    /* mov r9, qword ptr [rdi + 0x3e8] */
    /* mov qword ptr [rdi + 0x3e0], rax */
    /* mov qword ptr [rdi + 0x3e8], rdx */
    /* movsxd rax, esi */
    /* mov rcx, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov rcx, qword ptr [rbp + 0x3148] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov ecx, 0x1a */
    /* mov edx, 0x1a */
    /* mov qword ptr [rbp + 0x3140], r8 */
    /* mov qword ptr [rbp + 0x3138], r9 */
    /* call 0x14000e5f9 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14, qword ptr [rdi + 0x3e0] */
    /* mov rax, qword ptr [rbp + 0x3140] */
    /* mov qword ptr [rdi + 0x3e0], rax */
    /* cmp qword ptr [rdi + 0x3e8], 0 */
    /* mov rax, qword ptr [rbp + 0x3138] */
    /* mov qword ptr [rdi + 0x3e8], rax */
    /* je 0x140012d4e */
    /* call qword ptr [rip + 0x8be9c8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x8be9b2] */
    /* cmp ebx, 1 */
    /* lea rsi, [rdi + 0xcb8] */
    /* jne 0x140015107 */
    /* mov byte ptr [rdi + 0xdde], 0x14 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88619] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov eax, dword ptr [rdi + 0xc74] */
    /* mov r8b, byte ptr [rdi + 0xcd4] */
    /* test r8b, r8b */
    /* mov ebx, 0x18 */
    /* mov ecx, 0x3e */
    /* cmovne ebx, ecx */
    /* lea ecx, [rax + 1] */
    /* shl ebx, cl */
    /* mov edx, dword ptr [rdi + 0xc78] */
    /* add ebx, edx */
    /* mov r14d, ebx */
    /* test r8b, r8b */
    /* je 0x140012e0b */
    /* movups xmmword ptr [rbp + 0xfd0], xmm8 */
    /* movups xmmword ptr [rbp + 0x1fd0], xmm9 */
    /* mov r8d, 1 */
    /* mov ecx, eax */
    /* shl r8d, cl */
    /* cmp eax, 3 */
    /* ja 0x140015da1 */
    /* add edx, -0x10 */
    /* mov r14d, dword ptr [rbp + rax*4 + 0xfd0] */
    /* cmp edx, r14d */
    /* jae 0x140012df2 */
    /* add r8d, edx */
    /* add r8d, dword ptr [rbp + rax*4 + 0x1fd0] */
    /* mov r14d, r8d */
    /* jmp 0x140012e0b */
    /* add r14d, r8d */
    /* mov eax, dword ptr [rbp + rax*4 + 0x1fd0] */
    /* cmp edx, r14d */
    /* jbe 0x140012e08 */
    /* add eax, edx */
    /* mov r14d, eax */
    /* jmp 0x140012e0b */
    /* add r14d, eax */
    /* mov ecx, dword ptr [rdi + 0x410] */
    /* shl rcx, 2 */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov dl, 1 */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbp + 0x3148] */
    /* call 0x14000fe8f */
    /* cmp eax, 1 */
    /* jne 0x140015671 */
    /* movzx r9d, word ptr [rdi + 0xcbc] */
    /* lea rcx, [rdi + 0x440] */
    /* mov dx, 0x100 */
    /* mov r8w, 0x100 */
    /* call 0x1400172ce */
    /* movzx r9d, word ptr [rdi + 0x40c] */
    /* lea rcx, [rdi + 0x468] */
    /* mov dx, 0x2c0 */
    /* mov r8w, 0x2c0 */
    /* call 0x1400172ce */
    /* movzx r9d, word ptr [rdi + 0xc80] */
    /* lea rcx, [rdi + 0x490] */
    /* mov edx, ebx */
    /* mov r8d, r14d */
    /* call 0x1400172ce */
    /* xor eax, eax */
    /* cmp qword ptr [rdi + 0x448], 0 */
    /* mov r14d, 0xffffffea */
    /* je 0x140011f56 */
    /* cmp qword ptr [rdi + 0x458], 0 */
    /* je 0x140011f56 */
    /* cmp qword ptr [rdi + 0x470], 0 */
    /* je 0x140011f56 */
    /* cmp qword ptr [rdi + 0x480], 0 */
    /* je 0x140011f56 */
    /* cmp qword ptr [rdi + 0x498], 0 */
    /* je 0x140011f56 */
    /* cmp qword ptr [rdi + 0x4a8], 0 */
    /* je 0x140011f56 */
    /* mov dword ptr [rdi + 0xc44], 0 */
    /* mov byte ptr [rdi + 0xdde], 0x17 */
    /* movzx eax, byte ptr [rdi + 0xdde] */
    /* lea rcx, [rip + 0xb88483] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea rsi, [rdi + 0xcb8] */
    /* jmp rax */
    /* cmp dword ptr [rdi + 0x518], 0x1c */
    /* jb 0x14001565b */
    /* cmp dword ptr [rdi + 0x510], 0x40 */
    /* jne 0x140012f51 */
    /* lea rcx, [rdi + 0x508] */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x14000c55e */
    /* test al, al */
    /* je 0x14001565b */
    /* mov r14d, dword ptr [rdi + 0xc4c] */
    /* mov ebx, dword ptr [rdi + 0xc44] */
    /* mov eax, dword ptr [rdi + 0x170] */
    /* mov dword ptr [rbp + 0x3138], eax */
    /* mov rcx, r13 */
    /* call 0x14000d213 */
    /* lea rcx, [rdi + 0x440] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x30f0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x30e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fe0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rcx, r13 */
    /* call 0x14000d213 */
    /* nop  */
    /* lea rcx, [rdi + 0x490] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x30c0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x30b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fe0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rcx, r13 */
    /* call 0x14000d213 */
    /* nop  */
    /* lea rcx, [rdi + 0x468] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x3090], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x3080], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3070], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fe0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* lea rcx, [rbp - 0x30] */
    /* lea rdx, [rbp + 0x30d0] */
    /* call 0x14000d324 */
    /* nop  */
    /* lea rcx, [rbp + 0xfd0] */
    /* lea rdx, [rbp + 0x30a0] */
    /* call 0x14000d324 */
    /* nop  */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x3070] */
    /* call 0x14000d324 */
    /* nop  */
    /* mov al, byte ptr [rdi + 0xdde] */
    /* movzx eax, al */
    /* add eax, -7 */
    /* cmp eax, 3 */
    /* ja 0x1400157a8 */
    /* lea rcx, [rip + 0xb88346] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r13d, dword ptr [rdi + 0x518] */
    /* mov r12d, 2 */
    /* cmp r13d, 0x1c */
    /* jb 0x140015867 */
    /* mov r15d, dword ptr [rdi + 0x41c] */
    /* test r15d, r15d */
    /* je 0x140014811 */
    /* movzx ecx, word ptr [rdi + 0xcc0] */
    /* cmp rcx, 0xff */
    /* ja 0x140015e3e */
    /* shl ecx, 4 */
    /* mov r10, qword ptr [rbp + rcx + 0x1fd0] */
    /* mov rdx, qword ptr [rbp + rcx + 0x1fd8] */
    /* mov eax, dword ptr [rdi + 0x510] */
    /* mov r11, qword ptr [rdi + 0x508] */
    /* cmp eax, 0x30 */
    /* jb 0x140013184 */
    /* shr r11, 0x30 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor eax, 0x30 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea r8, [rcx + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015a79 */
    /* mov rsi, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [rsi + rcx] */
    /* shl r8, 0x10 */
    /* movzx r9d, byte ptr [rsi + rcx + 4] */
    /* movzx esi, byte ptr [rsi + rcx + 5] */
    /* shl rsi, 0x38 */
    /* shl r9, 0x30 */
    /* or r9, r8 */
    /* or r9, rsi */
    /* or r11, r9 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add r13d, -6 */
    /* mov dword ptr [rdi + 0x518], r13d */
    /* add ecx, 6 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov r9, r11 */
    /* mov ecx, eax */
    /* shr r9, cl */
    /* movzx ecx, r9b */
    /* cmp rdx, rcx */
    /* jbe 0x140015e55 */
    /* movzx r8d, word ptr [r10 + rcx*4] */
    /* mov cl, byte ptr [r10 + rcx*4 + 2] */
    /* cmp cl, 8 */
    /* jbe 0x1400131f0 */
    /* add cl, 0xf8 */
    /* add eax, 8 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* movzx ecx, cl */
    /* cmp cl, 0x21 */
    /* jae 0x140015ec7 */
    /* movzx esi, r9b */
    /* movzx r8d, r8w */
    /* add r8d, esi */
    /* shr r9d, 8 */
    /* lea rsi, [rip + 0x8e6b9a] */
    /* and r9d, dword ptr [rsi + rcx*4] */
    /* add r9d, r8d */
    /* cmp rdx, r9 */
    /* jbe 0x140015ede */
    /* movzx r8d, word ptr [r10 + r9*4] */
    /* mov cl, byte ptr [r10 + r9*4 + 2] */
    /* movzx ecx, cl */
    /* add ecx, eax */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* movzx r9d, r8w */
    /* cmp r9d, 0x2c0 */
    /* jae 0x140015e67 */
    /* lea rsi, [rip + 0x8e499d] */
    /* mov r10b, byte ptr [rsi + r9*8 + 4] */
    /* mov r12b, byte ptr [rsi + r9*8 + 5] */
    /* movsx edx, byte ptr [rsi + r9*8 + 6] */
    /* movzx eax, byte ptr [rsi + r9*8 + 7] */
    /* movzx r8d, word ptr [rsi + r9*8] */
    /* movzx r9d, word ptr [rsi + r9*8 + 2] */
    /* mov dword ptr [rdi + 0xc90], edx */
    /* mov dword ptr [rdi + 0xc6c], eax */
    /* mov rdx, qword ptr [rdi + 0x4c0] */
    /* add rax, qword ptr [rdi + 0x540] */
    /* cmp rax, rdx */
    /* jae 0x140015e81 */
    /* mov rdx, qword ptr [rdi + 0x4b8] */
    /* mov al, byte ptr [rdx + rax] */
    /* mov byte ptr [rdi + 0xde0], al */
    /* xor ebx, ebx */
    /* test r10b, r10b */
    /* jne 0x140014862 */
    /* cmp r12b, 8 */
    /* ja 0x140013496 */
    /* cmp ecx, 0x37 */
    /* jbe 0x140013496 */
    /* mov byte ptr [rbp + 0x3140], r12b */
    /* shr r11, 0x38 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor ecx, 0x38 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea rdx, [rax + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015a95 */
    /* mov r12d, r9d */
    /* mov r9d, r8d */
    /* mov r8d, r15d */
    /* mov r15, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [r15 + rax] */
    /* shl rdx, 8 */
    /* movzx r10d, byte ptr [r15 + rax + 4] */
    /* movzx esi, byte ptr [r15 + rax + 5] */
    /* movzx r15d, byte ptr [r15 + rax + 6] */
    /* shl r15, 0x38 */
    /* shl rsi, 0x30 */
    /* shl r10, 0x28 */
    /* or r10, rdx */
    /* or r10, rsi */
    /* or r10, r15 */
    /* or r11, r10 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add r13d, -7 */
    /* mov dword ptr [rdi + 0x518], r13d */
    /* add eax, 7 */
    /* mov r15d, r8d */
    /* mov r8d, r9d */
    /* mov r9d, r12d */
    /* mov r12b, byte ptr [rbp + 0x3140] */
    /* jmp 0x14001395a */
    /* cmp dword ptr [rdi + 0xc90], 0 */
    /* js 0x140013518 */
    /* sete al */
    /* movzx eax, al */
    /* mov dword ptr [rdi + 0xc6c], eax */
    /* mov eax, dword ptr [rdi + 0xc60] */
    /* dec eax */
    /* mov dword ptr [rdi + 0xc60], eax */
    /* and eax, 3 */
    /* mov eax, dword ptr [rdi + rax*4 + 0x528] */
    /* mov dword ptr [rdi + 0xc90], eax */
    /* jmp 0x1400142fc */
    /* mov r9d, dword ptr [rdi + 0xc58] */
    /* mov r8d, ebx */
    /* sar r8d, 0x1f */
    /* and r8d, ebx */
    /* lea r10d, [r14 + rbx] */
    /* sub r10d, r9d */
    /* test ebx, ebx */
    /* jle 0x14001347c */
    /* mov rdx, qword ptr [rdi + 0x430] */
    /* mov eax, r14d */
    /* sub eax, dword ptr [rdi + 0xc90] */
    /* and eax, dword ptr [rdi + 0xc5c] */
    /* movsxd rcx, eax */
    /* cmp rdx, rcx */
    /* jbe 0x140015c3a */
    /* movsxd rax, r14d */
    /* cmp rdx, rax */
    /* jbe 0x140015c4c */
    /* mov rdx, qword ptr [rdi + 0x428] */
    /* mov cl, byte ptr [rdx + rcx] */
    /* mov byte ptr [rdx + rax], cl */
    /* inc r14d */
    /* dec ebx */
    /* cmp r9d, r14d */
    /* jne 0x140013377 */
    /* jmp 0x1400157dc */
    /* cmp dword ptr [rdi + 0xc68], 0 */
    /* je 0x140013665 */
    /* movzx r9d, byte ptr [rdi + 0xddf] */
    /* shl r9d, 4 */
    /* mov r10, qword ptr [rbp + r9 - 0x30] */
    /* mov rdx, qword ptr [rbp + r9 - 0x28] */
    /* mov ecx, dword ptr [rdi + 0x510] */
    /* cmp ecx, 0x37 */
    /* jbe 0x140013887 */
    /* mov rsi, qword ptr [rdi + 0x508] */
    /* shr rsi, 0x38 */
    /* mov qword ptr [rdi + 0x508], rsi */
    /* xor ecx, 0x38 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015ab1 */
    /* mov r12, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r12 + rax] */
    /* shl r8, 8 */
    /* movzx r11d, byte ptr [r12 + rax + 4] */
    /* movzx r15d, byte ptr [r12 + rax + 5] */
    /* movzx r12d, byte ptr [r12 + rax + 6] */
    /* shl r12, 0x38 */
    /* shl r15, 0x30 */
    /* shl r11, 0x28 */
    /* or r11, r8 */
    /* or r11, r15 */
    /* or r11, r12 */
    /* or r11, rsi */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add dword ptr [rdi + 0x518], -7 */
    /* add eax, 7 */
    /* jmp 0x140013ae5 */
    /* dec r8d */
    /* mov al, 7 */
    /* cmp dword ptr [rdi + 0xc70], 0 */
    /* jle 0x1400157b3 */
    /* mov ebx, r8d */
    /* jmp 0x14001479a */
    /* cmp r12b, 0x10 */
    /* ja 0x140013904 */
    /* cmp ecx, 0x2f */
    /* jbe 0x140013904 */
    /* shr r11, 0x30 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea rdx, [rax + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015ad0 */
    /* mov rsi, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rsi + rax] */
    /* shl rdx, 0x10 */
    /* movzx r10d, byte ptr [rsi + rax + 4] */
    /* movzx esi, byte ptr [rsi + rax + 5] */
    /* shl rsi, 0x38 */
    /* shl r10, 0x30 */
    /* or r10, rdx */
    /* or r10, rsi */
    /* or r11, r10 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add r13d, -6 */
    /* mov dword ptr [rdi + 0x518], r13d */
    /* add eax, 6 */
    /* jmp 0x14001395a */
    /* cmp dword ptr [rdi + 0x420], 0 */
    /* je 0x140014983 */
    /* mov dl, byte ptr [rdi + 0xde0] */
    /* mov ecx, dword ptr [rdi + 0x510] */
    /* mov r10, qword ptr [rdi + 0x508] */
    /* movzx eax, dl */
    /* shl eax, 4 */
    /* mov r11, qword ptr [rbp + rax + 0xfd0] */
    /* mov rdx, qword ptr [rbp + rax + 0xfd8] */
    /* cmp ecx, 0x30 */
    /* jb 0x1400135c0 */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015aec */
    /* mov rsi, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [rsi + rax] */
    /* shl r8, 0x10 */
    /* movzx r9d, byte ptr [rsi + rax + 4] */
    /* movzx esi, byte ptr [rsi + rax + 5] */
    /* shl rsi, 0x38 */
    /* shl r9, 0x30 */
    /* or r9, r8 */
    /* or r9, rsi */
    /* or r10, r9 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add eax, 6 */
    /* mov dword ptr [rdi + 0x514], eax */
    /* mov rax, r10 */
    /* shr rax, cl */
    /* movzx r9d, al */
    /* cmp rdx, r9 */
    /* jbe 0x140015f1a */
    /* movzx r8d, word ptr [r11 + r9*4] */
    /* mov r9b, byte ptr [r11 + r9*4 + 2] */
    /* cmp r9b, 8 */
    /* jbe 0x14001362c */
    /* add r9b, 0xf8 */
    /* add ecx, 8 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* movzx r9d, r9b */
    /* cmp r9b, 0x21 */
    /* jae 0x140015f4b */
    /* movzx esi, al */
    /* movzx r8d, r8w */
    /* add r8d, esi */
    /* shr eax, 8 */
    /* lea rsi, [rip + 0x8e675e] */
    /* and eax, dword ptr [rsi + r9*4] */
    /* add eax, r8d */
    /* cmp rdx, rax */
    /* jbe 0x140015f65 */
    /* movzx r8d, word ptr [r11 + rax*4] */
    /* mov r9b, byte ptr [r11 + rax*4 + 2] */
    /* movzx eax, r9b */
    /* add eax, ecx */
    /* mov dword ptr [rdi + 0x510], eax */
    /* movzx r12d, r8w */
    /* mov dword ptr [rdi + 0xc90], r12d */
    /* mov dword ptr [rdi + 0xc6c], 0 */
    /* cmp r12w, 0xf */
    /* ja 0x1400139ab */
    /* mov rcx, rdi */
    /* call 0x14000da1f */
    /* jmp 0x1400142f6 */
    /* mov rdx, qword ptr [rdi + 0x430] */
    /* lea ecx, [r14 - 1] */
    /* mov eax, dword ptr [rdi + 0xc5c] */
    /* and ecx, eax */
    /* movsxd rcx, ecx */
    /* cmp rdx, rcx */
    /* jbe 0x140015ef3 */
    /* lea r8d, [r14 - 2] */
    /* and eax, r8d */
    /* cdqe  */
    /* cmp rdx, rax */
    /* jbe 0x140015f05 */
    /* mov rdx, qword ptr [rdi + 0x428] */
    /* mov r12b, byte ptr [rdx + rcx] */
    /* mov sil, byte ptr [rdx + rax] */
    /* cmp dword ptr [rdi + 0x518], 0x1b */
    /* jbe 0x14001540d */
    /* cmp dword ptr [rdi + 0x418], 0 */
    /* je 0x14001385c */
    /* movzx eax, sil */
    /* movzx ecx, r12b */
    /* mov r8, qword ptr [rdi + 0x438] */
    /* mov rdx, qword ptr [rdi + 0x4f0] */
    /* mov al, byte ptr [r8 + rax + 0x100] */
    /* or al, byte ptr [r8 + rcx] */
    /* movzx ecx, al */
    /* add rcx, qword ptr [rdi + 0x538] */
    /* cmp rcx, rdx */
    /* jae 0x140015d68 */
    /* mov rdx, qword ptr [rdi + 0x4e8] */
    /* mov rax, qword ptr [rdi + 0x508] */
    /* movzx ecx, byte ptr [rdx + rcx] */
    /* shl ecx, 4 */
    /* mov r11, qword ptr [rbp + rcx - 0x30] */
    /* mov rdx, qword ptr [rbp + rcx - 0x28] */
    /* mov ecx, dword ptr [rdi + 0x510] */
    /* cmp ecx, 0x30 */
    /* jb 0x14001378f */
    /* shr rax, 0x30 */
    /* mov qword ptr [rdi + 0x508], rax */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov r8d, dword ptr [rdi + 0x514] */
    /* lea r10, [r8 + 8] */
    /* cmp r10, qword ptr [rbp + 0x3150] */
    /* ja 0x140015a26 */
    /* mov rsi, qword ptr [rbp + 0x3148] */
    /* mov r9d, dword ptr [rsi + r8] */
    /* shl r9, 0x10 */
    /* movzx r10d, byte ptr [rsi + r8 + 4] */
    /* movzx esi, byte ptr [rsi + r8 + 5] */
    /* shl rsi, 0x38 */
    /* shl r10, 0x30 */
    /* or r10, r9 */
    /* or r10, rsi */
    /* or rax, r10 */
    /* mov qword ptr [rdi + 0x508], rax */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add r8d, 6 */
    /* mov dword ptr [rdi + 0x514], r8d */
    /* shr rax, cl */
    /* movzx r9d, al */
    /* cmp rdx, r9 */
    /* jbe 0x140015d7a */
    /* movzx r8d, word ptr [r11 + r9*4] */
    /* mov r9b, byte ptr [r11 + r9*4 + 2] */
    /* cmp r9b, 8 */
    /* jbe 0x1400137f9 */
    /* add r9b, 0xf8 */
    /* add ecx, 8 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* movzx r9d, r9b */
    /* cmp r9b, 0x21 */
    /* jae 0x140015df0 */
    /* movzx r10d, al */
    /* movzx r8d, r8w */
    /* add r8d, r10d */
    /* shr eax, 8 */
    /* lea r10, [rip + 0x8e6591] */
    /* and eax, dword ptr [r10 + r9*4] */
    /* add eax, r8d */
    /* cmp rdx, rax */
    /* jbe 0x140015e0a */
    /* movzx r8d, word ptr [r11 + rax*4] */
    /* mov r9b, byte ptr [r11 + rax*4 + 2] */
    /* movzx eax, r9b */
    /* add eax, ecx */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov rdx, qword ptr [rdi + 0x430] */
    /* movsxd rcx, r14d */
    /* cmp rdx, rcx */
    /* jbe 0x140015d8f */
    /* mov rax, qword ptr [rdi + 0x428] */
    /* mov byte ptr [rax + rcx], r8b */
    /* mov eax, dword ptr [rdi + 0x418] */
    /* test eax, eax */
    /* je 0x140015405 */
    /* dec eax */
    /* mov dword ptr [rdi + 0x418], eax */
    /* inc r14d */
    /* cmp r14d, dword ptr [rdi + 0xc58] */
    /* je 0x14001582c */
    /* mov esi, r12d */
    /* mov r12d, r8d */
    /* dec ebx */
    /* jne 0x1400136a5 */
    /* jmp 0x140013fd3 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x3148] */
    /* mov r9, qword ptr [rbp + 0x3150] */
    /* call 0x14000d95e */
    /* nop  */
    /* cmp dword ptr [rdi + 0xc68], 0 */
    /* jne 0x1400139a4 */
    /* jmp 0x1400136bf */
    /* cmp ecx, 0x2f */
    /* jbe 0x140013a88 */
    /* mov rsi, qword ptr [rdi + 0x508] */
    /* shr rsi, 0x30 */
    /* mov qword ptr [rdi + 0x508], rsi */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015b0b */
    /* mov r15, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r15 + rax] */
    /* shl r8, 0x10 */
    /* movzx r11d, byte ptr [r15 + rax + 4] */
    /* movzx r15d, byte ptr [r15 + rax + 5] */
    /* shl r15, 0x38 */
    /* shl r11, 0x30 */
    /* or r11, r8 */
    /* or r11, r15 */
    /* or r11, rsi */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add eax, 6 */
    /* jmp 0x140013ae5 */
    /* cmp ecx, 0x1f */
    /* jbe 0x140013960 */
    /* shr r11, 0x20 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor ecx, 0x20 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea rdx, [rax + 4] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015b45 */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rdx + rax] */
    /* shl rdx, 0x20 */
    /* or r11, rdx */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add r13d, -4 */
    /* mov dword ptr [rdi + 0x518], r13d */
    /* add eax, 4 */
    /* mov dword ptr [rdi + 0x514], eax */
    /* lea r13, [rbp + 0x1fd0] */
    /* shr r11, cl */
    /* movzx eax, r12b */
    /* lea rdx, [rip + 0x8e63fb] */
    /* and r11d, dword ptr [rdx + rax*4] */
    /* add r11d, r9d */
    /* add ecx, eax */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov dword ptr [rdi + 0xc8c], r11d */
    /* dec r15d */
    /* mov dword ptr [rdi + 0x41c], r15d */
    /* add ebx, r8d */
    /* je 0x140013fe0 */
    /* sub dword ptr [rdi + 0xc70], ebx */
    /* mov al, 8 */
    /* jmp 0x14001479a */
    /* mov r15d, dword ptr [rdi + 0xc78] */
    /* mov ebx, r12d */
    /* sub ebx, r15d */
    /* js 0x1400142eb */
    /* mov r9d, dword ptr [rdi + 0xc74] */
    /* test r9, r9 */
    /* je 0x140013fe9 */
    /* mov r12d, dword ptr [rdi + 0xc7c] */
    /* mov r13d, ebx */
    /* mov ecx, r9d */
    /* shr r13d, cl */
    /* mov r8d, r13d */
    /* shr r8d, 1 */
    /* inc r8d */
    /* cmp eax, 0x38 */
    /* jb 0x140014095 */
    /* cmp r13d, 0x10 */
    /* jae 0x140014095 */
    /* mov qword ptr [rbp + 0x3140], r9 */
    /* shr r10, 0x38 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x38 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015bdf */
    /* mov r9, r15 */
    /* mov r11, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [r11 + rcx] */
    /* shl rdx, 8 */
    /* movzx esi, byte ptr [r11 + rcx + 4] */
    /* movzx r15d, byte ptr [r11 + rcx + 5] */
    /* movzx r11d, byte ptr [r11 + rcx + 6] */
    /* shl r11, 0x38 */
    /* shl r15, 0x30 */
    /* shl rsi, 0x28 */
    /* or rsi, rdx */
    /* or rsi, r15 */
    /* or rsi, r11 */
    /* or r10, rsi */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -7 */
    /* add ecx, 7 */
    /* mov r15, r9 */
    /* mov r9, qword ptr [rbp + 0x3140] */
    /* jmp 0x14001410e */
    /* lea rax, [rdi + 0x508] */
    /* mov r11, qword ptr [rax] */
    /* cmp ecx, 0x1f */
    /* jbe 0x140013aeb */
    /* shr r11, 0x20 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor ecx, 0x20 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 4] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015b82 */
    /* mov r8, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r8 + rax] */
    /* shl r8, 0x20 */
    /* or r11, r8 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add dword ptr [rdi + 0x518], -4 */
    /* add eax, 4 */
    /* mov dword ptr [rdi + 0x514], eax */
    /* shr r11, cl */
    /* movzx ecx, r11b */
    /* cmp rdx, rcx */
    /* jbe 0x140015eb5 */
    /* lea r11, [r9 + rbp] */
    /* add r11, -0x30 */
    /* movzx r9d, word ptr [r10 + rcx*4] */
    /* mov r8b, byte ptr [r10 + rcx*4 + 2] */
    /* cmp dword ptr [rdi + 0x518], 0x1c */
    /* jb 0x140015414 */
    /* cmp dword ptr [rdi + 0x418], 0 */
    /* je 0x140013d24 */
    /* mov r10, qword ptr [r11] */
    /* mov rdx, qword ptr [r11 + 8] */
    /* mov ecx, dword ptr [rdi + 0x510] */
    /* movzx r12d, r8b */
    /* cmp r12b, 8 */
    /* ja 0x140013de3 */
    /* add ecx, r12d */
    /* mov r12d, r9d */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* cmp ecx, 0x37 */
    /* jbe 0x140013be0 */
    /* mov rsi, qword ptr [rdi + 0x508] */
    /* shr rsi, 0x38 */
    /* mov qword ptr [rdi + 0x508], rsi */
    /* xor ecx, 0x38 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x1400159b3 */
    /* mov r13, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r13 + rax] */
    /* shl r8, 8 */
    /* movzx r9d, byte ptr [r13 + rax + 4] */
    /* movzx r15d, byte ptr [r13 + rax + 5] */
    /* movzx r13d, byte ptr [r13 + rax + 6] */
    /* shl r13, 0x38 */
    /* shl r15, 0x30 */
    /* shl r9, 0x28 */
    /* or r9, r8 */
    /* or r9, r15 */
    /* or r9, r13 */
    /* or r9, rsi */
    /* mov qword ptr [rdi + 0x508], r9 */
    /* add dword ptr [rdi + 0x518], -7 */
    /* add eax, 7 */
    /* lea r13, [rbp + 0x1fd0] */
    /* jmp 0x140013cb3 */
    /* cmp ecx, 0x2f */
    /* jbe 0x140013c56 */
    /* mov rsi, qword ptr [rdi + 0x508] */
    /* shr rsi, 0x30 */
    /* mov qword ptr [rdi + 0x508], rsi */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015a07 */
    /* mov r15, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r15 + rax] */
    /* shl r8, 0x10 */
    /* movzx r9d, byte ptr [r15 + rax + 4] */
    /* movzx r15d, byte ptr [r15 + rax + 5] */
    /* shl r15, 0x38 */
    /* shl r9, 0x30 */
    /* or r9, r8 */
    /* or r9, r15 */
    /* or r9, rsi */
    /* mov qword ptr [rdi + 0x508], r9 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add eax, 6 */
    /* jmp 0x140013cb3 */
    /* lea rax, [rdi + 0x508] */
    /* mov r9, qword ptr [rax] */
    /* cmp ecx, 0x1f */
    /* jbe 0x140013cb9 */
    /* shr r9, 0x20 */
    /* mov qword ptr [rdi + 0x508], r9 */
    /* xor ecx, 0x20 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 4] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015a5a */
    /* mov r8, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r8 + rax] */
    /* shl r8, 0x20 */
    /* or r9, r8 */
    /* mov qword ptr [rdi + 0x508], r9 */
    /* add dword ptr [rdi + 0x518], -4 */
    /* add eax, 4 */
    /* mov dword ptr [rdi + 0x514], eax */
    /* shr r9, cl */
    /* movzx ecx, r9b */
    /* cmp rdx, rcx */
    /* jbe 0x140015cee */
    /* mov rdx, qword ptr [rdi + 0x430] */
    /* movsxd rax, r14d */
    /* cmp rdx, rax */
    /* jbe 0x140015d00 */
    /* movzx r9d, word ptr [r10 + rcx*4] */
    /* mov r8b, byte ptr [r10 + rcx*4 + 2] */
    /* mov rcx, qword ptr [rdi + 0x428] */
    /* mov byte ptr [rcx + rax], r12b */
    /* mov eax, dword ptr [rdi + 0x418] */
    /* test eax, eax */
    /* je 0x140015405 */
    /* dec eax */
    /* mov dword ptr [rdi + 0x418], eax */
    /* inc r14d */
    /* cmp r14d, dword ptr [rdi + 0xc58] */
    /* je 0x14001582c */
    /* dec ebx */
    /* jne 0x140013b0d */
    /* jmp 0x140013fd3 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x3148] */
    /* mov r9, qword ptr [rbp + 0x3150] */
    /* call 0x14000d95e */
    /* nop  */
    /* movzx r9d, byte ptr [rdi + 0xddf] */
    /* shl r9d, 4 */
    /* mov r10, qword ptr [rbp + r9 - 0x30] */
    /* mov rdx, qword ptr [rbp + r9 - 0x28] */
    /* mov ecx, dword ptr [rdi + 0x510] */
    /* cmp ecx, 0x37 */
    /* jbe 0x140013ebf */
    /* mov rsi, qword ptr [rdi + 0x508] */
    /* shr rsi, 0x38 */
    /* mov qword ptr [rdi + 0x508], rsi */
    /* xor ecx, 0x38 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015dd1 */
    /* mov r12, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r12 + rax] */
    /* shl r8, 8 */
    /* movzx r11d, byte ptr [r12 + rax + 4] */
    /* movzx r15d, byte ptr [r12 + rax + 5] */
    /* movzx r12d, byte ptr [r12 + rax + 6] */
    /* shl r12, 0x38 */
    /* shl r15, 0x30 */
    /* shl r11, 0x28 */
    /* or r11, r8 */
    /* or r11, r15 */
    /* or r11, r12 */
    /* or r11, rsi */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add dword ptr [rdi + 0x518], -7 */
    /* add eax, 7 */
    /* jmp 0x140013f92 */
    /* cmp ecx, 0x30 */
    /* jb 0x140013e5e */
    /* mov rsi, qword ptr [rdi + 0x508] */
    /* shr rsi, 0x30 */
    /* mov qword ptr [rdi + 0x508], rsi */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015db2 */
    /* mov r13, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r13 + rax] */
    /* shl r8, 0x10 */
    /* movzx r15d, byte ptr [r13 + rax + 4] */
    /* movzx r13d, byte ptr [r13 + rax + 5] */
    /* shl r13, 0x38 */
    /* shl r15, 0x30 */
    /* or r15, r8 */
    /* or r15, r13 */
    /* or r15, rsi */
    /* mov qword ptr [rdi + 0x508], r15 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add eax, 6 */
    /* mov dword ptr [rdi + 0x514], eax */
    /* lea eax, [r12 - 8] */
    /* cmp r12b, 0x29 */
    /* jae 0x1400160ae */
    /* movzx r8d, r9w */
    /* mov r9, qword ptr [rdi + 0x508] */
    /* shr r9, cl */
    /* movzx esi, r9b */
    /* add esi, r8d */
    /* add ecx, 8 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* shr r9d, 8 */
    /* lea r8, [rip + 0x8e5eda] */
    /* and r9d, dword ptr [r8 + rax*4] */
    /* add r9d, esi */
    /* cmp rdx, r9 */
    /* jbe 0x1400160c8 */
    /* movzx r12d, word ptr [r10 + r9*4] */
    /* movzx eax, byte ptr [r10 + r9*4 + 2] */
    /* add ecx, eax */
    /* lea r13, [rbp + 0x1fd0] */
    /* jmp 0x140013b48 */
    /* cmp ecx, 0x2f */
    /* jbe 0x140013f35 */
    /* mov rsi, qword ptr [rdi + 0x508] */
    /* shr rsi, 0x30 */
    /* mov qword ptr [rdi + 0x508], rsi */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015e1f */
    /* mov r15, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r15 + rax] */
    /* shl r8, 0x10 */
    /* movzx r11d, byte ptr [r15 + rax + 4] */
    /* movzx r15d, byte ptr [r15 + rax + 5] */
    /* shl r15, 0x38 */
    /* shl r11, 0x30 */
    /* or r11, r8 */
    /* or r11, r15 */
    /* or r11, rsi */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add eax, 6 */
    /* jmp 0x140013f92 */
    /* lea rax, [rdi + 0x508] */
    /* mov r11, qword ptr [rax] */
    /* cmp ecx, 0x1f */
    /* jbe 0x140013f98 */
    /* shr r11, 0x20 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor ecx, 0x20 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 4] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140015e96 */
    /* mov r8, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [r8 + rax] */
    /* shl r8, 0x20 */
    /* or r11, r8 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* add dword ptr [rdi + 0x518], -4 */
    /* add eax, 4 */
    /* mov dword ptr [rdi + 0x514], eax */
    /* shr r11, cl */
    /* movzx eax, r11b */
    /* cmp rdx, rax */
    /* jbe 0x1400160dd */
    /* cmp dword ptr [rdi + 0xc68], 0 */
    /* je 0x1400149c3 */
    /* lea r11, [r9 + rbp] */
    /* add r11, -0x30 */
    /* movzx r9d, word ptr [r10 + rax*4] */
    /* mov r8b, byte ptr [r10 + rax*4 + 2] */
    /* lea r13, [rbp + 0x1fd0] */
    /* jmp 0x140013b34 */
    /* cmp dword ptr [rdi + 0xc70], 0 */
    /* jle 0x140015873 */
    /* xor ebx, ebx */
    /* mov al, 9 */
    /* jmp 0x14001479a */
    /* mov r8d, ebx */
    /* shr r8d, 1 */
    /* inc r8d */
    /* mov r9d, ebx */
    /* and r9d, 1 */
    /* or r9d, 2 */
    /* mov ecx, r8d */
    /* shl r9d, cl */
    /* cmp eax, 0x38 */
    /* jb 0x140014121 */
    /* cmp ebx, 0x10 */
    /* jae 0x140014121 */
    /* shr r10, 0x38 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x38 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015c61 */
    /* mov r12, r15 */
    /* mov r11, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [r11 + rcx] */
    /* shl rdx, 8 */
    /* movzx esi, byte ptr [r11 + rcx + 4] */
    /* movzx ebx, byte ptr [r11 + rcx + 5] */
    /* movzx r15d, byte ptr [r11 + rcx + 6] */
    /* shl r15, 0x38 */
    /* shl rbx, 0x30 */
    /* shl rsi, 0x28 */
    /* or rsi, rdx */
    /* or rsi, rbx */
    /* or rsi, r15 */
    /* or r10, rsi */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -7 */
    /* add ecx, 7 */
    /* mov r15, r12 */
    /* jmp 0x14001419b */
    /* cmp eax, 0x30 */
    /* jb 0x1400141ae */
    /* cmp r13d, 0x20 */
    /* jae 0x1400141ae */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x30 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015c92 */
    /* mov rsi, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rsi + rcx] */
    /* shl rdx, 0x10 */
    /* movzx r11d, byte ptr [rsi + rcx + 4] */
    /* movzx esi, byte ptr [rsi + rcx + 5] */
    /* shl rsi, 0x38 */
    /* shl r11, 0x30 */
    /* or r11, rdx */
    /* or r11, rsi */
    /* or r10, r11 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add ecx, 6 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov ecx, eax */
    /* shr r10, cl */
    /* mov ecx, r8d */
    /* jmp 0x140014218 */
    /* cmp eax, 0x30 */
    /* jb 0x14001425c */
    /* cmp ebx, 0x20 */
    /* jae 0x14001425c */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x30 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015cbc */
    /* mov r11, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [r11 + rcx] */
    /* shl rdx, 0x10 */
    /* movzx esi, byte ptr [r11 + rcx + 4] */
    /* movzx ebx, byte ptr [r11 + rcx + 5] */
    /* shl rbx, 0x38 */
    /* shl rsi, 0x30 */
    /* or rsi, rdx */
    /* or rsi, rbx */
    /* or r10, rsi */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add ecx, 6 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov ecx, eax */
    /* shr r10, cl */
    /* mov ecx, r8d */
    /* jmp 0x1400142c5 */
    /* cmp eax, 0x1f */
    /* jbe 0x140014206 */
    /* shr r10, 0x20 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x20 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 4] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015cd5 */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rdx + rcx] */
    /* shl rdx, 0x20 */
    /* or r10, rdx */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -4 */
    /* add ecx, 4 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov ecx, eax */
    /* shr r10, cl */
    /* mov ecx, r8d */
    /* cmp r13d, 0x40 */
    /* jae 0x140016035 */
    /* lea rdx, [rip + 0x8e5b51] */
    /* and r10d, dword ptr [rdx + rcx*4] */
    /* add eax, r8d */
    /* and r13d, 1 */
    /* or r13d, 2 */
    /* mov ecx, r8d */
    /* shl r13d, cl */
    /* lea edx, [r10 + r13] */
    /* add edx, -4 */
    /* mov ecx, r9d */
    /* shl rdx, cl */
    /* mov dword ptr [rdi + 0x510], eax */
    /* and r12d, ebx */
    /* add r12d, r15d */
    /* add r12d, edx */
    /* lea r13, [rbp + 0x1fd0] */
    /* jmp 0x1400142e4 */
    /* cmp eax, 0x1f */
    /* jbe 0x1400142b4 */
    /* shr r10, 0x20 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x20 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 4] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015d4f */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rdx + rcx] */
    /* shl rdx, 0x20 */
    /* or r10, rdx */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -4 */
    /* add ecx, 4 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov ecx, eax */
    /* shr r10, cl */
    /* mov ecx, r8d */
    /* cmp ebx, 0x40 */
    /* jae 0x14001604c */
    /* lea rdx, [rip + 0x8e5aa4] */
    /* and r10d, dword ptr [rdx + rcx*4] */
    /* add eax, r8d */
    /* mov dword ptr [rdi + 0x510], eax */
    /* add r15d, r9d */
    /* lea r12d, [r10 + r15] */
    /* add r12d, -4 */
    /* mov dword ptr [rdi + 0xc90], r12d */
    /* add r12d, -0xf */
    /* mov dword ptr [rdi + 0xc90], r12d */
    /* dec dword ptr [rdi + 0x420] */
    /* mov eax, dword ptr [rdi + 0xc50] */
    /* mov r10d, dword ptr [rdi + 0xc54] */
    /* cmp r10d, eax */
    /* je 0x14001431e */
    /* cmp r14d, eax */
    /* cmovl eax, r14d */
    /* mov dword ptr [rdi + 0xc54], eax */
    /* mov r10d, eax */
    /* mov ebx, dword ptr [rdi + 0xc8c] */
    /* mov r9d, dword ptr [rdi + 0xc90] */
    /* mov eax, r9d */
    /* sub eax, r10d */
    /* jle 0x1400143ee */
    /* cmp r9d, 0x7ffffffc */
    /* jg 0x1400157d1 */
    /* mov ecx, dword ptr [rbp + 0x3138] */
    /* mov edx, ecx */
    /* sub edx, eax */
    /* jae 0x1400144ee */
    /* mov al, byte ptr [rdi + 0x3cb] */
    /* or al, byte ptr [rdi + 0x3ca] */
    /* setne cl */
    /* lea eax, [rbx - 4] */
    /* cmp eax, 0x1b */
    /* ja 0x14001452f */
    /* test cl, cl */
    /* je 0x14001452f */
    /* cmp byte ptr [rdi + 0x3c8], 0 */
    /* je 0x1400145ee */
    /* mov rdx, qword ptr [rdi + 0x430] */
    /* lea ecx, [r14 - 1] */
    /* mov eax, dword ptr [rdi + 0xc5c] */
    /* and ecx, eax */
    /* movsxd rcx, ecx */
    /* cmp rdx, rcx */
    /* jbe 0x140015fd8 */
    /* lea r8d, [r14 - 2] */
    /* and eax, r8d */
    /* cdqe  */
    /* cmp rdx, rax */
    /* jbe 0x140015fea */
    /* mov rdx, qword ptr [rdi + 0x428] */
    /* movzx ecx, byte ptr [rdx + rcx] */
    /* movzx eax, byte ptr [rdx + rax] */
    /* mov rdx, qword ptr [rdi + 0x438] */
    /* mov al, byte ptr [rdx + rax + 0x100] */
    /* or al, byte ptr [rdx + rcx] */
    /* movzx ecx, al */
    /* cmp cl, 0x3f */
    /* ja 0x140015fff */
    /* mov r8b, byte ptr [rdi + rcx + 0x308] */
    /* jmp 0x1400145f1 */
    /* mov eax, dword ptr [rdi + 0xc60] */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* mov dword ptr [rdi + rcx*4 + 0x528], r9d */
    /* inc eax */
    /* mov dword ptr [rdi + 0xc60], eax */
    /* sub dword ptr [rdi + 0xc70], ebx */
    /* mov rax, qword ptr [rdi + 0x430] */
    /* mov r12d, 0xfffffff0 */
    /* cmp rax, 0x10 */
    /* jb 0x14001541a */
    /* mov r10d, r14d */
    /* sub r10d, r9d */
    /* and r10d, dword ptr [rdi + 0xc5c] */
    /* mov r9d, r14d */
    /* mov r11, r10 */
    /* sub r11, r9 */
    /* mov rcx, r9 */
    /* cmova rcx, r10 */
    /* add rax, -0x10 */
    /* cmp rcx, rax */
    /* ja 0x14001541a */
    /* lea r15d, [rbx + r14] */
    /* lea ecx, [r10 + rbx] */
    /* mov rax, qword ptr [rdi + 0x428] */
    /* movups xmm0, xmmword ptr [rax + r10] */
    /* movups xmmword ptr [rax + r9], xmm0 */
    /* mov al, 0xa */
    /* cmp r15d, r10d */
    /* jbe 0x140014479 */
    /* cmp ecx, r14d */
    /* ja 0x14001479a */
    /* mov edx, dword ptr [rdi + 0xc58] */
    /* cmp r15d, edx */
    /* jae 0x14001479a */
    /* cmp ecx, edx */
    /* jae 0x14001479a */
    /* cmp ebx, 0x11 */
    /* jl 0x140014521 */
    /* mov rax, qword ptr [rdi + 0x428] */
    /* mov rsi, qword ptr [rdi + 0x430] */
    /* cmp ebx, 0x20 */
    /* jbe 0x1400147a5 */
    /* lea rcx, [r9 + 0x10] */
    /* lea rdx, [r10 + 0x10] */
    /* lea r8d, [rbx - 0x10] */
    /* cmp r14d, r10d */
    /* jbe 0x1400147dd */
    /* sub rsi, r8 */
    /* jb 0x14001581b */
    /* cmp rcx, rsi */
    /* ja 0x14001581b */
    /* sub r9, r10 */
    /* cmp r9d, r8d */
    /* jb 0x14001581b */
    /* add rcx, rax */
    /* add rdx, rax */
    /* jmp 0x140014807 */
    /* movsxd r8, ebx */
    /* mov rcx, rdi */
    /* call 0x14000daa2 */
    /* nop  */
    /* test al, al */
    /* je 0x140015803 */
    /* mov rcx, rdi */
    /* mov edx, r14d */
    /* call 0x14000de4c */
    /* nop  */
    /* mov r15d, eax */
    /* add r15d, r14d */
    /* cmp r15d, dword ptr [rdi + 0xc58] */
    /* jge 0x14001580e */
    /* mov ecx, dword ptr [rdi + 0xc70] */
    /* mov r14d, r15d */
    /* jmp 0x140014790 */
    /* cmp eax, 0x15 */
    /* jae 0x14001584b */
    /* lea rax, [rip + 0x8e4e99] */
    /* mov eax, dword ptr [rax + rbx*4] */
    /* not r10d */
    /* sub r9d, dword ptr [rbp + 0x3138] */
    /* add r9d, r10d */
    /* lea rcx, [rip + 0x8e4ee6] */
    /* movzx ecx, byte ptr [rbx + rcx] */
    /* lea rdx, [rip + 0x8e580f] */
    /* mov edx, dword ptr [rdx + rcx*4] */
    /* mov r10d, r9d */
    /* sar r10d, cl */
    /* mov ecx, dword ptr [rdi + 0xc6c] */
    /* add dword ptr [rdi + 0xc60], ecx */
    /* cmp r10d, 0x78 */
    /* jg 0x140015840 */
    /* and edx, r9d */
    /* imul edx, ebx */
    /* add edx, eax */
    /* movsxd rax, edx */
    /* mov ecx, eax */
    /* add ecx, ebx */
    /* movsxd r9, ecx */
    /* jb 0x140015b61 */
    /* cmp ecx, 0x1dfa1 */
    /* jae 0x140015b61 */
    /* sub r9, rax */
    /* lea rcx, [rip + 0x8c55a2] */
    /* add rax, rcx */
    /* mov r8, qword ptr [rdi + 0x430] */
    /* movsxd rcx, r14d */
    /* test r10d, r10d */
    /* je 0x140014740 */
    /* mov rdx, r8 */
    /* sub rdx, rcx */
    /* jb 0x140015bf8 */
    /* add rcx, qword ptr [rdi + 0x428] */
    /* mov dword ptr [rsp + 0x28], r10d */
    /* mov dword ptr [rsp + 0x20], ebx */
    /* mov r8, rax */
    /* call 0x14000c5bd */
    /* nop  */
    /* jmp 0x14001473b */
    /* xor r8d, r8d */
    /* not r10d */
    /* sub r9d, dword ptr [rbp + 0x3138] */
    /* add r9d, r10d */
    /* mov eax, dword ptr [rdi + 0xc6c] */
    /* add dword ptr [rdi + 0xc60], eax */
    /* mov dword ptr [rsp + 0x20], r9d */
    /* lea rcx, [rbp + 0x2fd0] */
    /* lea rdx, [rdi + 0x2e0] */
    /* mov r9d, ebx */
    /* call 0x14000dc38 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2fd0], 1 */
    /* je 0x140015856 */
    /* lea rax, [rbp + 0x2fd8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movaps xmmword ptr [rbp + 0x3050], xmm3 */
    /* movaps xmmword ptr [rbp + 0x3040], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3030], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3020], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x3018] */
    /* mov esi, dword ptr [rbp + 0x301c] */
    /* mov dword ptr [rbp + 0x3060], r8d */
    /* mov dword ptr [rbp + 0x3064], esi */
    /* lea rcx, [rbp + 0x3020] */
    /* mov edx, ebx */
    /* call 0x14000c7e6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3040] */
    /* test rcx, rcx */
    /* je 0x1400146b1 */
    /* mov r9, qword ptr [rbp + 0x3048] */
    /* cmp r9, 4 */
    /* jbe 0x140015fa2 */
    /* movsx ecx, word ptr [rcx + 0x10] */
    /* jmp 0x1400146b3 */
    /* xor ecx, ecx */
    /* mov r8, qword ptr [rdi + 0x430] */
    /* movsxd r11, r14d */
    /* cmp esi, ecx */
    /* jne 0x1400146f4 */
    /* add r14d, ebx */
    /* movsxd r10, r14d */
    /* jb 0x140015ba1 */
    /* cmp r8, r10 */
    /* jb 0x140015ba1 */
    /* sub r10, r11 */
    /* cmp r10, rdx */
    /* jne 0x140015c25 */
    /* add r11, qword ptr [rdi + 0x428] */
    /* mov rcx, r11 */
    /* mov rdx, rax */
    /* mov r8, r10 */
    /* jmp 0x14001476e */
    /* mov r10, r8 */
    /* sub r10, r11 */
    /* jb 0x140015c0d */
    /* add r11, qword ptr [rdi + 0x428] */
    /* mov dword ptr [rsp + 0x30], esi */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rcx, [rbp + 0x3040] */
    /* mov rdx, r11 */
    /* mov r8, r10 */
    /* mov r9, rax */
    /* call 0x14000c8d3 */
    /* nop  */
    /* test eax, eax */
    /* jne 0x14001473b */
    /* cmp dword ptr [rdi + 0xc90], 0x79 */
    /* jl 0x140015840 */
    /* add r14d, eax */
    /* jmp 0x140014775 */
    /* add r14d, ebx */
    /* movsxd rdx, r14d */
    /* jb 0x140015bcd */
    /* cmp r8, rdx */
    /* jb 0x140015bcd */
    /* sub rdx, rcx */
    /* cmp rdx, r9 */
    /* jne 0x140015c7a */
    /* add rcx, qword ptr [rdi + 0x428] */
    /* mov rdx, rax */
    /* mov r8, r9 */
    /* call 0x1408acdc0 */
    /* mov eax, ebx */
    /* mov ecx, dword ptr [rdi + 0xc70] */
    /* sub ecx, eax */
    /* mov dword ptr [rdi + 0xc70], ecx */
    /* cmp r14d, dword ptr [rdi + 0xc58] */
    /* jge 0x140015823 */
    /* mov al, 7 */
    /* test ecx, ecx */
    /* jle 0x1400157c8 */
    /* mov byte ptr [rdi + 0xdde], al */
    /* jmp 0x140013094 */
    /* cmp rsi, 0x10 */
    /* jb 0x14001581b */
    /* add r14d, 0x10 */
    /* add r10d, 0x10 */
    /* cmp r10, r14 */
    /* mov rcx, r14 */
    /* cmova rcx, r10 */
    /* add rsi, -0x10 */
    /* cmp rcx, rsi */
    /* ja 0x14001581b */
    /* movups xmm0, xmmword ptr [rax + r10] */
    /* movups xmmword ptr [rax + r14], xmm0 */
    /* jmp 0x140014521 */
    /* sub rsi, r8 */
    /* jb 0x14001581b */
    /* cmp rcx, rsi */
    /* ja 0x14001581b */
    /* cmp rdx, rsi */
    /* ja 0x14001581b */
    /* cmp r11d, r8d */
    /* jb 0x14001581b */
    /* add rdx, rax */
    /* add rcx, rax */
    /* call 0x1408acdc0 */
    /* jmp 0x140014521 */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x3148] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor ecx, ecx */
    /* lea rdx, [rdi + 0x3d0] */
    /* lea r8, [rdi + 0x508] */
    /* mov r9d, 1 */
    /* call 0x14000d3c5 */
    /* nop  */
    /* test al, al */
    /* je 0x140015867 */
    /* movzx eax, word ptr [rdi + 0x3fc] */
    /* mov word ptr [rdi + 0xcc0], ax */
    /* mov al, 7 */
    /* jmp 0x1400149c5 */
    /* mov dword ptr [rbp + 0x3140], r15d */
    /* cmp ecx, 0x38 */
    /* jb 0x1400148fe */
    /* cmp r10b, 9 */
    /* jae 0x1400148fe */
    /* shr r11, 0x38 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor ecx, 0x38 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea rdx, [rax + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015f2f */
    /* mov r15, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [r15 + rax] */
    /* shl rdx, 8 */
    /* movzx esi, byte ptr [r15 + rax + 4] */
    /* movzx ebx, byte ptr [r15 + rax + 5] */
    /* movzx r15d, byte ptr [r15 + rax + 6] */
    /* shl r15, 0x38 */
    /* shl rbx, 0x30 */
    /* shl rsi, 0x28 */
    /* or rsi, rdx */
    /* or rsi, rbx */
    /* or rsi, r15 */
    /* or r11, rsi */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* mov edx, r13d */
    /* add edx, -7 */
    /* mov r13d, edx */
    /* mov dword ptr [rdi + 0x518], edx */
    /* add eax, 7 */
    /* jmp 0x140014a2b */
    /* cmp ecx, 0x30 */
    /* jb 0x1400149d1 */
    /* cmp r10b, 0x11 */
    /* jae 0x1400149d1 */
    /* shr r11, 0x30 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea rdx, [rax + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015f7a */
    /* mov rbx, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rbx + rax] */
    /* shl rdx, 0x10 */
    /* movzx esi, byte ptr [rbx + rax + 4] */
    /* movzx ebx, byte ptr [rbx + rax + 5] */
    /* shl rbx, 0x38 */
    /* shl rsi, 0x30 */
    /* or rsi, rdx */
    /* or rsi, rbx */
    /* or r11, rsi */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* mov edx, r13d */
    /* add edx, -6 */
    /* mov r13d, edx */
    /* mov dword ptr [rdi + 0x518], edx */
    /* add eax, 6 */
    /* jmp 0x140014a2b */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x3148] */
    /* mov r9, qword ptr [rbp + 0x3150] */
    /* call 0x14000d9a1 */
    /* nop  */
    /* mov dl, byte ptr [rdi + 0xde0] */
    /* mov ecx, dword ptr [rdi + 0x510] */
    /* mov r10, qword ptr [rdi + 0x508] */
    /* test al, al */
    /* je 0x140014a59 */
    /* lea r13, [rbp + 0x1fd0] */
    /* jmp 0x140013538 */
    /* mov al, 8 */
    /* lea r13, [rbp + 0x1fd0] */
    /* jmp 0x14001479a */
    /* cmp ecx, 0x1f */
    /* jbe 0x140014a31 */
    /* shr r11, 0x20 */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* xor ecx, 0x20 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea rdx, [rax + 4] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140015fbc */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rdx + rax] */
    /* shl rdx, 0x20 */
    /* or r11, rdx */
    /* mov qword ptr [rdi + 0x508], r11 */
    /* mov edx, r13d */
    /* add edx, -4 */
    /* mov r13d, edx */
    /* mov dword ptr [rdi + 0x518], edx */
    /* add eax, 4 */
    /* mov dword ptr [rdi + 0x514], eax */
    /* movzx eax, r10b */
    /* mov rbx, r11 */
    /* shr rbx, cl */
    /* lea rdx, [rip + 0x8e532e] */
    /* and ebx, dword ptr [rdx + rax*4] */
    /* add ecx, eax */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov r15d, dword ptr [rbp + 0x3140] */
    /* jmp 0x140013272 */
    /* movzx eax, dl */
    /* shl eax, 4 */
    /* mov r11, qword ptr [rbp + rax + 0xfd0] */
    /* mov rdx, qword ptr [rbp + rax + 0xfd8] */
    /* cmp ecx, 0x30 */
    /* jb 0x140014ae1 */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* lea r8, [rax + 8] */
    /* cmp r8, qword ptr [rbp + 0x3150] */
    /* ja 0x140016016 */
    /* mov rsi, qword ptr [rbp + 0x3148] */
    /* mov r8d, dword ptr [rsi + rax] */
    /* shl r8, 0x10 */
    /* movzx r9d, byte ptr [rsi + rax + 4] */
    /* movzx esi, byte ptr [rsi + rax + 5] */
    /* shl rsi, 0x38 */
    /* shl r9, 0x30 */
    /* or r9, r8 */
    /* or r9, rsi */
    /* or r10, r9 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add eax, 6 */
    /* mov dword ptr [rdi + 0x514], eax */
    /* mov rax, r10 */
    /* shr rax, cl */
    /* movzx r9d, al */
    /* cmp rdx, r9 */
    /* jbe 0x1400160f2 */
    /* movzx r8d, word ptr [r11 + r9*4] */
    /* mov r9b, byte ptr [r11 + r9*4 + 2] */
    /* cmp r9b, 8 */
    /* jbe 0x140014b4d */
    /* add r9b, 0xf8 */
    /* add ecx, 8 */
    /* mov dword ptr [rdi + 0x510], ecx */
    /* movzx r9d, r9b */
    /* cmp r9b, 0x21 */
    /* jae 0x140016107 */
    /* movzx esi, al */
    /* movzx r8d, r8w */
    /* add r8d, esi */
    /* shr eax, 8 */
    /* lea rsi, [rip + 0x8e523d] */
    /* and eax, dword ptr [rsi + r9*4] */
    /* add eax, r8d */
    /* cmp rdx, rax */
    /* jbe 0x14001611e */
    /* movzx r8d, word ptr [r11 + rax*4] */
    /* mov r9b, byte ptr [r11 + rax*4 + 2] */
    /* movzx eax, r9b */
    /* add eax, ecx */
    /* mov dword ptr [rdi + 0x510], eax */
    /* movzx r12d, r8w */
    /* mov dword ptr [rdi + 0xc90], r12d */
    /* mov dword ptr [rdi + 0xc6c], 0 */
    /* cmp r12w, 0xf */
    /* ja 0x140014b82 */
    /* mov rcx, rdi */
    /* call 0x14000da1f */
    /* jmp 0x140014f5b */
    /* mov ecx, dword ptr [rdi + 0xc78] */
    /* mov ebx, r12d */
    /* mov qword ptr [rbp + 0x3140], rcx */
    /* sub ebx, ecx */
    /* js 0x140014f50 */
    /* mov r9d, dword ptr [rdi + 0xc74] */
    /* test r9, r9 */
    /* je 0x140014c50 */
    /* mov r12d, dword ptr [rdi + 0xc7c] */
    /* mov r13d, ebx */
    /* mov ecx, r9d */
    /* shr r13d, cl */
    /* mov r8d, r13d */
    /* shr r8d, 1 */
    /* inc r8d */
    /* cmp eax, 0x38 */
    /* jb 0x140014cf6 */
    /* cmp r13d, 0x10 */
    /* jae 0x140014cf6 */
    /* shr r10, 0x38 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x38 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140016063 */
    /* mov r11, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [r11 + rcx] */
    /* shl rdx, 8 */
    /* movzx esi, byte ptr [r11 + rcx + 4] */
    /* movzx r15d, byte ptr [r11 + rcx + 5] */
    /* movzx r11d, byte ptr [r11 + rcx + 6] */
    /* shl r11, 0x38 */
    /* shl r15, 0x30 */
    /* shl rsi, 0x28 */
    /* or rsi, rdx */
    /* or rsi, r15 */
    /* or rsi, r11 */
    /* or r10, rsi */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -7 */
    /* add ecx, 7 */
    /* jmp 0x140014d6f */
    /* mov r8d, ebx */
    /* shr r8d, 1 */
    /* inc r8d */
    /* mov r9d, ebx */
    /* and r9d, 1 */
    /* or r9d, 2 */
    /* mov ecx, r8d */
    /* shl r9d, cl */
    /* cmp eax, 0x38 */
    /* jb 0x140014d82 */
    /* cmp ebx, 0x10 */
    /* jae 0x140014d82 */
    /* shr r10, 0x38 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x38 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x14001607c */
    /* mov r11, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [r11 + rcx] */
    /* shl rdx, 8 */
    /* movzx esi, byte ptr [r11 + rcx + 4] */
    /* movzx ebx, byte ptr [r11 + rcx + 5] */
    /* movzx r15d, byte ptr [r11 + rcx + 6] */
    /* shl r15, 0x38 */
    /* shl rbx, 0x30 */
    /* shl rsi, 0x28 */
    /* or rsi, rdx */
    /* or rsi, rbx */
    /* or rsi, r15 */
    /* or r10, rsi */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -7 */
    /* add ecx, 7 */
    /* jmp 0x140014dfc */
    /* cmp eax, 0x30 */
    /* jb 0x140014e0f */
    /* cmp r13d, 0x20 */
    /* jae 0x140014e0f */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x30 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140016095 */
    /* mov rsi, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rsi + rcx] */
    /* shl rdx, 0x10 */
    /* movzx r11d, byte ptr [rsi + rcx + 4] */
    /* movzx esi, byte ptr [rsi + rcx + 5] */
    /* shl rsi, 0x38 */
    /* shl r11, 0x30 */
    /* or r11, rdx */
    /* or r11, rsi */
    /* or r10, r11 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add ecx, 6 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov ecx, eax */
    /* shr r10, cl */
    /* mov ecx, r8d */
    /* jmp 0x140014e79 */
    /* cmp eax, 0x30 */
    /* jb 0x140014eba */
    /* cmp ebx, 0x20 */
    /* jae 0x140014eba */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x30 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 8] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140016130 */
    /* mov r11, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [r11 + rcx] */
    /* shl rdx, 0x10 */
    /* movzx esi, byte ptr [r11 + rcx + 4] */
    /* movzx ebx, byte ptr [r11 + rcx + 5] */
    /* shl rbx, 0x38 */
    /* shl rsi, 0x30 */
    /* or rsi, rdx */
    /* or rsi, rbx */
    /* or r10, rsi */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -6 */
    /* add ecx, 6 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov ecx, eax */
    /* shr r10, cl */
    /* mov ecx, r8d */
    /* jmp 0x140014f23 */
    /* cmp eax, 0x1f */
    /* jbe 0x140014e67 */
    /* shr r10, 0x20 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x20 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 4] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140016146 */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rdx + rcx] */
    /* shl rdx, 0x20 */
    /* or r10, rdx */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -4 */
    /* add ecx, 4 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov ecx, eax */
    /* shr r10, cl */
    /* mov ecx, r8d */
    /* cmp r13d, 0x40 */
    /* jae 0x14001615c */
    /* lea rdx, [rip + 0x8e4ef0] */
    /* and r10d, dword ptr [rdx + rcx*4] */
    /* add eax, r8d */
    /* and r13d, 1 */
    /* or r13d, 2 */
    /* mov ecx, r8d */
    /* shl r13d, cl */
    /* lea edx, [r10 + r13] */
    /* add edx, -4 */
    /* mov ecx, r9d */
    /* shl rdx, cl */
    /* mov dword ptr [rdi + 0x510], eax */
    /* and r12d, ebx */
    /* add r12d, dword ptr [rbp + 0x3140] */
    /* add r12d, edx */
    /* jmp 0x140014f49 */
    /* cmp eax, 0x1f */
    /* jbe 0x140014f12 */
    /* shr r10, 0x20 */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* xor eax, 0x20 */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov ecx, dword ptr [rdi + 0x514] */
    /* lea rdx, [rcx + 4] */
    /* cmp rdx, qword ptr [rbp + 0x3150] */
    /* ja 0x140016170 */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov edx, dword ptr [rdx + rcx] */
    /* shl rdx, 0x20 */
    /* or r10, rdx */
    /* mov qword ptr [rdi + 0x508], r10 */
    /* add dword ptr [rdi + 0x518], -4 */
    /* add ecx, 4 */
    /* mov dword ptr [rdi + 0x514], ecx */
    /* mov ecx, eax */
    /* shr r10, cl */
    /* mov ecx, r8d */
    /* cmp ebx, 0x40 */
    /* jae 0x140016186 */
    /* lea rdx, [rip + 0x8e4e46] */
    /* and r10d, dword ptr [rdx + rcx*4] */
    /* add eax, r8d */
    /* mov dword ptr [rdi + 0x510], eax */
    /* mov rax, qword ptr [rbp + 0x3140] */
    /* add eax, r9d */
    /* lea r12d, [r10 + rax] */
    /* add r12d, -4 */
    /* mov dword ptr [rdi + 0xc90], r12d */
    /* add r12d, -0xf */
    /* mov dword ptr [rdi + 0xc90], r12d */
    /* dec dword ptr [rdi + 0x420] */
    /* lea r13, [rbp + 0x1fd0] */
    /* jmp 0x1400142fc */
    /* cmp qword ptr [rdi + 0x430], 0 */
    /* je 0x140014fba */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov rax, qword ptr [rbp + 0x3220] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov byte ptr [rsp + 0x28], 1 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x3108] */
    /* mov r8, qword ptr [rbp + 0x3218] */
    /* mov r9, qword ptr [rbp + 0x3210] */
    /* call 0x14000fac9 */
    /* mov r12d, dword ptr [rbp + 0x1fd0] */
    /* test r12d, r12d */
    /* js 0x140015980 */
    /* mov eax, dword ptr [rdi + 0xc48] */
    /* test rax, rax */
    /* je 0x1400158a3 */
    /* cmp dword ptr [rdi + 0x518], 0 */
    /* mov rdx, qword ptr [rbp + 0x3110] */
    /* mov r8, qword ptr [rbp + 0x3118] */
    /* je 0x140015069 */
    /* mov r10, qword ptr [rbp + 0x3130] */
    /* test r10, r10 */
    /* mov r9, qword ptr [rbp + 0x3128] */
    /* je 0x140015943 */
    /* cmp r9, 0xfff */
    /* ja 0x140015cab */
    /* cmp eax, 7 */
    /* ja 0x1400158dc */
    /* mov rcx, qword ptr [rbp + 0x3120] */
    /* mov cl, byte ptr [rcx + r9] */
    /* cmp byte ptr [rbp + rax + 0x3100], cl */
    /* jne 0x1400158dc */
    /* mov byte ptr [rdi + rax + 0x520], cl */
    /* mov eax, dword ptr [rdi + 0xc48] */
    /* inc eax */
    /* mov dword ptr [rdi + 0xc48], eax */
    /* mov dword ptr [rdi + 0x518], eax */
    /* inc r9 */
    /* mov qword ptr [rbp + 0x3128], r9 */
    /* mov qword ptr [rdx], r9 */
    /* dec r10 */
    /* mov qword ptr [rbp + 0x3130], r10 */
    /* mov qword ptr [r8], r10 */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* mov dword ptr [rdi + 0xc48], 0 */
    /* mov rax, qword ptr [rbp + 0x3130] */
    /* mov dword ptr [rdi + 0x518], eax */
    /* mov rax, qword ptr [rbp + 0x3128] */
    /* mov dword ptr [rdi + 0x514], eax */
    /* mov eax, 0x1000 */
    /* mov qword ptr [rbp + 0x3150], rax */
    /* mov r12d, 1 */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rbp + 0x3148], rax */
    /* jmp 0x140012066 */
    /* cmp eax, 0x10 */
    /* jne 0x1400150e8 */
    /* mov byte ptr [rdi + 0xdde], 0xa */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* cmp dword ptr [rdi + 0xc70], 0 */
    /* jle 0x140015390 */
    /* mov byte ptr [rdi + 0xdde], 7 */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* cmp dword ptr [rdi + 0xc44], 0 */
    /* je 0x140015375 */
    /* mov byte ptr [rdi + 0xdde], 8 */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* mov r12d, ebx */
    /* jmp 0x140012066 */
    /* mov r12d, 0xffffffe2 */
    /* jmp 0x140012066 */
    /* mov r12d, 0xfffffff3 */
    /* jmp 0x140012066 */
    /* mov r14d, 1 */
    /* cmp qword ptr [rdi + 0x430], 0 */
    /* je 0x140015998 */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov rax, qword ptr [rbp + 0x3220] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov byte ptr [rsp + 0x28], 1 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x3108] */
    /* mov r8, qword ptr [rbp + 0x3218] */
    /* mov r9, qword ptr [rbp + 0x3210] */
    /* call 0x14000fac9 */
    /* mov r12d, dword ptr [rbp + 0x1fd0] */
    /* mov eax, 1 */
    /* cmp r12d, 1 */
    /* je 0x140011f56 */
    /* jmp 0x140012066 */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x3148] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, qword ptr [rbp + 0x3108] */
    /* mov rdx, qword ptr [rbp + 0x3218] */
    /* mov r8, qword ptr [rbp + 0x3210] */
    /* mov r9, qword ptr [rbp + 0x3220] */
    /* call 0x1400163e3 */
    /* mov r12d, eax */
    /* cmp eax, 1 */
    /* jne 0x140012066 */
    /* jmp 0x140015390 */
    /* mov ecx, dword ptr [rdi + 0xc44] */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x3148] */
    /* mov r9, qword ptr [rbp + 0x3150] */
    /* call 0x1400166c8 */
    /* mov r12d, eax */
    /* cmp eax, 1 */
    /* jne 0x140012066 */
    /* mov eax, dword ptr [rdi + 0xc44] */
    /* inc eax */
    /* mov dword ptr [rdi + 0xc44], eax */
    /* mov r12d, 1 */
    /* cmp eax, 3 */
    /* jl 0x140012066 */
    /* mov rcx, rdi */
    /* call 0x14000e027 */
    /* mov qword ptr [rdi + 0x540], 0 */
    /* mov word ptr [rdi + 0xcc0], 0 */
    /* mov byte ptr [rdi + 0xdde], 7 */
    /* jmp 0x140012066 */
    /* imul eax, dword ptr [rdi + 0xc44], 0x438 */
    /* mov dword ptr [rbp + 0xfd0], 0 */
    /* mov r8, qword ptr [rdi + 0x3e8] */
    /* movsxd rcx, eax */
    /* mov rdx, r8 */
    /* sub rdx, rcx */
    /* jb 0x140015b36 */
    /* cmp byte ptr [rdi + 0x424], 0 */
    /* je 0x140015679 */
    /* mov esi, dword ptr [rdi + 0x414] */
    /* mov r9b, 1 */
    /* jmp 0x1400156c0 */
    /* cmp dword ptr [rdi + 0xc70], 0 */
    /* jle 0x140015390 */
    /* mov dword ptr [rbp + 0x1fd0], 0 */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rdi + 0x508] */
    /* mov edx, 8 */
    /* mov r8, r13 */
    /* mov r9, qword ptr [rbp + 0x3148] */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x14001579d */
    /* mov eax, dword ptr [rdi + 0xc70] */
    /* dec eax */
    /* mov dword ptr [rdi + 0xc70], eax */
    /* test eax, eax */
    /* jle 0x140015390 */
    /* jmp 0x140015295 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x140011ac3 */
    /* mov r12d, eax */
    /* cmp eax, 1 */
    /* jne 0x140012066 */
    /* mov al, byte ptr [rdi + 0xde2] */
    /* mov dl, byte ptr [rdi + 0xde3] */
    /* mov ecx, edx */
    /* or cl, al */
    /* jne 0x14001573a */
    /* cmp dword ptr [rdi + 0xc70], 0 */
    /* je 0x140015390 */
    /* cmp qword ptr [rdi + 0x430], 0 */
    /* jne 0x14001535b */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x140016fe2 */
    /* mov r12d, 0xffffffe5 */
    /* test al, al */
    /* je 0x140012066 */
    /* mov al, byte ptr [rdi + 0xde2] */
    /* test al, al */
    /* je 0x1400157f4 */
    /* mov byte ptr [rdi + 0xdde], 0xb */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* cmp dword ptr [rdi + 0xc70], 0 */
    /* jle 0x140015390 */
    /* mov byte ptr [rdi + 0xdde], 9 */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* mov byte ptr [rdi + 0xdde], 0xe */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* mov r12d, 0xfffffff6 */
    /* jmp 0x140012066 */
    /* mov byte ptr [rdi + 0xdde], 5 */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* mov r12d, 0xffffffeb */
    /* jmp 0x140012066 */
    /* mov byte ptr [rdi + 0xdde], 3 */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* inc ecx */
    /* mov dword ptr [rdi + 0xc44], ecx */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* mov r12d, 0xffffffee */
    /* jmp 0x140012066 */
    /* mov r12d, 0xfffffff1 */
    /* jmp 0x140012066 */
    /* mov r12d, 0xfffffff3 */
    /* jmp 0x14001541a */
    /* mov byte ptr [rdi + 0xdde], 8 */
    /* mov r12d, 2 */
    /* mov dword ptr [rdi + 0xc4c], r14d */
    /* mov dword ptr [rdi + 0xc44], ebx */
    /* mov rcx, r13 */
    /* call 0x14000d213 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30f0] */
    /* mov qword ptr [rbp + 0xff0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30e0] */
    /* movaps xmmword ptr [rbp + 0xfe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xfd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fe0] */
    /* movaps xmmword ptr [rbp + 0x30d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x30e0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rbp + 0x30f0], rax */
    /* lea rcx, [rdi + 0x440] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x1ff0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1fe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1fd0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xff0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xfd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xfe0] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rcx, r13 */
    /* call 0x14000d2d0 */
    /* nop  */
    /* mov rcx, r13 */
    /* call 0x14000d213 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30c0] */
    /* mov qword ptr [rbp + 0xff0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30b0] */
    /* movaps xmmword ptr [rbp + 0xfe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xfd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fe0] */
    /* movaps xmmword ptr [rbp + 0x30a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x30b0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rbp + 0x30c0], rax */
    /* lea rcx, [rdi + 0x490] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x1ff0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1fe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1fd0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xff0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xfd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xfe0] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rcx, r13 */
    /* call 0x14000d2d0 */
    /* nop  */
    /* mov rcx, r13 */
    /* call 0x14000d213 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3090] */
    /* mov qword ptr [rbp + 0xff0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3070] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3080] */
    /* movaps xmmword ptr [rbp + 0xfe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xfd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fe0] */
    /* movaps xmmword ptr [rbp + 0x3070], xmm0 */
    /* movaps xmmword ptr [rbp + 0x3080], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rbp + 0x3090], rax */
    /* lea rcx, [rdi + 0x468] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x1ff0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1fe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1fd0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xff0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xfd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xfe0] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rcx, r13 */
    /* call 0x14000d2d0 */
    /* lea rcx, [rbp + 0x3070] */
    /* call 0x14000d2d0 */
    /* lea rcx, [rbp + 0x30a0] */
    /* call 0x14000d2d0 */
    /* lea rcx, [rbp + 0x30d0] */
    /* call 0x14000d2d0 */
    /* cmp r12d, 2 */
    /* jne 0x140012066 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x3148] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x14001074b */
    /* mov r12d, eax */
    /* jmp 0x140012066 */
    /* mov rax, qword ptr [rdi + 0x3e0] */
    /* lea rcx, [rax + rcx*4] */
    /* xor esi, esi */
    /* mov dword ptr [rbp + 0x1fd0], esi */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x3148] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rdi + 0x508] */
    /* mov r9, r13 */
    /* call 0x14000cfbd */
    /* mov r9d, eax */
    /* test al, al */
    /* je 0x1400156c0 */
    /* mov esi, dword ptr [rbp + 0x1fd0] */
    /* mov rax, qword ptr [rbp + 0x3150] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x3148] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov dword ptr [rsp + 0x20], esi */
    /* lea rcx, [rdi + 0x3d0] */
    /* lea rdx, [rdi + 0x508] */
    /* lea r8, [rbp + 0xfd0] */
    /* call 0x14000e0e6 */
    /* mov r12d, 2 */
    /* test al, al */
    /* je 0x140012066 */
    /* movsxd rcx, dword ptr [rdi + 0xc44] */
    /* cmp rcx, 3 */
    /* jae 0x140015f96 */
    /* mov eax, dword ptr [rbp + 0xfd0] */
    /* mov dword ptr [rdi + rcx*4 + 0x418], eax */
    /* inc dword ptr [rdi + 0xc44] */
    /* mov byte ptr [rdi + 0xdde], 0x11 */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* mov ecx, dword ptr [rdi + 0x510] */
    /* mov r8d, ecx */
    /* neg r8d */
    /* and r8d, 7 */
    /* je 0x14001577a */
    /* mov r9, qword ptr [rdi + 0x508] */
    /* shr r9, cl */
    /* mov r10d, r8d */
    /* add r8d, ecx */
    /* mov dword ptr [rdi + 0x510], r8d */
    /* mov r12d, 0xfffffff1 */
    /* lea rcx, [rip + 0x8e4600] */
    /* test dword ptr [rcx + r10*4], r9d */
    /* jne 0x140012066 */
    /* test dl, dl */
    /* je 0x14001531e */
    /* mov byte ptr [rdi + 0xdde], 0xc */
    /* mov r12d, 1 */
    /* jmp 0x140012066 */
    /* add esi, r15d */
    /* mov dword ptr [rdi + 0xc44], esi */
    /* mov r12d, 2 */
    /* jmp 0x140012066 */
    /* mov r12d, 0xffffffe1 */
    /* jmp 0x14001541a */
    /* mov byte ptr [rdi + 0xdde], 0xe */
    /* mov r12d, 1 */
    /* mov ebx, r8d */
    /* jmp 0x14001541a */
    /* mov byte ptr [rdi + 0xdde], 0xe */
    /* jmp 0x140015835 */
    /* mov r12d, 0xfffffff0 */
    /* jmp 0x14001541a */
    /* mov byte ptr [rdi + 0xdde], 0x10 */
    /* mov r12d, 1 */
    /* mov ebx, r10d */
    /* mov r14d, r9d */
    /* jmp 0x14001541a */
    /* mov dword ptr [rdi + 0xc44], 0 */
    /* jmp 0x140015728 */
    /* mov r12d, 0xffffffee */
    /* jmp 0x14001541a */
    /* mov byte ptr [rdi + 0xdde], 0xf */
    /* mov r12d, 1 */
    /* mov r14d, r15d */
    /* jmp 0x14001541a */
    /* mov byte ptr [rdi + 0xdde], 0xf */
    /* jmp 0x140015835 */
    /* mov byte ptr [rdi + 0xdde], 0xd */
    /* dec ebx */
    /* mov r12d, 1 */
    /* jmp 0x14001541a */
    /* mov r12d, 0xfffffff5 */
    /* jmp 0x14001541a */
    /* mov r12d, 0xfffffff4 */
    /* jmp 0x14001541a */
    /* movzx r12d, byte ptr [rbp + 0x2fd1] */
    /* or r12d, 0xfffffff4 */
    /* jmp 0x14001541a */
    /* lea r13, [rbp + 0x1fd0] */
    /* jmp 0x14001541a */
    /* mov byte ptr [rdi + 0xdde], 0xe */
    /* mov r12d, 1 */
    /* xor ebx, ebx */
    /* jmp 0x14001541a */
    /* cmp dword ptr [rdi + 0xc48], 0 */
    /* je 0x140015954 */
    /* mov dword ptr [rdi + 0xc48], 0 */
    /* jmp 0x140015980 */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* mov r14, qword ptr [rbp + 0x3110] */
    /* mov qword ptr [r14], rax */
    /* mov esi, dword ptr [rdi + 0x518] */
    /* cmp rsi, 9 */
    /* setae cl */
    /* mov r15, qword ptr [rbp + 0x3118] */
    /* mov qword ptr [r15], rsi */
    /* lea rbx, [rsi + rax] */
    /* cmp rbx, 0x1001 */
    /* setae dl */
    /* or dl, cl */
    /* je 0x14001591a */
    /* mov dword ptr [rdi + 0xc40], 0xffffffe1 */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rbp + 0x3160] */
    /* movaps xmm7, xmmword ptr [rbp + 0x3170] */
    /* movaps xmm8, xmmword ptr [rbp + 0x3180] */
    /* movaps xmm9, xmmword ptr [rbp + 0x3190] */
    /* add rsp, 0x3228 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp + 0x3120] */
    /* add rdx, rax */
    /* lea rcx, [rdi + 0x520] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rdi + 0xc48], esi */
    /* mov qword ptr [r14], rbx */
    /* mov qword ptr [r15], 0 */
    /* mov dword ptr [rdi + 0xc40], 2 */
    /* mov eax, 2 */
    /* jmp 0x1400158e8 */
    /* lea rcx, [rdi + 0x508] */
    /* call 0x140011e1e */
    /* mov eax, dword ptr [rdi + 0x518] */
    /* mov rcx, qword ptr [rbp + 0x3118] */
    /* mov qword ptr [rcx], rax */
    /* mov eax, dword ptr [rdi + 0x514] */
    /* mov rcx, qword ptr [rbp + 0x3110] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rdi + 0xc40], r12d */
    /* xor eax, eax */
    /* cmp r12d, 3 */
    /* sete al */
    /* lea eax, [rax + rax*2] */
    /* jmp 0x1400158e8 */
    /* mov eax, 1 */
    /* jmp 0x140011f56 */
    /* lea r9, [rip + 0x8e21bf] */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8e433e] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3e07] */
    /* mov rcx, r10 */
    /* jmp 0x140015a00 */
    /* lea r8, [rip + 0x8e3dcb] */
    /* mov rcx, r9 */
    /* jmp 0x140015a00 */
    /* lea r8, [rip + 0x8e3dd7] */
    /* mov rcx, r11 */
    /* jmp 0x140015a00 */
    /* lea r8, [rip + 0x8e3d9b] */
    /* mov rcx, rbx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r9, [rip + 0x8e42ea] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e42cb] */
    /* mov rcx, r8 */
    /* mov rdx, r10 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e37dc] */
    /* mov r8d, 0x1000 */
    /* mov rcx, r10 */
    /* jmp 0x1400159ac */
    /* lea r9, [rip + 0x8e427f] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e4278] */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e425c] */
    /* mov rcx, rax */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e4240] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e4221] */
    /* mov rcx, rax */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e4205] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e41e6] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3c37] */
    /* jmp 0x140015bc5 */
    /* lea r9, [rip + 0x8e3763] */
    /* mov rdx, r8 */
    /* jmp 0x1400159ac */
    /* lea r9, [rip + 0x8e4194] */
    /* mov rcx, rax */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r10, [rip + 0x8e38f0] */
    /* mov r8d, 0x1dfa0 */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* mov r9, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e4157] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3970] */
    /* mov rcx, r11 */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3bc0] */
    /* mov edx, 8 */
    /* mov rcx, rax */
    /* jmp 0x140015a00 */
    /* lea r9, [rip + 0x8e389c] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e4112] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e38a1] */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e38ec] */
    /* mov rcx, r11 */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3904] */
    /* mov rcx, r10 */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3907] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e390d] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e4090] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3807] */
    /* mov rcx, rdx */
    /* mov rdx, r9 */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e405f] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e361e] */
    /* mov edx, 0x1000 */
    /* jmp 0x1400159e5 */
    /* lea r9, [rip + 0x8e4035] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e4004] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e41f3] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e36a1] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e356c] */
    /* mov edx, 3 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e350d] */
    /* jmp 0x140015d45 */
    /* lea r8, [rip + 0x8e351c] */
    /* jmp 0x140015d45 */
    /* lea r8, [rip + 0x8e352b] */
    /* mov edx, 3 */
    /* jmp 0x140015a00 */
    /* lea r9, [rip + 0x8e3f8a] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3609] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e4137] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e35fa] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e41d0] */
    /* mov edx, 4 */
    /* jmp 0x140015bc5 */
    /* lea r9, [rip + 0x8e3f3f] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3f20] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e4001] */
    /* mov edx, 0x21 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e40bf] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3ed2] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e1d3b] */
    /* mov edx, 0x100 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e405c] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3342] */
    /* mov edx, 0x2c0 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3340] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3e43] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e402c] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3f2a] */
    /* mov edx, 0x21 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3feb] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e344e] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3454] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3f97] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3dc2] */
    /* mov rcx, rax */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3ea6] */
    /* mov edx, 0x21 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3f64] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3d77] */
    /* mov rcx, rax */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e331b] */
    /* jmp 0x140015d45 */
    /* lea r8, [rip + 0x8e3aef] */
    /* mov ecx, 4 */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3d1d] */
    /* mov rcx, rax */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e34d9] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e34df] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e34e2] */
    /* mov edx, 0x40 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3cdb] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3dbc] */
    /* mov edx, 0x21 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3da5] */
    /* mov edx, 0x21 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3c8e] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3c75] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3c5c] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3d43] */
    /* mov edx, 0x21 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3e91] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3e04] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3dbf] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3cea] */
    /* mov edx, 0x21 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3dab] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3bc1] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3b93] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3c95] */
    /* mov edx, 0x21 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r9, [rip + 0x8e3b69] */
    /* mov r8, qword ptr [rbp + 0x3150] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140016198 */
    /* lea r8, [rip + 0x8e3c6b] */
    /* mov edx, 0x21 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
