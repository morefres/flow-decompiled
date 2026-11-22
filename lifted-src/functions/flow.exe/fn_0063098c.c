/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63098c-0x632b50 va=0x14063098c bytes=8644 */
void sub_000000014063098c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x708 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x670], xmm8 */
    /* movaps xmmword ptr [rbp + 0x660], xmm7 */
    /* movaps xmmword ptr [rbp + 0x650], xmm6 */
    /* mov qword ptr [rbp + 0x648], 0xfffffffffffffffe */
    /* mov r13, r9 */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp + 0x638], rcx */
    /* mov r9, qword ptr [rbp + 0x700] */
    /* mov rsi, qword ptr [rbp + 0x6f8] */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* movabs rax, 0x900000007fffffff */
    /* lea r8, [rbp + 0x4a0] */
    /* mov qword ptr [r8 + 8], rax */
    /* movabs rax, 0xd4008029ffffffff */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [rbp + 0x5d0], r9 */
    /* sub rbx, r9 */
    /* lea r15, [r13 + 0x3f8] */
    /* lea rax, [r13 + 4] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* lea rax, [r13 + 8] */
    /* mov qword ptr [rbp + 0x620], rax */
    /* lea rax, [rcx + 0xc8] */
    /* mov qword ptr [rbp + 0x5a8], rax */
    /* lea rax, [rcx + 8] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* xorps xmm6, xmm6 */
    /* movdqa xmm7, xmmword ptr [rip + 0x2a7de9] */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov r9, qword ptr [rdx + 8] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* movzx eax, byte ptr [rdx + 0x1a] */
    /* mov dword ptr [rbp + 0x5a0], eax */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov qword ptr [rbp + 0x5c0], rdx */
    /* movzx eax, word ptr [rdx + 0x18] */
    /* mov dword ptr [rbp + 0x5a4], eax */
    /* mov cl, 1 */
    /* mov r11d, 0xffffdfdf */
    /* mov qword ptr [rbp + 0x5b8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x640], r13 */
    /* mov qword ptr [rbp + 0x608], r15 */
    /* test byte ptr [rbp + 0x5b8], 1 */
    /* jne 0x14063260b */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* test rdx, rdx */
    /* je 0x140630af4 */
    /* xor r14d, r14d */
    /* cmp byte ptr [rsi + r14], 0x2e */
    /* setne r8b */
    /* mov qword ptr [rbp + 0x5b8], r8 */
    /* je 0x140630b27 */
    /* inc r14 */
    /* cmp rdx, r14 */
    /* jne 0x140630ace */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x600], rsi */
    /* jmp 0x140630b47 */
    /* mov dl, 1 */
    /* mov qword ptr [rbp + 0x5b8], rdx */
    /* mov edx, 0 */
    /* mov qword ptr [rbp + 0x600], rsi */
    /* mov r14d, 0 */
    /* test cl, 1 */
    /* je 0x140630b6a */
    /* mov qword ptr [rbp + 0x5d0], 0 */
    /* xor r14d, r14d */
    /* jmp 0x140632142 */
    /* lea rdx, [r14 + 1] */
    /* sub qword ptr [rbp + 0x5d0], rdx */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* lea r8, [rsi + r14] */
    /* inc r8 */
    /* mov qword ptr [rbp + 0x600], r8 */
    /* test cl, 1 */
    /* je 0x140630b6a */
    /* cmp r14, 3 */
    /* mov qword ptr [rbp + 0x5d0], rdx */
    /* jbe 0x140630ba8 */
    /* cmp byte ptr [rsi + 2], 0x2d */
    /* jne 0x140630bb1 */
    /* cmp byte ptr [rsi + 3], 0x2d */
    /* jne 0x140630bb1 */
    /* jmp 0x140630c08 */
    /* test al, 1 */
    /* je 0x140630c37 */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, 0xfd */
    /* jbe 0x140630c1a */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* je 0x14063240d */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0x2e */
    /* inc qword ptr [r13 + 8] */
    /* jmp 0x140630c37 */
    /* test r14, r14 */
    /* je 0x140632138 */
    /* mov cl, byte ptr [rsi] */
    /* add cl, 0x9f */
    /* cmp cl, 0x19 */
    /* ja 0x140630c08 */
    /* cmp r14, 1 */
    /* je 0x140630bf2 */
    /* mov ecx, 1 */
    /* mov dl, byte ptr [rsi + rcx] */
    /* lea r8d, [rdx - 0x61] */
    /* cmp r8b, 0x1a */
    /* jb 0x140630bea */
    /* lea r8d, [rdx - 0x30] */
    /* cmp r8b, 0xa */
    /* setae r8b */
    /* cmp dl, 0x2d */
    /* setne dl */
    /* test dl, r8b */
    /* jne 0x140630c08 */
    /* inc rcx */
    /* cmp r14, rcx */
    /* jne 0x140630bc6 */
    /* lea rcx, [rsi + r14] */
    /* dec rcx */
    /* je 0x14063213b */
    /* cmp byte ptr [rcx], 0x2d */
    /* jne 0x14063213b */
    /* movzx eax, al */
    /* and eax, 1 */
    /* add rbx, rax */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* jmp 0x140630c37 */
    /* mov rdi, rdx */
    /* mov rcx, r15 */
    /* lea rdx, [r13 + 4] */
    /* je 0x14063243e */
    /* mov dword ptr [rdx + rax*4], 0x2e */
    /* inc qword ptr [rcx] */
    /* mov rdx, rdi */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* cmp rax, 0xfe */
    /* jb 0x140630c5a */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* test r14, r14 */
    /* mov qword ptr [rbp + 0x5d0], rdx */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* je 0x140630ca9 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x5e0], rbx */
    /* cmp byte ptr [rsi + rdi], 0 */
    /* js 0x140630cf4 */
    /* inc rdi */
    /* cmp r14, rdi */
    /* jne 0x140630c76 */
    /* mov r8d, 1 */
    /* mov rdi, r14 */
    /* cmp rdi, 4 */
    /* jae 0x140630d32 */
    /* mov dl, 1 */
    /* mov qword ptr [rbp + 0x5f8], 0 */
    /* xor r12d, r12d */
    /* jmp 0x140630d1e */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, 8 */
    /* jbe 0x140630d6e */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* je 0x1406323ae */
    /* mov r8, qword ptr [rbp + 0x6f0] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rdx, [rcx + rcx*2] */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + rdx*8], rcx */
    /* mov qword ptr [rax + rdx*8 + 8], rsi */
    /* mov qword ptr [rax + rdx*8 + 0x10], rcx */
    /* inc qword ptr [r8 + 8] */
    /* jmp 0x140630d92 */
    /* test rdi, rdi */
    /* je 0x140630da0 */
    /* lea r8, [rsi + rdi] */
    /* dec r8 */
    /* dec rdi */
    /* mov r12, r14 */
    /* sub r12, rdi */
    /* je 0x140632157 */
    /* xor edx, edx */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* test rdi, rdi */
    /* je 0x140630dbc */
    /* mov dword ptr [rbp + 0x610], edx */
    /* jmp 0x140630ddf */
    /* mov eax, dword ptr [rsi] */
    /* and eax, r11d */
    /* cmp eax, 0x2d2d4e58 */
    /* jne 0x140630dc9 */
    /* lea rax, [rsi + rdi] */
    /* add rdi, -4 */
    /* dec rax */
    /* je 0x140632196 */
    /* cmp rdi, 0x7d0 */
    /* ja 0x1406329fc */
    /* cmp byte ptr [rax], 0x2d */
    /* je 0x1406329fc */
    /* jmp 0x1406321a3 */
    /* mov r8, qword ptr [rbp + 0x628] */
    /* je 0x1406323d8 */
    /* lea rax, [rax + rax*2] */
    /* xor ecx, ecx */
    /* mov qword ptr [r8 + rax*8], rcx */
    /* mov qword ptr [r8 + rax*8 + 8], rsi */
    /* mov qword ptr [r8 + rax*8 + 0x10], rcx */
    /* inc qword ptr [rdx] */
    /* mov al, 1 */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* jmp 0x140630ab2 */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* mov r8, rsi */
    /* mov r12, r14 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x634], ecx */
    /* jmp 0x140630f71 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x634], ecx */
    /* jmp 0x140630f20 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x610], eax */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x5f8], 0 */
    /* xor ebx, ebx */
    /* movzx eax, byte ptr [rsi + rbx] */
    /* mov ecx, eax */
    /* and ecx, 0x60 */
    /* shr ecx, 3 */
    /* mov ecx, dword ptr [rbp + rcx + 0x4a0] */
    /* bt ecx, eax */
    /* jae 0x140630e08 */
    /* lea ecx, [rax - 0x41] */
    /* cmp cl, 0x19 */
    /* ja 0x1406329fc */
    /* add eax, 0x20 */
    /* movzx r13d, al */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, 0xfd */
    /* jbe 0x140630e42 */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* je 0x140630e6e */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov dword ptr [rax + rcx*4], r13d */
    /* inc qword ptr [rdx + 8] */
    /* jmp 0x140630e56 */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* lea rdx, [rdx + 4] */
    /* je 0x140630eb6 */
    /* mov dword ptr [rdx + rax*4], r13d */
    /* inc qword ptr [rcx] */
    /* inc rbx */
    /* cmp rdi, rbx */
    /* mov r15, qword ptr [rbp + 0x608] */
    /* jne 0x140630de1 */
    /* jmp 0x140630f09 */
    /* mov r15, qword ptr [rbp + 0x640] */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp + 0x5e8], r9 */
    /* mov qword ptr [rbp + 0x5d8], r10 */
    /* mov qword ptr [rbp + 0x618], r8 */
    /* call 0x1408bd1e5 */
    /* mov r8, qword ptr [rbp + 0x618] */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, qword ptr [rbp + 0x5d8] */
    /* mov r9, qword ptr [rbp + 0x5e8] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* jmp 0x140630e2d */
    /* mov r15, qword ptr [rbp + 0x640] */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp + 0x5e8], r9 */
    /* mov qword ptr [rbp + 0x5d8], r10 */
    /* mov qword ptr [rbp + 0x618], r8 */
    /* call 0x1408bd1e5 */
    /* mov r8, qword ptr [rbp + 0x618] */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, qword ptr [rbp + 0x5d8] */
    /* mov r9, qword ptr [rbp + 0x5e8] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* jmp 0x140630e4f */
    /* mov dword ptr [rbp + 0x634], 0 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov edx, dword ptr [rbp + 0x610] */
    /* test dl, dl */
    /* je 0x140630f71 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, 8 */
    /* jbe 0x14063216a */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* mov rbx, qword ptr [rbp + 0x5e0] */
    /* mov r13, qword ptr [rbp + 0x640] */
    /* je 0x1406324c7 */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rcx + rcx*2] */
    /* mov qword ptr [rax + rcx*8], 0 */
    /* jmp 0x140632311 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, 8 */
    /* mov r14, r8 */
    /* jbe 0x140630fb0 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* je 0x140632474 */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rcx + rcx*2] */
    /* mov qword ptr [rax + rcx*8], 2 */
    /* inc qword ptr [rdx + 8] */
    /* jmp 0x140630fcc */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* je 0x140632498 */
    /* lea rax, [rax + rax*2] */
    /* mov qword ptr [rdx + rax*8], 2 */
    /* inc qword ptr [rcx] */
    /* mov rax, qword ptr [r9] */
    /* mov rcx, qword ptr [r9 + 8] */
    /* mov rdx, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbp + 0x5e8], r9 */
    /* mov r8, qword ptr [r9 + 0x18] */
    /* test r10, r10 */
    /* mov qword ptr [rbp + 0x5d8], r10 */
    /* je 0x140631002 */
    /* mov r11, qword ptr [r10] */
    /* mov rsi, r10 */
    /* mov r10, qword ptr [r10 + 8] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* mov rsi, qword ptr [rsi + 0x18] */
    /* jmp 0x140631013 */
    /* mov r9d, 1 */
    /* xor r10d, r10d */
    /* mov r11d, 1 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov dword ptr [rbp - 0x18], 0 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* mov rdi, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* mov qword ptr [rbp + 0x78], r11 */
    /* mov qword ptr [rbp + 0x80], r10 */
    /* mov qword ptr [rbp + 0x88], r9 */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* mov eax, dword ptr [rbp + 0x5a0] */
    /* mov dword ptr [rbp + 0xa0], eax */
    /* mov byte ptr [rbp + 0xa4], 1 */
    /* mov eax, 0xffffffff */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rsi, [rbp - 0x18] */
    /* mov rcx, rsi */
    /* mov edx, 0xffff */
    /* xor r8d, r8d */
    /* call 0x14062f41e */
    /* nop  */
    /* mov r8d, 0xc0 */
    /* lea rdi, [rbp + 0x3a8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* movups xmm8, xmmword ptr [rax] */
    /* mov r8d, 0xc0 */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rbp + 0x580], xmm8 */
    /* mov dword ptr [rbp + 0x590], 0xffffffff */
    /* mov eax, dword ptr [rbp + 0x5a4] */
    /* mov dword ptr [rbp + 0x594], eax */
    /* lea rax, [rbp + 0x4a0] */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov eax, 0xffffffff */
    /* xor r14d, r14d */
    /* mov esi, 0 */
    /* mov r13d, 0 */
    /* cmp eax, -1 */
    /* je 0x140631544 */
    /* xor ebx, ebx */
    /* mov eax, dword ptr [rbp + 0x590] */
    /* mov dword ptr [rbp + 0x590], 0xffffffff */
    /* cmp eax, -1 */
    /* je 0x14063113b */
    /* mov r9, qword ptr [rbp + 0x580] */
    /* mov rdi, qword ptr [rbp + 0x588] */
    /* jmp 0x1406311ad */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov edx, r13d */
    /* mov r8d, esi */
    /* call 0x14062f41e */
    /* nop  */
    /* mov esi, eax */
    /* mov r9, qword ptr [rbp + 0x580] */
    /* mov rdi, qword ptr [rbp + 0x588] */
    /* test bl, 1 */
    /* je 0x1406311ab */
    /* mov qword ptr [rbp + 8], r9 */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov qword ptr [rbp - 0x18], 1 */
    /* lea rax, [rbp - 0x10] */
    /* movups xmmword ptr [rax], xmm6 */
    /* lea eax, [rsi - 0x1161] */
    /* cmp eax, 0x9e */
    /* jbe 0x1406314c1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov edx, r14d */
    /* mov r8d, esi */
    /* mov rbx, r9 */
    /* call 0x14062f2e0 */
    /* mov r9, rbx */
    /* cmp eax, -1 */
    /* je 0x140631694 */
    /* jmp 0x1406311ad */
    /* mov eax, esi */
    /* mov r12, qword ptr [rbp + 0x508] */
    /* cmp r12, 0x12 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* mov rbx, qword ptr [rbp + 0x570] */
    /* mov qword ptr [rbp + 0x610], r12 */
    /* mov qword ptr [rbp + 0x618], rcx */
    /* cmovae r12, rcx */
    /* lea r10, [rbp + 0x4c4] */
    /* mov qword ptr [rbp + 0x5c8], rdx */
    /* cmovae r10, rdx */
    /* mov r14d, eax */
    /* cmp rbx, r12 */
    /* jae 0x1406312f8 */
    /* mov r13d, dword ptr [r10 + rbx*4] */
    /* mov r8d, r13d */
    /* and r8d, 0xffffff */
    /* mov qword ptr [rbp + 8], r9 */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov qword ptr [rbp - 0x18], 1 */
    /* lea rax, [rbp - 0x10] */
    /* movups xmmword ptr [rax], xmm6 */
    /* lea eax, [r8 - 0x1161] */
    /* cmp eax, 0x9e */
    /* jbe 0x140631255 */
    /* lea rcx, [rbp - 0x18] */
    /* mov edx, r14d */
    /* mov r15, rdi */
    /* mov rdi, r9 */
    /* mov rsi, r10 */
    /* call 0x14062f2e0 */
    /* mov r10, rsi */
    /* mov r9, rdi */
    /* mov rdi, r15 */
    /* cmp eax, -1 */
    /* je 0x1406312d1 */
    /* jmp 0x1406312c2 */
    /* cmp r8d, 0x1176 */
    /* jae 0x140631282 */
    /* lea ecx, [r14 - 0x1100] */
    /* cmp ecx, 0x13 */
    /* jae 0x1406312d1 */
    /* imul ecx, ecx, 0x24c */
    /* lea edx, [rax + rax*8] */
    /* lea edx, [rdx + rdx*2] */
    /* add edx, eax */
    /* lea eax, [rcx + rdx] */
    /* add eax, 0xac00 */
    /* jmp 0x1406312c2 */
    /* lea eax, [r8 - 0x11a8] */
    /* cmp eax, 0x1b */
    /* jae 0x1406312d1 */
    /* lea ecx, [r14 - 0xac00] */
    /* mov rax, rcx */
    /* movabs rdx, 0x924924928000000 */
    /* mul rdx */
    /* cmp ecx, 0x2ba3 */
    /* ja 0x1406312d1 */
    /* lea eax, [rdx + rdx*8] */
    /* lea eax, [rax + rax*2] */
    /* add eax, edx */
    /* sub ecx, eax */
    /* jne 0x1406312d1 */
    /* lea eax, [r14 + r8] */
    /* add eax, 0xffffee59 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x570], rbx */
    /* jmp 0x1406311f1 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* cmp rdx, 0x12 */
    /* jb 0x140631397 */
    /* lea rax, [rbp + 0x4c8] */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* cmp rbx, rcx */
    /* jmp 0x1406313a4 */
    /* mov rcx, qword ptr [rbp + 0x610] */
    /* cmp rcx, 0x12 */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* cmovb rax, rcx */
    /* test rax, rax */
    /* je 0x140631332 */
    /* xor eax, eax */
    /* cmp rcx, 0x12 */
    /* setb al */
    /* shl eax, 6 */
    /* mov qword ptr [rbp + rax + 0x4c8], 0 */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0x570], 0 */
    /* cmp rcx, 0x12 */
    /* jb 0x14063134a */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* test rcx, rcx */
    /* jne 0x140631669 */
    /* mov r13d, dword ptr [rbp + 0x510] */
    /* mov esi, dword ptr [rbp + 0x514] */
    /* mov dword ptr [rbp + 0x510], 0xffffffff */
    /* cmp r13d, -1 */
    /* mov r15, qword ptr [rbp + 0x608] */
    /* je 0x14063169a */
    /* cmp r13d, dword ptr [rbp + 0x594] */
    /* jb 0x140631675 */
    /* mov bl, 1 */
    /* test esi, esi */
    /* js 0x140631116 */
    /* jmp 0x140631675 */
    /* mov rcx, rdx */
    /* lea rax, [rbp + 0x508] */
    /* cmp rbx, rdx */
    /* mov r15, qword ptr [rbp + 0x608] */
    /* ja 0x140632ab5 */
    /* shr r13d, 0x18 */
    /* xor esi, esi */
    /* mov qword ptr [rax], rsi */
    /* cmp qword ptr [rbp + 0x508], 0x12 */
    /* lea rax, [rbp + 0x4c4] */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* cmovb rdx, rax */
    /* sub rcx, rbx */
    /* lea rax, [rdx + rbx*4] */
    /* mov qword ptr [rbp], rbx */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rax, [rbp + 0x4c0] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14062dc49 */
    /* mov qword ptr [rbp + 0x570], rsi */
    /* test r13d, r13d */
    /* je 0x14063169a */
    /* mov esi, 1 */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* mov rax, rcx */
    /* cmp rcx, 0x12 */
    /* jb 0x14063142b */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* cmp rsi, rax */
    /* jae 0x14063133d */
    /* lea rax, [rbp + 0x4c4] */
    /* cmp rcx, 0x12 */
    /* jb 0x140631448 */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov r8d, dword ptr [rax + rsi*4] */
    /* mov edi, r8d */
    /* shr edi, 0x18 */
    /* mov r15, qword ptr [rbp + 0x608] */
    /* je 0x14063169a */
    /* cmp r13b, dil */
    /* je 0x1406314b3 */
    /* and r8d, 0xffffff */
    /* movdqu xmm0, xmmword ptr [rbp + 0x580] */
    /* movdqu xmmword ptr [rbp + 8], xmm0 */
    /* mov qword ptr [rbp - 0x18], 1 */
    /* lea rax, [rbp - 0x10] */
    /* movups xmmword ptr [rax], xmm6 */
    /* lea rcx, [rbp - 0x18] */
    /* mov edx, r14d */
    /* call 0x14062f2e0 */
    /* cmp eax, -1 */
    /* je 0x1406314b6 */
    /* mov r15d, eax */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov rdx, rsi */
    /* call 0x14062f330 */
    /* nop  */
    /* mov r14d, r15d */
    /* jmp 0x140631414 */
    /* mov edi, r13d */
    /* inc rsi */
    /* mov r13d, edi */
    /* jmp 0x140631414 */
    /* cmp esi, 0x1176 */
    /* jae 0x1406314f4 */
    /* lea ecx, [r14 - 0x1100] */
    /* cmp ecx, 0x13 */
    /* jae 0x140631694 */
    /* imul ecx, ecx, 0x24c */
    /* lea edx, [rax + rax*8] */
    /* lea edx, [rdx + rdx*2] */
    /* add edx, eax */
    /* lea eax, [rcx + rdx] */
    /* add eax, 0xac00 */
    /* jmp 0x1406311ad */
    /* lea eax, [rsi - 0x11a8] */
    /* cmp eax, 0x1b */
    /* jae 0x140631694 */
    /* lea ecx, [r14 - 0xac00] */
    /* mov rax, rcx */
    /* movabs rdx, 0x924924928000000 */
    /* mul rdx */
    /* cmp ecx, 0x2ba3 */
    /* ja 0x140631694 */
    /* lea eax, [rdx + rdx*8] */
    /* lea eax, [rax + rax*2] */
    /* add eax, edx */
    /* sub ecx, eax */
    /* jne 0x140631694 */
    /* lea eax, [r14 + rsi] */
    /* add eax, 0xffffee59 */
    /* jmp 0x1406311ad */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov rcx, rax */
    /* cmp rax, 0x12 */
    /* jb 0x14063155b */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rdx, qword ptr [rbp + 0x570] */
    /* cmp rdx, rcx */
    /* jae 0x1406315fd */
    /* cmp rax, 0x12 */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* lea r8, [rbp + 0x4c4] */
    /* cmovb rcx, r8 */
    /* mov r8, qword ptr [rbp + 0x4c8] */
    /* cmovb r8, rax */
    /* mov ecx, dword ptr [rcx + rdx*4] */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x570], rdx */
    /* cmp rdx, r8 */
    /* jne 0x1406315d6 */
    /* mov rdx, rax */
    /* cmp rax, 0x12 */
    /* jb 0x1406315ae */
    /* mov rdx, qword ptr [rbp + 0x4c8] */
    /* test rdx, rdx */
    /* je 0x1406315cb */
    /* xor edx, edx */
    /* cmp rax, 0x12 */
    /* setb dl */
    /* shl edx, 6 */
    /* mov qword ptr [rbp + rdx + 0x4c8], 0 */
    /* mov qword ptr [rbp + 0x570], 0 */
    /* mov r13d, ecx */
    /* and r13d, 0xffffff */
    /* cmp ecx, 0xffffff */
    /* ja 0x14063169d */
    /* mov dword ptr [rbp + 0x590], r13d */
    /* xor esi, esi */
    /* xor r13d, r13d */
    /* jmp 0x140631114 */
    /* mov r13d, dword ptr [rbp + 0x510] */
    /* mov esi, dword ptr [rbp + 0x514] */
    /* mov dword ptr [rbp + 0x510], 0xffffffff */
    /* cmp r13d, -1 */
    /* je 0x14063165e */
    /* cmp r13d, dword ptr [rbp + 0x594] */
    /* setb al */
    /* bt esi, 0x1e */
    /* setae cl */
    /* or cl, al */
    /* cmp cl, 1 */
    /* jne 0x140631114 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x14062fb3d */
    /* nop  */
    /* cmp eax, -1 */
    /* je 0x14063169d */
    /* cmp eax, dword ptr [rbp + 0x594] */
    /* jae 0x14063167e */
    /* mov dword ptr [rbp + 0x510], eax */
    /* mov dword ptr [rbp + 0x514], edx */
    /* jmp 0x14063169d */
    /* mov r13d, 0xffffffff */
    /* jmp 0x140631722 */
    /* mov r13d, r14d */
    /* mov r15, qword ptr [rbp + 0x608] */
    /* jmp 0x14063169d */
    /* mov dword ptr [rbp + 0x510], r13d */
    /* jmp 0x14063169a */
    /* mov dword ptr [rbp + 0x510], eax */
    /* mov dword ptr [rbp + 0x514], edx */
    /* test edx, edx */
    /* js 0x140631114 */
    /* jmp 0x14063169d */
    /* mov dword ptr [rbp + 0x590], esi */
    /* mov r13d, r14d */
    /* cmp r13d, 0x7f */
    /* ja 0x1406316cf */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov rdx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, r13d */
    /* and cl, 0x20 */
    /* shr rax, cl */
    /* shr rdx, cl */
    /* test r13b, 0x40 */
    /* cmovne rdx, rax */
    /* bt edx, r13d */
    /* jb 0x14063258d */
    /* cmp r13d, -1 */
    /* je 0x140631722 */
    /* cmp r13d, 0x2e */
    /* je 0x140631722 */
    /* cmp r13d, 0xfffd */
    /* je 0x14063258d */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, 0xfd */
    /* jbe 0x140631892 */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* je 0x140632074 */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov dword ptr [rax + rcx*4], r13d */
    /* inc qword ptr [rdx + 8] */
    /* jmp 0x1406318ad */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* lea r8, [rip + 0x50e291] */
    /* call 0x140632df9 */
    /* nop  */
    /* cmp rdx, 4 */
    /* jb 0x14063175a */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x1406318b8 */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* lea r8, [rip + 0x50e2a1] */
    /* call 0x140632df9 */
    /* nop  */
    /* mov r8, rdx */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* and cl, 1 */
    /* mov byte ptr [rsp + 0x20], cl */
    /* mov r9d, dword ptr [rbp + 0x634] */
    /* and r9b, 1 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov rdx, rax */
    /* call 0x1406337e2 */
    /* nop  */
    /* test al, al */
    /* jne 0x14063258d */
    /* cmp r13d, -1 */
    /* je 0x140632357 */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, 0xfd */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* jbe 0x1406317e9 */
    /* mov rdx, qword ptr [rbp + 0x620] */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, rax */
    /* je 0x140631ff3 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov dword ptr [rax + rdx*4], 0x2e */
    /* inc qword ptr [rcx + 8] */
    /* jmp 0x140631800 */
    /* mov r8, r15 */
    /* lea rdx, [rcx + 4] */
    /* je 0x14063200f */
    /* mov dword ptr [rdx + rax*4], 0x2e */
    /* inc qword ptr [r8] */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* cmp rax, 0xfe */
    /* jb 0x140631823 */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rcx, qword ptr [rbp + 0x5a8] */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, 8 */
    /* jbe 0x140631863 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* je 0x140632030 */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rcx + rcx*2] */
    /* mov qword ptr [rax + rcx*8], 2 */
    /* inc qword ptr [rdx + 8] */
    /* jmp 0x14063187f */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* je 0x14063204c */
    /* lea rax, [rax + rax*2] */
    /* mov qword ptr [rdx + rax*8], 2 */
    /* inc qword ptr [rcx] */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x634], eax */
    /* jmp 0x1406318ad */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* lea rdx, [rdx + 4] */
    /* je 0x140632090 */
    /* mov dword ptr [rdx + rax*4], r13d */
    /* inc qword ptr [rcx] */
    /* mov eax, dword ptr [rbp + 0x590] */
    /* jmp 0x1406310fd */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rsi, [rax + 4] */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0x50e10c] */
    /* call 0x140632df9 */
    /* nop  */
    /* test rdx, rdx */
    /* je 0x1406318fb */
    /* shl rdx, 2 */
    /* xor ecx, ecx */
    /* cmp dword ptr [rax + rcx], 0x80 */
    /* jae 0x14063258d */
    /* add rcx, 4 */
    /* cmp rdx, rcx */
    /* jne 0x1406318e5 */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rdx + 0x3f8] */
    /* mov rcx, rax */
    /* add rdx, 4 */
    /* cmp rax, 0xfe */
    /* jb 0x140631927 */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* test rcx, rcx */
    /* je 0x140632b14 */
    /* lea rcx, [rdx + rcx*4] */
    /* add rcx, -4 */
    /* test rcx, rcx */
    /* je 0x140632b14 */
    /* cmp dword ptr [rcx], 0x2d */
    /* je 0x14063258d */
    /* cmp rax, 0xfe */
    /* jb 0x14063195c */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* mov rax, qword ptr [rax] */
    /* sub rax, qword ptr [rbp + 0x5f0] */
    /* add rax, -0x7d5 */
    /* cmp rax, -0x7d1 */
    /* jb 0x14063258d */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0x50e065] */
    /* call 0x140632df9 */
    /* nop  */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov rcx, rax */
    /* cmp rax, 0x3c */
    /* jb 0x1406319b0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x1406319cf */
    /* cmp rax, 0x3c */
    /* lea rax, [rbp + 0x3a0] */
    /* lea rcx, [rbp - 0x10] */
    /* cmovae rax, rcx */
    /* mov qword ptr [rax], 0 */
    /* lea rax, [rdx*4] */
    /* mov rsi, rdx */
    /* test rax, rax */
    /* je 0x140631a0b */
    /* mov rcx, rsi */
    /* dec rsi */
    /* cmp dword ptr [r14 + rax - 4], 0x2d */
    /* lea rax, [rax - 4] */
    /* jne 0x1406319da */
    /* test rsi, rsi */
    /* je 0x140631a26 */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* jb 0x140632b2f */
    /* lea rdi, [r14 + rcx*4] */
    /* mov rdx, rax */
    /* jmp 0x140631a10 */
    /* xor esi, esi */
    /* mov rdi, r14 */
    /* test rdx, rdx */
    /* je 0x140631cea */
    /* lea rax, [rdi + rdx*4] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* jmp 0x140631a36 */
    /* lea rax, [r14 + rdx*4] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* mov rdi, r14 */
    /* xor esi, esi */
    /* mov dword ptr [rbp + 0x5c8], 0 */
    /* mov r12d, 0x48 */
    /* mov dword ptr [rbp + 0x5f8], 0x80 */
    /* mov dword ptr [rbp + 0x634], esi */
    /* mov eax, dword ptr [rdi] */
    /* lea ecx, [rax - 0x30] */
    /* cmp ecx, 0xa */
    /* setb dl */
    /* lea r8d, [rax - 0x61] */
    /* cmp r8d, 0x1a */
    /* setb r9b */
    /* or r9b, dl */
    /* cmp r9b, 1 */
    /* jne 0x1406325a5 */
    /* add eax, -0x16 */
    /* cmp ecx, 0xa */
    /* cmovb r8d, eax */
    /* lea eax, [r12 + 0x1a] */
    /* mov dword ptr [rbp + 0x610], eax */
    /* add rdi, 4 */
    /* mov r11d, r12d */
    /* neg r11d */
    /* mov r9d, 1 */
    /* mov ebx, 0x24 */
    /* mov ecx, dword ptr [rbp + 0x5c8] */
    /* mov eax, r8d */
    /* mul r9d */
    /* jo 0x1406325a5 */
    /* add ecx, eax */
    /* jb 0x1406325a5 */
    /* lea eax, [r11 + rbx] */
    /* cmp ebx, dword ptr [rbp + 0x610] */
    /* mov edx, 0x1a */
    /* cmovae eax, edx */
    /* cmp ebx, r12d */
    /* mov edx, 1 */
    /* cmovbe eax, edx */
    /* cmp r8d, eax */
    /* jb 0x140631b3f */
    /* mov edx, 0x24 */
    /* sub edx, eax */
    /* mov eax, r9d */
    /* mul edx */
    /* jo 0x1406325a5 */
    /* cmp rdi, qword ptr [rbp + 0x618] */
    /* je 0x1406325a5 */
    /* mov r9d, eax */
    /* add ebx, 0x24 */
    /* mov r8d, dword ptr [rdi] */
    /* lea eax, [r8 - 0x30] */
    /* lea edx, [r8 - 0x61] */
    /* cmp edx, 0x1a */
    /* mov r10, r12 */
    /* setb r12b */
    /* add r8d, -0x16 */
    /* cmp eax, 0xa */
    /* cmovae r8d, edx */
    /* setb al */
    /* or al, r12b */
    /* mov r12, r10 */
    /* add rdi, 4 */
    /* cmp al, 1 */
    /* jne 0x1406325a5 */
    /* jmp 0x140631aaa */
    /* mov r10d, dword ptr [rbp + 0x634] */
    /* inc r10d */
    /* je 0x140632b41 */
    /* mov eax, ecx */
    /* mov edx, dword ptr [rbp + 0x5c8] */
    /* sub eax, edx */
    /* test edx, edx */
    /* mov r8d, 2 */
    /* mov edx, 0x2bc */
    /* cmove r8d, edx */
    /* xor r12d, r12d */
    /* xor edx, edx */
    /* div r8d */
    /* mov r9d, eax */
    /* xor edx, edx */
    /* div r10d */
    /* mov r8d, eax */
    /* add r8d, r9d */
    /* cmp r8d, 0x1c8 */
    /* jb 0x140631bac */
    /* xor r12d, r12d */
    /* movabs r9, 0x750750754000000 */
    /* mov eax, r8d */
    /* mul r9 */
    /* add r12d, 0x24 */
    /* cmp r8d, 0x3e57 */
    /* mov r8, rdx */
    /* ja 0x140631b96 */
    /* lea eax, [r8*4] */
    /* lea eax, [rax + rax*8] */
    /* add r8d, 0x26 */
    /* xor edx, edx */
    /* div r8w */
    /* mov r8d, eax */
    /* mov eax, ecx */
    /* xor edx, edx */
    /* mov dword ptr [rbp + 0x634], r10d */
    /* div r10d */
    /* mov dword ptr [rbp + 0x5c8], edx */
    /* add dword ptr [rbp + 0x5f8], eax */
    /* jb 0x1406325a5 */
    /* mov eax, dword ptr [rbp + 0x5f8] */
    /* xor eax, 0xd800 */
    /* add eax, 0xffef0000 */
    /* cmp eax, 0xffef0800 */
    /* jb 0x1406325a5 */
    /* mov word ptr [rbp + 0x610], r8w */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov rcx, rax */
    /* lea rdx, [rbp - 0x10] */
    /* cmp rax, 0x3c */
    /* jb 0x140631c23 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov ebx, dword ptr [rbp + 0x5c8] */
    /* test rcx, rcx */
    /* je 0x140631c54 */
    /* shl rcx, 4 */
    /* xor eax, eax */
    /* mov r8, qword ptr [rdx + rax] */
    /* cmp r8, rbx */
    /* jb 0x140631c44 */
    /* inc r8 */
    /* mov qword ptr [rdx + rax], r8 */
    /* add rax, 0x10 */
    /* cmp rcx, rax */
    /* jne 0x140631c34 */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* cmp rax, 0x3b */
    /* jbe 0x140631c7f */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rcx, rax */
    /* je 0x140631cc2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], rbx */
    /* mov edx, dword ptr [rbp + 0x5f8] */
    /* mov dword ptr [rax + rcx + 8], edx */
    /* inc qword ptr [rbp - 0x10] */
    /* jmp 0x140631ca3 */
    /* lea rcx, [rbp + 0x3a0] */
    /* lea rdx, [rbp - 0x10] */
    /* je 0x140631cd2 */
    /* shl rax, 4 */
    /* mov qword ptr [rdx + rax], rbx */
    /* mov r8d, dword ptr [rbp + 0x5f8] */
    /* mov dword ptr [rdx + rax + 8], r8d */
    /* inc qword ptr [rcx] */
    /* movzx eax, word ptr [rbp + 0x610] */
    /* add r12d, eax */
    /* inc dword ptr [rbp + 0x5c8] */
    /* cmp rdi, qword ptr [rbp + 0x618] */
    /* jne 0x140631a56 */
    /* jmp 0x140631cea */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408bd64d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jmp 0x140631c63 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408bd64d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea rcx, [rbp - 0x10] */
    /* jmp 0x140631c8c */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* lea rcx, [rbp - 0x10] */
    /* cmp rdx, 0x3c */
    /* jb 0x140631d03 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp rdx, 2 */
    /* jae 0x1406320b8 */
    /* mov rdi, qword ptr [rbp + 0x3a0] */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* cmp rdi, 0x3c */
    /* jb 0x140631d34 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* test r14, r14 */
    /* je 0x1406325a5 */
    /* lea rdx, [rdi + rsi] */
    /* mov qword ptr [rbp + 0x498], 0 */
    /* mov dword ptr [rbp + 0x3a8], 0 */
    /* lea rcx, [rbp + 0x3a8] */
    /* call 0x140633fbb */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x14062dc14 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x498] */
    /* cmp rdx, 0x3c */
    /* jb 0x140631d90 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov r9, qword ptr [rbp + 0x3b8] */
    /* lea rcx, [rbp + 0x3b0] */
    /* jmp 0x140631da6 */
    /* mov rax, rdx */
    /* lea r9, [rbp + 0x3ac] */
    /* lea rcx, [rbp + 0x498] */
    /* mov edx, 0x3b */
    /* lea r8, [r14 + rsi*4] */
    /* mov qword ptr [rbp + 0x610], r8 */
    /* mov rsi, rdx */
    /* sub rsi, rax */
    /* jbe 0x140631e2c */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* lea r9, [r9 + rax*4] */
    /* xor r12d, r12d */
    /* xor r10d, r10d */
    /* cmp r12, rdi */
    /* jae 0x140631ded */
    /* mov rbx, r12 */
    /* shl rbx, 4 */
    /* add rbx, qword ptr [rbp + 0x618] */
    /* cmp r10, qword ptr [rbx] */
    /* jne 0x140631dfc */
    /* inc r12 */
    /* add rbx, 8 */
    /* mov r11, r14 */
    /* jmp 0x140631e13 */
    /* cmp r14, qword ptr [rbp + 0x610] */
    /* je 0x140631f0a */
    /* jmp 0x140631e09 */
    /* cmp r14, qword ptr [rbp + 0x610] */
    /* je 0x14063258b */
    /* lea r11, [r14 + 4] */
    /* mov rbx, r14 */
    /* mov r14, r11 */
    /* mov ebx, dword ptr [rbx] */
    /* mov dword ptr [r9 + r10*4], ebx */
    /* inc r10 */
    /* mov rbx, r8 */
    /* add rbx, r10 */
    /* jne 0x140631dc9 */
    /* mov rax, rdx */
    /* mov r14, r11 */
    /* jmp 0x140631e31 */
    /* xor esi, esi */
    /* xor r12d, r12d */
    /* mov qword ptr [rcx], rax */
    /* cmp r12, rdi */
    /* jae 0x140631e5b */
    /* mov rax, r12 */
    /* shl rax, 4 */
    /* add rax, qword ptr [rbp + 0x618] */
    /* cmp qword ptr [rax], rsi */
    /* jne 0x140631e6a */
    /* inc r12 */
    /* add rax, 8 */
    /* mov rbx, r14 */
    /* mov r14, rax */
    /* jmp 0x140631e7b */
    /* cmp r14, qword ptr [rbp + 0x610] */
    /* je 0x140631f10 */
    /* jmp 0x140631e77 */
    /* cmp r14, qword ptr [rbp + 0x610] */
    /* je 0x140632589 */
    /* lea rbx, [r14 + 4] */
    /* mov r14d, dword ptr [r14] */
    /* inc rsi */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* cmp rax, 0x3b */
    /* jbe 0x140631eb1 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* cmp rcx, rax */
    /* je 0x140631ed0 */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov dword ptr [rax + rcx*4], r14d */
    /* inc qword ptr [rbp + 0x3b0] */
    /* mov r14, rbx */
    /* jmp 0x140631e34 */
    /* lea rcx, [rbp + 0x498] */
    /* lea rdx, [rbp + 0x3ac] */
    /* je 0x140631ee6 */
    /* mov dword ptr [rdx + rax*4], r14d */
    /* inc qword ptr [rcx] */
    /* mov r14, rbx */
    /* jmp 0x140631e34 */
    /* lea rcx, [rbp + 0x3a8] */
    /* call 0x1408bd5e1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* jmp 0x140631e9a */
    /* lea rcx, [rbp + 0x3a8] */
    /* call 0x1408bd5e1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* lea rcx, [rbp + 0x3b0] */
    /* jmp 0x140631ec1 */
    /* add rax, r10 */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, rax */
    /* cmp rax, 0xfe */
    /* jb 0x140631f28 */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp qword ptr [rbp + 0x5f0], rcx */
    /* jae 0x140631f4c */
    /* cmp rax, 0xfe */
    /* mov rax, r15 */
    /* cmovae rax, qword ptr [rbp + 0x620] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rax], rcx */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* lea r9, [rbp + 0x3ac] */
    /* cmp rax, 0x3c */
    /* jb 0x140631f6e */
    /* mov r9, qword ptr [rbp + 0x3b8] */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* call 0x140632e4e */
    /* nop  */
    /* test al, al */
    /* jne 0x140632ad0 */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* cmp rcx, 0x3c */
    /* jb 0x140631fbb */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* cmp rcx, 0x3c */
    /* jb 0x140631fdd */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x634], eax */
    /* jmp 0x14063175a */
    /* call 0x1408bd1e5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* jmp 0x1406317d8 */
    /* call 0x1408bd1e5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rbp + 0x620] */
    /* jmp 0x1406317f6 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* call 0x1408bd3ba */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rax] */
    /* jmp 0x140631846 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* call 0x1408bd3ba */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* jmp 0x140631870 */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* call 0x1408bd1e5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* mov rcx, qword ptr [rax] */
    /* jmp 0x14063170a */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* call 0x1408bd1e5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* jmp 0x1406318a6 */
    /* cmp rdx, 0x15 */
    /* jae 0x140632126 */
    /* shl rdx, 4 */
    /* add rdx, rcx */
    /* lea rax, [rcx + 0x10] */
    /* mov r8d, 0x10 */
    /* mov r15, qword ptr [rbp + 0x608] */
    /* mov r9, qword ptr [rax] */
    /* cmp r9, qword ptr [rax - 0x10] */
    /* jae 0x140632114 */
    /* mov r10d, dword ptr [rax + 8] */
    /* mov rdi, r8 */
    /* movdqu xmm0, xmmword ptr [rcx + rdi - 0x10] */
    /* movdqu xmmword ptr [rcx + rdi], xmm0 */
    /* cmp rdi, 0x10 */
    /* je 0x14063210a */
    /* lea r11, [rdi - 0x10] */
    /* cmp r9, qword ptr [rcx + rdi - 0x20] */
    /* mov rdi, r11 */
    /* jb 0x1406320e6 */
    /* add r11, rcx */
    /* jmp 0x14063210d */
    /* mov r11, rcx */
    /* mov qword ptr [r11], r9 */
    /* mov dword ptr [r11 + 8], r10d */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* cmp rax, rdx */
    /* jne 0x1406320d6 */
    /* jmp 0x140631d0d */
    /* call 0x14063420b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x608] */
    /* jmp 0x140631d0d */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* movzx eax, al */
    /* and eax, 1 */
    /* add rbx, r14 */
    /* add rbx, rax */
    /* mov cl, 1 */
    /* mov al, 1 */
    /* jmp 0x140630ab2 */
    /* mov rbx, qword ptr [rbp + 0x5e0] */
    /* mov r13, qword ptr [rbp + 0x640] */
    /* jmp 0x140630c8d */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov rbx, qword ptr [rbp + 0x5e0] */
    /* mov r13, qword ptr [rbp + 0x640] */
    /* je 0x1406324f5 */
    /* lea rax, [rax + rax*2] */
    /* mov qword ptr [rdx + rax*8], 0 */
    /* jmp 0x14063233a */
    /* cmp rdi, 0x7d1 */
    /* jae 0x1406329fc */
    /* mov r12, r10 */
    /* mov qword ptr [rbp + 0x5e8], r9 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* lea r8, [rsi + 4] */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp - 0x18] */
    /* mov r9, rdi */
    /* call 0x140633a51 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x50], 0 */
    /* je 0x140632a79 */
    /* mov qword ptr [rbp + 0x498], 0 */
    /* mov dword ptr [rbp + 0x3a8], 0 */
    /* lea rcx, [rbp + 0x3a8] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x140633e6a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* lea r9, [rbp + 0x3ac] */
    /* cmp rax, 0x3c */
    /* jb 0x140632222 */
    /* mov r9, qword ptr [rbp + 0x3b8] */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* call 0x140632e4e */
    /* nop  */
    /* test al, al */
    /* jne 0x140632a3c */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* lea r8, [rip + 0x50d7e9] */
    /* call 0x140632df9 */
    /* nop  */
    /* mov r8, rdx */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov rdx, rax */
    /* mov r9b, 1 */
    /* call 0x1406337e2 */
    /* nop  */
    /* test al, al */
    /* jne 0x140632a3c */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* cmp rcx, 0x3c */
    /* jb 0x1406322a5 */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* cmp rcx, 0x3c */
    /* jb 0x1406322c7 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5a8] */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, 8 */
    /* mov r9, qword ptr [rbp + 0x5e8] */
    /* mov r10, r12 */
    /* mov r11d, 0xffffdfdf */
    /* jbe 0x140632321 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* je 0x14063252e */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rcx + rcx*2] */
    /* mov qword ptr [rax + rcx*8], 1 */
    /* mov qword ptr [rax + rcx*8 + 8], rsi */
    /* mov qword ptr [rax + rcx*8 + 0x10], r14 */
    /* inc qword ptr [rdx + 8] */
    /* jmp 0x140632347 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* je 0x140632556 */
    /* lea rax, [rax + rax*2] */
    /* mov qword ptr [rdx + rax*8], 1 */
    /* mov qword ptr [rdx + rax*8 + 8], rsi */
    /* mov qword ptr [rdx + rax*8 + 0x10], r14 */
    /* inc qword ptr [rcx] */
    /* mov al, 1 */
    /* xor ecx, ecx */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* jmp 0x140630ab2 */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* cmp rcx, 0x12 */
    /* mov rbx, qword ptr [rbp + 0x5e0] */
    /* mov r13, qword ptr [rbp + 0x640] */
    /* jb 0x14063238a */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* xor ecx, ecx */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov r9, qword ptr [rbp + 0x5e8] */
    /* mov r10, qword ptr [rbp + 0x5d8] */
    /* mov r11d, 0xffffdfdf */
    /* jmp 0x140630ab2 */
    /* mov rdi, qword ptr [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* mov r14, r9 */
    /* mov r12, r10 */
    /* call 0x1408bd3ba */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, r12 */
    /* mov r9, r14 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* jmp 0x140630ccc */
    /* mov rdi, qword ptr [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* mov r14, r9 */
    /* mov r12, r10 */
    /* call 0x1408bd3ba */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, r12 */
    /* mov r9, r14 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* jmp 0x140630d7b */
    /* mov rcx, r13 */
    /* mov rdi, rdx */
    /* mov r12, r9 */
    /* mov qword ptr [rbp + 0x5d8], r10 */
    /* call 0x1408bd1e5 */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, qword ptr [rbp + 0x5d8] */
    /* mov r9, r12 */
    /* mov rdx, rdi */
    /* mov rcx, qword ptr [r13 + 8] */
    /* jmp 0x140630b94 */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 0x5e8], r9 */
    /* mov r12, r10 */
    /* call 0x1408bd1e5 */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, r12 */
    /* mov r9, qword ptr [rbp + 0x5e8] */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* jmp 0x140630c2a */
    /* mov rsi, qword ptr [rbp + 0x6f0] */
    /* mov rcx, rsi */
    /* mov rdi, r9 */
    /* mov rbx, r10 */
    /* call 0x1408bd3ba */
    /* mov r10, rbx */
    /* mov r9, rdi */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x140630f93 */
    /* mov rsi, qword ptr [rbp + 0x6f0] */
    /* mov rcx, rsi */
    /* mov rdi, r9 */
    /* mov rbx, r10 */
    /* call 0x1408bd3ba */
    /* mov r10, rbx */
    /* mov r9, rdi */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* jmp 0x140630fbd */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov r12, r9 */
    /* mov rdi, r10 */
    /* call 0x1408bd3ba */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, rdi */
    /* mov r9, r12 */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov rcx, qword ptr [rax + 8] */
    /* jmp 0x140630f55 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov r12, r9 */
    /* mov rdi, r10 */
    /* call 0x1408bd3ba */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, rdi */
    /* mov r9, r12 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* jmp 0x140632185 */
    /* mov rdi, qword ptr [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* call 0x1408bd3ba */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, r12 */
    /* mov r9, qword ptr [rbp + 0x5e8] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* jmp 0x1406322fa */
    /* mov rdi, qword ptr [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* call 0x1408bd3ba */
    /* mov r11d, 0xffffdfdf */
    /* mov r10, r12 */
    /* mov r9, qword ptr [rbp + 0x5e8] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* jmp 0x14063232e */
    /* jmp 0x140632589 */
    /* jmp 0x14063258b */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rax + 8], 0x100 */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x1406325dd */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rax + 8], 0x100 */
    /* mov qword ptr [rax], 0 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* cmp rcx, 0x3c */
    /* jb 0x1406325dd */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* cmp rcx, 0x12 */
    /* jb 0x140632a12 */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* jmp 0x140632a12 */
    /* mov qword ptr [rbp + 0x5e0], rbx */
    /* mov rdi, qword ptr [r13 + 0x3f8] */
    /* lea rbx, [r13 + 4] */
    /* cmp rdi, 0xfe */
    /* jb 0x14063262e */
    /* mov rbx, qword ptr [r13 + 0x10] */
    /* mov rdi, qword ptr [r13 + 8] */
    /* test rdi, rdi */
    /* je 0x1406326f8 */
    /* shl rdi, 2 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* xor r14d, r14d */
    /* mov r15d, 0xfff */
    /* mov r12d, 0x2022 */
    /* mov edx, dword ptr [rbx + r14] */
    /* cmp rdx, 0x590 */
    /* setb al */
    /* lea ecx, [rdx - 0x900] */
    /* cmp ecx, 0xf21d */
    /* setb cl */
    /* or cl, al */
    /* lea eax, [rdx - 0x1f000] */
    /* cmp eax, 0x21000 */
    /* setb al */
    /* lea r8d, [rdx - 0xff00] */
    /* cmp r8d, 0x900 */
    /* setb r8b */
    /* or r8b, al */
    /* or r8b, cl */
    /* lea eax, [rdx - 0x11000] */
    /* cmp eax, 0xd800 */
    /* setb al */
    /* or al, r8b */
    /* jne 0x1406326eb */
    /* cmp byte ptr [rsi + 0x30], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r15d */
    /* cmp edx, eax */
    /* jbe 0x1406326c8 */
    /* mov rcx, rsi */
    /* call 0x140635053 */
    /* jmp 0x1406326e2 */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* movzx eax, word ptr [rcx + rax*2] */
    /* and edx, 0x3f */
    /* add rdx, rax */
    /* mov al, byte ptr [r8 + rdx] */
    /* movzx eax, al */
    /* bt r12d, eax */
    /* jb 0x140632719 */
    /* add r14, 4 */
    /* cmp rdi, r14 */
    /* jne 0x140632655 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rax], rcx */
    /* mov byte ptr [rax + 8], r8b */
    /* mov byte ptr [rax + 9], 0 */
    /* jmp 0x140632a12 */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* mov rdx, qword ptr [rax + 0x3f8] */
    /* cmp rdx, 0xfe */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* jb 0x140632746 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov r9d, 0xfff */
    /* mov rdi, qword ptr [rbp + 0x5b0] */
    /* mov r8b, 1 */
    /* test rdx, rdx */
    /* je 0x140632702 */
    /* lea rax, [rdx*4] */
    /* xor r12d, r12d */
    /* mov r13d, dword ptr [rdi + r12*4] */
    /* cmp r13d, 0x2e */
    /* je 0x140632793 */
    /* inc r12 */
    /* add rax, -4 */
    /* jne 0x140632766 */
    /* mov eax, 4 */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov r12, rdx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x608], rax */
    /* jmp 0x1406327b1 */
    /* lea rax, [r12 + 1] */
    /* lea rcx, [rdi + r12*4] */
    /* add rcx, 4 */
    /* mov qword ptr [rbp + 0x5b0], rcx */
    /* sub rdx, rax */
    /* mov qword ptr [rbp + 0x608], rdx */
    /* test r12, r12 */
    /* je 0x1406329dc */
    /* mov edx, dword ptr [rdi] */
    /* cmp byte ptr [rsi + 0x30], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r9d */
    /* cmp edx, eax */
    /* jbe 0x1406327dd */
    /* mov rcx, rsi */
    /* call 0x140635053 */
    /* mov r9d, 0xfff */
    /* jmp 0x1406327f7 */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* movzx eax, word ptr [rcx + rax*2] */
    /* and edx, 0x3f */
    /* add rdx, rax */
    /* mov al, byte ptr [r8 + rdx] */
    /* movzx edx, al */
    /* mov ecx, 0x2003 */
    /* bt ecx, edx */
    /* jae 0x1406329fc */
    /* mov byte ptr [rbp + 0x5b8], al */
    /* lea r14, [rdi + 4] */
    /* lea rax, [r12*4 - 8] */
    /* cmp r12, 1 */
    /* je 0x1406329dc */
    /* mov r15, rax */
    /* mov edx, dword ptr [rdi + r12*4 - 4] */
    /* cmp byte ptr [rsi + 0x30], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r9d */
    /* cmp edx, eax */
    /* jbe 0x14063284f */
    /* mov rcx, rsi */
    /* call 0x140635053 */
    /* mov r9d, 0xfff */
    /* mov ebx, eax */
    /* jmp 0x140632869 */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* movzx eax, word ptr [rcx + rax*2] */
    /* and edx, 0x3f */
    /* add rdx, rax */
    /* mov bl, byte ptr [r8 + rdx] */
    /* dec r12 */
    /* lea rax, [r15 - 4] */
    /* cmp bl, 0x11 */
    /* je 0x14063281a */
    /* mov eax, 1 */
    /* mov ecx, ebx */
    /* shl eax, cl */
    /* cmp byte ptr [rbp + 0x5b8], 0 */
    /* je 0x14063296c */
    /* test eax, 0x2026 */
    /* je 0x1406329fc */
    /* shl r12, 2 */
    /* cmp r12, 4 */
    /* je 0x1406329dc */
    /* xor ecx, ecx */
    /* xor edi, edi */
    /* mov r12d, ecx */
    /* mov edx, dword ptr [r14] */
    /* cmp byte ptr [rsi + 0x30], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r9d */
    /* cmp edx, eax */
    /* jbe 0x1406328cf */
    /* mov rcx, rsi */
    /* call 0x140635053 */
    /* mov r9d, 0xfff */
    /* jmp 0x1406328e9 */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* movzx eax, word ptr [rcx + rax*2] */
    /* and edx, 0x3f */
    /* add rdx, rax */
    /* mov al, byte ptr [r8 + rdx] */
    /* movzx ecx, al */
    /* mov edx, 0x6247e */
    /* bt edx, ecx */
    /* jae 0x1406329fc */
    /* test dil, dil */
    /* je 0x140632918 */
    /* movzx ecx, dil */
    /* cmp ecx, 1 */
    /* jne 0x140632938 */
    /* mov dil, 1 */
    /* mov ecx, r12d */
    /* cmp al, 5 */
    /* je 0x1406329fc */
    /* jmp 0x140632946 */
    /* mov cl, 1 */
    /* mov dil, 1 */
    /* cmp al, 2 */
    /* je 0x140632946 */
    /* cmp al, 5 */
    /* sete dil */
    /* movzx ecx, r12b */
    /* mov eax, 2 */
    /* cmove ecx, eax */
    /* add dil, dil */
    /* jmp 0x140632946 */
    /* mov dil, 2 */
    /* mov ecx, r12d */
    /* cmp al, 2 */
    /* je 0x1406329fc */
    /* add r14, 4 */
    /* add r15, -4 */
    /* jne 0x1406328a8 */
    /* cmp cl, 2 */
    /* je 0x1406329d7 */
    /* movzx eax, cl */
    /* cmp eax, 1 */
    /* jne 0x1406329dc */
    /* cmp bl, 5 */
    /* je 0x1406329fc */
    /* jmp 0x1406329dc */
    /* test al, 5 */
    /* je 0x1406329fc */
    /* shl r12, 2 */
    /* cmp r12, 4 */
    /* je 0x1406329dc */
    /* xor edi, edi */
    /* mov edx, dword ptr [r14 + rdi] */
    /* cmp byte ptr [rsi + 0x30], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r9d */
    /* cmp edx, eax */
    /* jbe 0x1406329a5 */
    /* mov rcx, rsi */
    /* call 0x140635053 */
    /* mov r9d, 0xfff */
    /* jmp 0x1406329bf */
    /* mov eax, edx */
    /* shr eax, 6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* movzx eax, word ptr [rcx + rax*2] */
    /* and edx, 0x3f */
    /* add rdx, rax */
    /* mov al, byte ptr [r8 + rdx] */
    /* movzx eax, al */
    /* mov ecx, 0x6045d */
    /* bt ecx, eax */
    /* jae 0x1406329fc */
    /* add rdi, 4 */
    /* cmp r15, rdi */
    /* jne 0x140632980 */
    /* jmp 0x1406329dc */
    /* cmp bl, 2 */
    /* je 0x1406329fc */
    /* cmp r13d, 0x2e */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov rdx, qword ptr [rbp + 0x608] */
    /* mov r8b, 1 */
    /* jne 0x140632702 */
    /* jmp 0x14063274c */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rax + 8], 0x100 */
    /* mov qword ptr [rax], 0 */
    /* movaps xmm6, xmmword ptr [rbp + 0x650] */
    /* movaps xmm7, xmmword ptr [rbp + 0x660] */
    /* movaps xmm8, xmmword ptr [rbp + 0x670] */
    /* add rsp, 0x708 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rax + 8], 0x100 */
    /* mov qword ptr [rax], 0 */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* cmp rcx, 0x3c */
    /* jb 0x140632a8f */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* jmp 0x140632a8f */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rax + 8], 0x100 */
    /* mov qword ptr [rax], 0 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* cmp rcx, 0x3c */
    /* jb 0x140632a12 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* jmp 0x140632601 */
    /* lea rcx, [rip + 0x4fbaec] */
    /* lea r8, [rip + 0x4fbb05] */
    /* mov edx, 0x1c */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140632b4e */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rax + 8], 0x100 */
    /* mov qword ptr [rax], 0 */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* cmp rcx, 0x3c */
    /* jb 0x1406325bb */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* jmp 0x1406325bb */
    /* lea rcx, [rip + 0x55bb15] */
    /* lea r8, [rip + 0x50cf06] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140632b4e */
    /* lea r9, [rip + 0x50cd92] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140632b4e */
    /* lea rcx, [rip + 0x50cf90] */
    /* call 0x1408aeac0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
