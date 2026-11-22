/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26420-0x2761c va=0x140026420 bytes=4604 */
void sub_0000000140026420(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movq rax, xmm1 */
    /* mov rdx, rax */
    /* shr rdx, 0x34 */
    /* lea r10, [rax + rax] */
    /* movabs rsi, 0x1ffffffffffffe */
    /* and rsi, r10 */
    /* movabs rdi, 0xfffffffffffff */
    /* and rdi, rax */
    /* movabs r11, 0x10000000000000 */
    /* lea r15, [rdi + r11] */
    /* and dx, 0x7ff */
    /* cmove r15, rsi */
    /* mov r10d, r15d */
    /* and r10d, 1 */
    /* movabs rsi, 0x7ff0000000000000 */
    /* mov rbx, rax */
    /* and rbx, rsi */
    /* xor r14d, r14d */
    /* test rdi, rdi */
    /* sete r14b */
    /* mov edi, r14d */
    /* xor dil, 3 */
    /* test rbx, rbx */
    /* movzx edi, dil */
    /* mov r12d, 4 */
    /* cmove r12d, edi */
    /* cmp rbx, rsi */
    /* cmove r12d, r14d */
    /* movzx esi, r12b */
    /* lea rdi, [rip + 0xb75029] */
    /* movsxd rsi, dword ptr [rdi + rsi*4] */
    /* add rsi, rdi */
    /* movzx ebx, r9w */
    /* jmp rsi */
    /* mov r10b, 2 */
    /* jmp 0x1400266bc */
    /* lea rsi, [r15 + r15] */
    /* xor edi, edi */
    /* cmp r15, r11 */
    /* sete dil */
    /* movabs r15, 0x40000000000000 */
    /* cmovne r15, rsi */
    /* movzx r12d, dx */
    /* sub r12d, edi */
    /* add r12d, 0xfffffbcc */
    /* jmp 0x14002651a */
    /* mov r10b, 4 */
    /* jmp 0x1400266bc */
    /* movzx r12d, dx */
    /* add r12d, 0xfffffbcd */
    /* xor r10b, 1 */
    /* mov rdi, rax */
    /* shr rdi, 0x3f */
    /* cmp r10b, 1 */
    /* ja 0x1400266c3 */
    /* mov qword ptr [rbp + 0x730], rbx */
    /* test rax, rax */
    /* lea r10, [rip + 0xb414d2] */
    /* lea rax, [rip + 0xb26f29] */
    /* cmovs rax, r10 */
    /* mov edx, 1 */
    /* cmovns r10, rdx */
    /* test r8b, r8b */
    /* cmovne rdi, rdx */
    /* cmovne r10, rax */
    /* mov qword ptr [rbp + 0x760], r10 */
    /* test r12w, r12w */
    /* mov rax, 0xfffffffffffffff4 */
    /* mov ebx, 5 */
    /* cmovs rbx, rax */
    /* movsx r8, r12w */
    /* imul rbx, r8 */
    /* cmp rbx, 0x3ec0 */
    /* jae 0x1400274fc */
    /* mov eax, r9d */
    /* neg eax */
    /* test r9w, r9w */
    /* mov edx, 0x8000 */
    /* cmovns edx, eax */
    /* mov dword ptr [rbp + 0x774], edx */
    /* test r15, r15 */
    /* je 0x140027516 */
    /* mov qword ptr [rbp + 0x750], r8 */
    /* mov qword ptr [rbp + 0x740], rcx */
    /* bsr rcx, r15 */
    /* xor rcx, 0x3f */
    /* movsx r8d, r12w */
    /* mov dword ptr [rbp + 0x73c], r8d */
    /* sub r8d, ecx */
    /* mov eax, 0xffffffa0 */
    /* sub eax, r8d */
    /* cwde  */
    /* lea eax, [rax + rax*4] */
    /* shl eax, 4 */
    /* add eax, 0x153b0 */
    /* cdqe  */
    /* imul rax, rax, 0x7b4dc993 */
    /* mov rdx, rax */
    /* shr rdx, 0x3f */
    /* sar rax, 0x2a */
    /* add eax, edx */
    /* movsxd r11, eax */
    /* cmp r11d, 0x50 */
    /* ja 0x1400275c5 */
    /* mov rax, r15 */
    /* shl rax, cl */
    /* shr rbx, 4 */
    /* shl r11, 4 */
    /* lea r10, [rip + 0x8db251] */
    /* mul qword ptr [r11 + r10] */
    /* shr rax, 0x3f */
    /* add r8w, word ptr [r11 + r10 + 8] */
    /* add rax, rdx */
    /* mov ecx, 0xffffffc0 */
    /* sub ecx, r8d */
    /* movzx r8d, cx */
    /* mov qword ptr [rbp + 0x668], r8 */
    /* and r8d, 0x3f */
    /* mov rdx, rax */
    /* mov ecx, r8d */
    /* shr rdx, cl */
    /* mov r14d, 1 */
    /* shl r14, cl */
    /* lea rcx, [rbx + 0x15] */
    /* mov qword ptr [rbp + 0x768], rcx */
    /* mov qword ptr [rbp + 0x748], r14 */
    /* dec r14 */
    /* mov qword ptr [rbp + 0x758], r14 */
    /* and r14, rax */
    /* mov dword ptr [rbp + 0x770], r9d */
    /* je 0x140026acd */
    /* movzx r9d, word ptr [r11 + r10 + 0xa] */
    /* cmp edx, 0x2710 */
    /* jae 0x1400267e5 */
    /* cmp edx, 0x64 */
    /* mov r11d, dword ptr [rbp + 0x774] */
    /* jae 0x140026811 */
    /* xor ecx, ecx */
    /* cmp edx, 0xa */
    /* setae cl */
    /* lea esi, [rcx + rcx*8] */
    /* inc esi */
    /* jmp 0x14002686e */
    /* mov r10b, 3 */
    /* mov rdi, rax */
    /* shr rdi, 0x3f */
    /* add r10b, 0xfe */
    /* test r10b, r10b */
    /* je 0x140026757 */
    /* lea r14, [rip + 0xb4133b] */
    /* lea r11, [rip + 0xb26d92] */
    /* shr rax, 0x3f */
    /* test dil, dil */
    /* cmovne r11, r14 */
    /* mov edx, 1 */
    /* cmove r14, rdx */
    /* test r8b, r8b */
    /* mov rdi, rax */
    /* cmovne rdi, rdx */
    /* cmovne r14, r11 */
    /* cmp r10b, 2 */
    /* jne 0x140026792 */
    /* mov word ptr [rbp + 0x670], 2 */
    /* test r9w, r9w */
    /* je 0x1400267c0 */
    /* lea rax, [rip + 0x8d5cb4] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov qword ptr [rbp + 0x680], 2 */
    /* mov word ptr [rbp + 0x688], 0 */
    /* mov qword ptr [rbp + 0x690], rbx */
    /* mov edx, 2 */
    /* lea rax, [rbp + 0x670] */
    /* jmp 0x140027468 */
    /* mov word ptr [rbp + 0x670], 2 */
    /* lea rax, [rip + 0xb724c8] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov qword ptr [rbp + 0x680], 3 */
    /* mov r14d, 1 */
    /* lea rax, [rbp + 0x670] */
    /* xor edi, edi */
    /* mov edx, 1 */
    /* jmp 0x140027468 */
    /* mov word ptr [rbp + 0x670], 2 */
    /* lea rax, [rip + 0xb72486] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov qword ptr [rbp + 0x680], 3 */
    /* lea rax, [rbp + 0x670] */
    /* jmp 0x140027468 */
    /* lea rax, [rip + 0xb41341] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov qword ptr [rbp + 0x680], 1 */
    /* lea rax, [rbp + 0x670] */
    /* jmp 0x140027468 */
    /* cmp edx, 0xf4240 */
    /* mov r11d, dword ptr [rbp + 0x774] */
    /* jae 0x14002682e */
    /* cmp edx, 0x186a0 */
    /* setb cl */
    /* mov r10d, 0x2710 */
    /* mov esi, 0x186a0 */
    /* cmovb esi, r10d */
    /* xor cl, 5 */
    /* jmp 0x14002686e */
    /* cmp edx, 0x3e8 */
    /* setb cl */
    /* mov r10d, 0x64 */
    /* mov esi, 0x3e8 */
    /* cmovb esi, r10d */
    /* xor cl, 3 */
    /* jmp 0x14002686e */
    /* cmp edx, 0x5f5e100 */
    /* jae 0x140026853 */
    /* cmp edx, 0x989680 */
    /* setb cl */
    /* mov r10d, 0xf4240 */
    /* mov esi, 0x989680 */
    /* cmovb esi, r10d */
    /* xor cl, 7 */
    /* jmp 0x14002686e */
    /* cmp edx, 0x3b9aca00 */
    /* setb cl */
    /* mov r10d, 0x5f5e100 */
    /* mov esi, 0x3b9aca00 */
    /* cmovb esi, r10d */
    /* xor cl, 9 */
    /* movzx ecx, cl */
    /* mov r13d, ecx */
    /* sub r13d, r9d */
    /* inc r13d */
    /* cmp r13w, r11w */
    /* jle 0x1400268f6 */
    /* movsx rax, r13w */
    /* mov r9d, r13d */
    /* sub r9d, r11d */
    /* movsx r10, r11w */
    /* sub rax, r10 */
    /* lea r10, [rbx + 0x15] */
    /* cmp rax, r10 */
    /* movsx r9, r9w */
    /* cmovae r9, r10 */
    /* neg rcx */
    /* mov r11d, 1 */
    /* mov r10d, 0xcccccccd */
    /* nop  */
    /* mov eax, edx */
    /* xor edx, edx */
    /* div esi */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + r11 - 0x39], al */
    /* cmp r9, r11 */
    /* je 0x14002694b */
    /* lea rax, [rcx + r11] */
    /* cmp rax, 1 */
    /* je 0x140026987 */
    /* mov eax, esi */
    /* imul rax, r10 */
    /* shr rax, 0x23 */
    /* inc r11 */
    /* cmp esi, 0xa */
    /* mov esi, eax */
    /* jae 0x1400268b0 */
    /* lea rcx, [rip + 0x8db541] */
    /* call 0x1408aeac0 */
    /* ud2  */
    /* movabs rcx, 0xcccccccccccccccd */
    /* mul rcx */
    /* shr rdx, 3 */
    /* mov eax, esi */
    /* mov ecx, r8d */
    /* shl rax, cl */
    /* mov rcx, qword ptr [rbp + 0x748] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov word ptr [rsp + 0x28], r11w */
    /* mov word ptr [rsp + 0x20], r13w */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rcx, [rbp + 0x718] */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8, qword ptr [rbp + 0x768] */
    /* xor r9d, r9d */
    /* jmp 0x140026a37 */
    /* mov eax, edx */
    /* mov ecx, r8d */
    /* shl rax, cl */
    /* add rax, r14 */
    /* mov edx, esi */
    /* shl rdx, cl */
    /* mov rcx, qword ptr [rbp + 0x748] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov ecx, dword ptr [rbp + 0x774] */
    /* mov word ptr [rsp + 0x28], cx */
    /* mov word ptr [rsp + 0x20], r13w */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov qword ptr [rsp + 0x30], rax */
    /* jmp 0x140026a25 */
    /* mov rsi, qword ptr [rbp + 0x668] */
    /* dec esi */
    /* and esi, 0x3f */
    /* mov rdx, 0xffffffffffffffec */
    /* sub rdx, rbx */
    /* mov eax, 1 */
    /* nop word ptr cs:[rax + rax] */
    /* mov r10, rax */
    /* mov ecx, esi */
    /* shr r10, cl */
    /* test r10, r10 */
    /* jne 0x140026acd */
    /* lea rcx, [rdx + r11] */
    /* cmp rcx, 1 */
    /* je 0x1400275ad */
    /* add r14, r14 */
    /* lea r10, [r14 + r14*4] */
    /* mov r14, r10 */
    /* and r14, qword ptr [rbp + 0x758] */
    /* add rax, rax */
    /* lea rax, [rax + rax*4] */
    /* mov ecx, r8d */
    /* shr r10, cl */
    /* add r10b, 0x30 */
    /* mov byte ptr [rbp + r11 - 0x38], r10b */
    /* inc r11 */
    /* cmp r9, r11 */
    /* jne 0x1400269b0 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov eax, dword ptr [rbp + 0x774] */
    /* mov word ptr [rsp + 0x28], ax */
    /* mov word ptr [rsp + 0x20], r13w */
    /* lea rcx, [rbp + 0x718] */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8, qword ptr [rbp + 0x768] */
    /* call 0x140020780 */
    /* mov rdx, qword ptr [rbp + 0x750] */
    /* mov rcx, qword ptr [rbp + 0x718] */
    /* test rcx, rcx */
    /* mov r9d, dword ptr [rbp + 0x770] */
    /* je 0x140026adf */
    /* mov r13, qword ptr [rbp + 0x720] */
    /* movzx ebx, word ptr [rbp + 0x728] */
    /* mov r14, qword ptr [rbp + 0x760] */
    /* mov r11d, dword ptr [rbp + 0x774] */
    /* cmp bx, r11w */
    /* jg 0x140027443 */
    /* mov word ptr [rbp + 0x670], 2 */
    /* test r9w, r9w */
    /* je 0x1400272e7 */
    /* lea rax, [rip + 0x8d593e] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov qword ptr [rbp + 0x680], 2 */
    /* mov word ptr [rbp + 0x688], 0 */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov edx, 2 */
    /* jmp 0x140027305 */
    /* mov qword ptr [rbp + 0x718], 0 */
    /* mov rdx, qword ptr [rbp + 0x750] */
    /* lea rax, [r15 - 1] */
    /* mov ecx, 0x7f */
    /* bsr rcx, rax */
    /* xor rcx, 0x3f */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* imul rax, rax, 0x4d104d42 */
    /* movabs rbx, 0x1344135080 */
    /* add rbx, rax */
    /* shr rbx, 0x20 */
    /* mov rax, r15 */
    /* shr rax, 0x20 */
    /* cmp rax, 1 */
    /* mov eax, 2 */
    /* sbb rax, 0 */
    /* mov qword ptr [rbp + 0x660], rax */
    /* mov qword ptr [rbp + 0x5c0], r15 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x5c8], xmm0 */
    /* movups xmmword ptr [rbp + 0x5d8], xmm0 */
    /* movups xmmword ptr [rbp + 0x5e8], xmm0 */
    /* movups xmmword ptr [rbp + 0x5f8], xmm0 */
    /* movups xmmword ptr [rbp + 0x608], xmm0 */
    /* movups xmmword ptr [rbp + 0x618], xmm0 */
    /* movups xmmword ptr [rbp + 0x628], xmm0 */
    /* movups xmmword ptr [rbp + 0x638], xmm0 */
    /* movups xmmword ptr [rbp + 0x648], xmm0 */
    /* mov qword ptr [rbp + 0x658], 0 */
    /* movups xmmword ptr [rbp + 0x5a8], xmm0 */
    /* movups xmmword ptr [rbp + 0x59c], xmm0 */
    /* movups xmmword ptr [rbp + 0x58c], xmm0 */
    /* movups xmmword ptr [rbp + 0x57c], xmm0 */
    /* movups xmmword ptr [rbp + 0x56c], xmm0 */
    /* movups xmmword ptr [rbp + 0x55c], xmm0 */
    /* movups xmmword ptr [rbp + 0x54c], xmm0 */
    /* movups xmmword ptr [rbp + 0x53c], xmm0 */
    /* movups xmmword ptr [rbp + 0x52c], xmm0 */
    /* movups xmmword ptr [rbp + 0x51c], xmm0 */
    /* mov qword ptr [rbp + 0x5b8], 1 */
    /* mov dword ptr [rbp + 0x518], 1 */
    /* test r12w, r12w */
    /* js 0x140026be7 */
    /* lea rcx, [rbp + 0x5c0] */
    /* jmp 0x140026bf9 */
    /* mov eax, dword ptr [rbp + 0x73c] */
    /* neg eax */
    /* movsxd rdx, eax */
    /* lea rcx, [rbp + 0x518] */
    /* call 0x14001d0b0 */
    /* mov r12, qword ptr [rbp + 0x768] */
    /* test bx, bx */
    /* js 0x140026c1b */
    /* mov edx, ebx */
    /* and edx, 0x7fff */
    /* lea rcx, [rbp + 0x518] */
    /* jmp 0x140026c29 */
    /* mov eax, ebx */
    /* neg eax */
    /* movzx edx, ax */
    /* lea rcx, [rbp + 0x5c0] */
    /* call 0x1400204e0 */
    /* lea rcx, [rbp + 0x670] */
    /* lea rdx, [rbp + 0x518] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* movabs r11, 0x112e0be826d694b3 */
    /* mov r8, r12 */
    /* mov r9d, dword ptr [rbp + 0x770] */
    /* jmp 0x140026c6a */
    /* nop dword ptr [rax] */
    /* add r8, -9 */
    /* cmp r8, 9 */
    /* jbe 0x140026cc6 */
    /* mov r10, qword ptr [rbp + 0x710] */
    /* cmp r10, 0x28 */
    /* ja 0x1400274b4 */
    /* test r10, r10 */
    /* je 0x140026c60 */
    /* shl r10, 2 */
    /* xor eax, eax */
    /* nop word ptr cs:[rax + rax] */
    /* shl rax, 0x20 */
    /* mov ecx, dword ptr [rbp + r10 + 0x66c] */
    /* or rcx, rax */
    /* mov rax, rcx */
    /* mul r11 */
    /* shr rdx, 0x1a */
    /* imul rax, rdx, 0x3b9aca00 */
    /* sub rcx, rax */
    /* mov dword ptr [rbp + r10 + 0x66c], edx */
    /* mov rax, rcx */
    /* add r10, -4 */
    /* jne 0x140026c90 */
    /* jmp 0x140026c60 */
    /* lea rax, [rip + 0x8db4d3] */
    /* mov ecx, dword ptr [rax + r8*4] */
    /* add ecx, ecx */
    /* je 0x140027539 */
    /* mov r10, qword ptr [rbp + 0x710] */
    /* cmp r10, 0x28 */
    /* mov r11d, dword ptr [rbp + 0x774] */
    /* ja 0x1400274b4 */
    /* test r10, r10 */
    /* je 0x140026d46 */
    /* shl r10, 2 */
    /* mov r8d, ecx */
    /* xor edx, edx */
    /* jmp 0x140026d23 */
    /* nop word ptr cs:[rax + rax] */
    /* xor edx, edx */
    /* div r8 */
    /* mov dword ptr [rbp + r10 + 0x66c], eax */
    /* add r10, -4 */
    /* je 0x140026d3d */
    /* shl rdx, 0x20 */
    /* mov eax, dword ptr [rbp + r10 + 0x66c] */
    /* or rax, rdx */
    /* test rdx, rdx */
    /* jne 0x140026d10 */
    /* xor edx, edx */
    /* div ecx */
    /* jmp 0x140026d15 */
    /* mov rdx, qword ptr [rbp + 0x710] */
    /* jmp 0x140026d48 */
    /* xor edx, edx */
    /* mov r15, qword ptr [rbp + 0x660] */
    /* cmp r15, rdx */
    /* cmova rdx, r15 */
    /* cmp rdx, 0x28 */
    /* ja 0x1400274cd */
    /* test rdx, rdx */
    /* je 0x140026db1 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* nop dword ptr [rax] */
    /* mov r8d, dword ptr [rbp + rcx*4 + 0x5c0] */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + rcx*4 + 0x670], r8d */
    /* lea rcx, [rcx + 1] */
    /* setb al */
    /* cmp rdx, rcx */
    /* jne 0x140026d70 */
    /* test al, al */
    /* je 0x140026db3 */
    /* cmp rdx, 0x28 */
    /* je 0x1400275db */
    /* mov dword ptr [rbp + rdx*4 + 0x670], 1 */
    /* inc rdx */
    /* jmp 0x140026db3 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x710], rdx */
    /* mov r14, qword ptr [rbp + 0x5b8] */
    /* cmp r14, rdx */
    /* cmova rdx, r14 */
    /* cmp rdx, 0x29 */
    /* jae 0x1400274cd */
    /* shl rdx, 2 */
    /* nop word ptr cs:[rax + rax] */
    /* test rdx, rdx */
    /* je 0x140026e5b */
    /* mov eax, dword ptr [rbp + rdx + 0x514] */
    /* cmp dword ptr [rbp + rdx + 0x66c], eax */
    /* lea rdx, [rdx - 4] */
    /* je 0x140026de0 */
    /* jae 0x140026e5b */
    /* test r15, r15 */
    /* je 0x1400274a5 */
    /* lea rcx, [r15*4] */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov r8d, dword ptr [rbp + rdx + 0x5c0] */
    /* lea r8, [r8 + r8*4] */
    /* lea rax, [rax + r8*2] */
    /* mov r8d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbp + rdx + 0x5c0], r8d */
    /* add rdx, 4 */
    /* cmp rcx, rdx */
    /* jne 0x140026e10 */
    /* test rax, rax */
    /* je 0x140026e52 */
    /* cmp r15, 0x28 */
    /* je 0x1400275db */
    /* mov dword ptr [rbp + r15*4 + 0x5c0], eax */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x660], r15 */
    /* jmp 0x140026e5d */
    /* inc ebx */
    /* mov al, 1 */
    /* cmp bx, r11w */
    /* jl 0x140027244 */
    /* movsx rcx, bx */
    /* mov edx, ebx */
    /* sub edx, r11d */
    /* movsx r8, r11w */
    /* sub rcx, r8 */
    /* cmp rcx, r12 */
    /* movsx rcx, dx */
    /* cmovae rcx, r12 */
    /* test rcx, rcx */
    /* je 0x140027244 */
    /* mov qword ptr [rbp + 0x758], rcx */
    /* lea r13, [rbp + 0x3c8] */
    /* lea r12, [rbp + 0x518] */
    /* mov r8d, 0xa8 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov edx, 1 */
    /* mov rcx, r13 */
    /* call 0x14001d0b0 */
    /* lea r13, [rbp + 0x470] */
    /* mov r8d, 0xa8 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov edx, 2 */
    /* mov rcx, r13 */
    /* call 0x14001d0b0 */
    /* lea r13, [rbp + 0x670] */
    /* mov r8d, 0xa8 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov edx, 3 */
    /* mov rcx, r13 */
    /* mov r13, qword ptr [rbp + 0x758] */
    /* call 0x14001d0b0 */
    /* mov r9d, dword ptr [rbp + 0x770] */
    /* mov r8, qword ptr [rbp + 0x710] */
    /* mov r10, qword ptr [rbp + 0x510] */
    /* xor r12d, r12d */
    /* mov r11, qword ptr [rbp + 0x468] */
    /* cmp r15, 0x29 */
    /* jae 0x1400274e3 */
    /* mov rcx, r12 */
    /* inc r12 */
    /* lea rax, [r15*4] */
    /* xor edx, edx */
    /* nop word ptr [rax + rax] */
    /* cmp rax, rdx */
    /* je 0x1400272a7 */
    /* cmp dword ptr [rbp + rdx + 0x5c0], 0 */
    /* lea rdx, [rdx + 4] */
    /* je 0x140026f50 */
    /* cmp r8, r15 */
    /* mov rdx, r15 */
    /* cmova rdx, r8 */
    /* cmp rdx, 0x29 */
    /* jae 0x1400274cd */
    /* lea rax, [rdx*4] */
    /* nop word ptr cs:[rax + rax] */
    /* test rax, rax */
    /* je 0x140026fb4 */
    /* mov esi, dword ptr [rbp + rax + 0x5bc] */
    /* mov r13d, dword ptr [rbp + rax + 0x66c] */
    /* add rax, -4 */
    /* cmp esi, r13d */
    /* je 0x140026f90 */
    /* jae 0x140026fb4 */
    /* xor r13d, r13d */
    /* jmp 0x140026ffb */
    /* mov al, 1 */
    /* xor esi, esi */
    /* nop dword ptr [rax + rax] */
    /* mov r15d, dword ptr [rbp + rsi*4 + 0x670] */
    /* not r15d */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + rsi*4 + 0x5c0], r15d */
    /* lea rsi, [rsi + 1] */
    /* setb al */
    /* cmp rdx, rsi */
    /* jne 0x140026fc0 */
    /* test al, al */
    /* je 0x140027553 */
    /* mov qword ptr [rbp + 0x660], rdx */
    /* mov r13b, 8 */
    /* mov r15, rdx */
    /* cmp r10, r15 */
    /* mov rdx, r15 */
    /* cmova rdx, r10 */
    /* cmp rdx, 0x29 */
    /* jae 0x1400274cd */
    /* lea rax, [rdx*4] */
    /* nop word ptr [rax + rax] */
    /* test rax, rax */
    /* je 0x140027040 */
    /* mov esi, dword ptr [rbp + rax + 0x46c] */
    /* cmp dword ptr [rbp + rax + 0x5bc], esi */
    /* lea rax, [rax - 4] */
    /* je 0x140027020 */
    /* jae 0x140027040 */
    /* mov rdx, r15 */
    /* jmp 0x140027089 */
    /* test rdx, rdx */
    /* je 0x14002707e */
    /* mov al, 1 */
    /* xor esi, esi */
    /* nop dword ptr [rax] */
    /* mov r15d, dword ptr [rbp + rsi*4 + 0x470] */
    /* not r15d */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + rsi*4 + 0x5c0], r15d */
    /* lea rsi, [rsi + 1] */
    /* setb al */
    /* cmp rdx, rsi */
    /* jne 0x140027050 */
    /* test al, al */
    /* je 0x140027553 */
    /* mov qword ptr [rbp + 0x660], rdx */
    /* or r13b, 4 */
    /* cmp r11, rdx */
    /* mov rax, rdx */
    /* cmova rax, r11 */
    /* cmp rax, 0x29 */
    /* jae 0x14002757e */
    /* lea rsi, [rax*4] */
    /* nop word ptr cs:[rax + rax] */
    /* test rsi, rsi */
    /* je 0x1400270d2 */
    /* mov r15d, dword ptr [rbp + rsi + 0x3c4] */
    /* cmp dword ptr [rbp + rsi + 0x5bc], r15d */
    /* lea rsi, [rsi - 4] */
    /* je 0x1400270b0 */
    /* jae 0x1400270d2 */
    /* mov rax, rdx */
    /* jmp 0x140027119 */
    /* test rax, rax */
    /* je 0x14002710e */
    /* mov dl, 1 */
    /* xor esi, esi */
    /* nop dword ptr [rax + rax] */
    /* mov r15d, dword ptr [rbp + rsi*4 + 0x3c8] */
    /* not r15d */
    /* movzx edx, dl */
    /* bt edx, 0 */
    /* adc dword ptr [rbp + rsi*4 + 0x5c0], r15d */
    /* lea rsi, [rsi + 1] */
    /* setb dl */
    /* cmp rax, rsi */
    /* jne 0x1400270e0 */
    /* test dl, dl */
    /* je 0x140027553 */
    /* mov qword ptr [rbp + 0x660], rax */
    /* add r13b, 2 */
    /* cmp r14, rax */
    /* mov r15, rax */
    /* cmova r15, r14 */
    /* cmp r15, 0x29 */
    /* jae 0x1400274e3 */
    /* lea rdx, [r15*4] */
    /* nop word ptr cs:[rax + rax] */
    /* test rdx, rdx */
    /* je 0x140027160 */
    /* mov esi, dword ptr [rbp + rdx + 0x514] */
    /* cmp dword ptr [rbp + rdx + 0x5bc], esi */
    /* lea rdx, [rdx - 4] */
    /* je 0x140027140 */
    /* jae 0x140027160 */
    /* mov r15, rax */
    /* jmp 0x1400271a5 */
    /* test r15, r15 */
    /* je 0x14002719b */
    /* mov al, 1 */
    /* xor edx, edx */
    /* nop dword ptr [rax] */
    /* mov esi, dword ptr [rbp + rdx*4 + 0x518] */
    /* not esi */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + rdx*4 + 0x5c0], esi */
    /* lea rdx, [rdx + 1] */
    /* setb al */
    /* cmp r15, rdx */
    /* jne 0x140027170 */
    /* test al, al */
    /* je 0x140027553 */
    /* mov qword ptr [rbp + 0x660], r15 */
    /* inc r13b */
    /* cmp rcx, qword ptr [rbp + 0x768] */
    /* je 0x1400275f3 */
    /* add r13b, 0x30 */
    /* mov byte ptr [rbp + rcx - 0x38], r13b */
    /* test r15, r15 */
    /* je 0x140027218 */
    /* lea rcx, [r15*4] */
    /* xor edx, edx */
    /* xor eax, eax */
    /* nop dword ptr [rax] */
    /* mov esi, dword ptr [rbp + rdx + 0x5c0] */
    /* lea rsi, [rsi + rsi*4] */
    /* lea rax, [rax + rsi*2] */
    /* mov esi, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbp + rdx + 0x5c0], esi */
    /* add rdx, 4 */
    /* cmp rcx, rdx */
    /* jne 0x1400271d0 */
    /* test rax, rax */
    /* mov r13, qword ptr [rbp + 0x758] */
    /* je 0x140027222 */
    /* cmp r15, 0x28 */
    /* je 0x1400275db */
    /* mov dword ptr [rbp + r15*4 + 0x5c0], eax */
    /* inc r15 */
    /* jmp 0x140027222 */
    /* xor r15d, r15d */
    /* mov r13, qword ptr [rbp + 0x758] */
    /* mov qword ptr [rbp + 0x660], r15 */
    /* cmp r12, r13 */
    /* jne 0x140026f30 */
    /* xor eax, eax */
    /* mov r11d, dword ptr [rbp + 0x774] */
    /* mov r12, qword ptr [rbp + 0x768] */
    /* jmp 0x140027247 */
    /* xor r13d, r13d */
    /* test r14, r14 */
    /* je 0x140027311 */
    /* lea rdx, [r14*4] */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* nop dword ptr [rax] */
    /* mov r10d, dword ptr [rbp + r8 + 0x518] */
    /* lea r10, [r10 + r10*4] */
    /* add rcx, r10 */
    /* mov r10d, ecx */
    /* shr rcx, 0x20 */
    /* mov dword ptr [rbp + r8 + 0x518], r10d */
    /* add r8, 4 */
    /* cmp rdx, r8 */
    /* jne 0x140027260 */
    /* test rcx, rcx */
    /* je 0x140027314 */
    /* cmp r14, 0x28 */
    /* je 0x1400275db */
    /* mov dword ptr [rbp + r14*4 + 0x518], ecx */
    /* inc r14 */
    /* jmp 0x140027314 */
    /* mov r8, qword ptr [rbp + 0x768] */
    /* cmp r13, r8 */
    /* ja 0x14002756d */
    /* mov r8, r13 */
    /* sub r8, rcx */
    /* mov r14, qword ptr [rbp + 0x760] */
    /* je 0x1400272db */
    /* add rcx, rbp */
    /* add rcx, -0x38 */
    /* mov dl, 0x30 */
    /* call 0x1408ad460 */
    /* mov r9d, dword ptr [rbp + 0x770] */
    /* mov r11d, dword ptr [rbp + 0x774] */
    /* jmp 0x140027435 */
    /* lea rax, [rip + 0xb4081a] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov qword ptr [rbp + 0x680], 1 */
    /* mov edx, 1 */
    /* lea rax, [rbp + 0x670] */
    /* jmp 0x140027461 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x5b8], r14 */
    /* cmp r14, r15 */
    /* cmova r15, r14 */
    /* cmp r15, 0x29 */
    /* jae 0x1400274e3 */
    /* shl r15, 2 */
    /* test r15, r15 */
    /* je 0x140027367 */
    /* mov ecx, dword ptr [rbp + r15 + 0x514] */
    /* cmp dword ptr [rbp + r15 + 0x5bc], ecx */
    /* lea r15, [r15 - 4] */
    /* je 0x140027330 */
    /* seta cl */
    /* sbb cl, 0 */
    /* je 0x140027367 */
    /* movzx ecx, cl */
    /* cmp ecx, 1 */
    /* mov r14, qword ptr [rbp + 0x760] */
    /* je 0x140027399 */
    /* jmp 0x14002742c */
    /* test al, al */
    /* je 0x14002737a */
    /* xor r13d, r13d */
    /* mov r14, qword ptr [rbp + 0x760] */
    /* jmp 0x140027435 */
    /* lea rcx, [r13 - 1] */
    /* cmp rcx, r12 */
    /* mov r14, qword ptr [rbp + 0x760] */
    /* jae 0x14002760b */
    /* test byte ptr [rbp + rcx - 0x38], 1 */
    /* je 0x14002742c */
    /* cmp r13, r12 */
    /* ja 0x140027597 */
    /* mov rcx, r13 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rdx, rcx */
    /* sub rcx, 1 */
    /* jb 0x1400273e9 */
    /* cmp byte ptr [rbp + rdx - 0x39], 0x39 */
    /* je 0x1400273b0 */
    /* inc byte ptr [rbp + rdx - 0x39] */
    /* lea rcx, [rdx + rbp] */
    /* add rcx, -0x38 */
    /* mov r8, r13 */
    /* sub r8, rdx */
    /* mov dl, 0x30 */
    /* call 0x1408ad460 */
    /* mov r11d, dword ptr [rbp + 0x774] */
    /* mov r9d, dword ptr [rbp + 0x770] */
    /* jmp 0x14002742c */
    /* mov sil, 0x31 */
    /* test al, al */
    /* jne 0x140027414 */
    /* mov byte ptr [rbp - 0x38], 0x31 */
    /* lea r8, [r13 - 1] */
    /* lea rcx, [rbp - 0x37] */
    /* mov sil, 0x30 */
    /* mov dl, 0x30 */
    /* call 0x1408ad460 */
    /* mov r11d, dword ptr [rbp + 0x774] */
    /* mov r9d, dword ptr [rbp + 0x770] */
    /* lea eax, [rbx + 1] */
    /* cmp bx, r11w */
    /* jl 0x14002742a */
    /* cmp r13, r12 */
    /* jae 0x14002742a */
    /* mov byte ptr [rbp + r13 - 0x38], sil */
    /* inc r13 */
    /* mov ebx, eax */
    /* cmp r13, r12 */
    /* ja 0x140027530 */
    /* lea rcx, [rbp - 0x38] */
    /* cmp bx, r11w */
    /* jle 0x140026a80 */
    /* lea rax, [rbp + 0x670] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, r13 */
    /* mov r8d, ebx */
    /* mov r9, qword ptr [rbp + 0x730] */
    /* call 0x14001fc40 */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rbp + 0x470], r14 */
    /* mov qword ptr [rbp + 0x478], rdi */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* lea rdx, [rbp + 0x470] */
    /* call 0x1400233e0 */
    /* nop  */
    /* add rsp, 0x7f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x660], r15 */
    /* jmp 0x140026e5d */
    /* lea r9, [rip + 0x8d5375] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8d535c] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8d5346] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x8d4eda] */
    /* lea r8, [rip + 0x8d4efe] */
    /* mov edx, 0x25 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8da863] */
    /* lea r8, [rip + 0x8da8dc] */
    /* mov edx, 0x1c */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r9, [rip + 0x8dab61] */
    /* jmp 0x14002759e */
    /* lea rcx, [rip + 0x8d52bb] */
    /* lea r8, [rip + 0x8d52e9] */
    /* mov edx, 0x1b */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8d52bc] */
    /* lea r8, [rip + 0x8d52cf] */
    /* mov edx, 0x1a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r9, [rip + 0x8dab54] */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8d52ab] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8daae2] */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8da894] */
    /* mov rcx, r11 */
    /* mov rdx, qword ptr [rbp + 0x768] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8da84c] */
    /* mov edx, 0x51 */
    /* mov rcx, r11 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8d524e] */
    /* mov ecx, 0x28 */
    /* mov edx, 0x28 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8daab6] */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* mov rdx, rcx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8daa56] */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
