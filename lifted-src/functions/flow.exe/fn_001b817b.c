/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b817b-0x1b8bb0 va=0x1401b817b bytes=2613 */
void sub_00000001401b817b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x18e8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1860], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rcx + 0x1a50] */
    /* lea rcx, [rip + 0x9e6eb0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1858], r15 */
    /* jmp rax */
    /* mov word ptr [r15 + 0x1a51], 0x101 */
    /* mov byte ptr [r15 + 0x1a53], 1 */
    /* lea rdx, [r15 + 0x188] */
    /* lea rsi, [r15 + 0xde8] */
    /* mov r8d, 0xc60 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r15 + 0x1a40] */
    /* lea rcx, [rip + 0x9e6e73] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r15 + 0xde8] */
    /* movzx eax, byte ptr [r15 + 0x1a40] */
    /* lea rcx, [rip + 0x9e6e54] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r15 + 0x1a41], 0 */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov qword ptr [rbp + 0x1848], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1858] */
    /* lea r15, [rax + 0xfe8] */
    /* mov rdx, qword ptr [rbp + 0x8d0] */
    /* mov bl, byte ptr [rbp + 0x8d8] */
    /* movups xmm0, xmmword ptr [rbp + 0x8d9] */
    /* movaps xmmword ptr [rbp + 0xdb0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x8e8] */
    /* movups xmmword ptr [rbp + 0xdbf], xmm0 */
    /* cmp rdx, -1 */
    /* je 0x1401b83c8 */
    /* lea rsi, [rbp + 0x8f8] */
    /* lea rax, [rbp + 0x1158] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0xdb0] */
    /* movups xmmword ptr [rax - 0x1f], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xdbf] */
    /* movups xmmword ptr [rax - 0x10], xmm0 */
    /* mov qword ptr [rax - 0x28], rdx */
    /* mov byte ptr [rax - 0x20], bl */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x764cf3] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x760179] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 7 */
    /* mov rax, qword ptr [rbp + 0x1848] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x140112513 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x8d0] */
    /* mov bl, byte ptr [rbp + 0x8d8] */
    /* movups xmm0, xmmword ptr [rbp + 0x8d9] */
    /* movaps xmmword ptr [rbp + 0x17e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x8e8] */
    /* movups xmmword ptr [rbp + 0x17ef], xmm0 */
    /* cmp r14, 2 */
    /* jne 0x1401b841d */
    /* mov qword ptr [rbp + 0x1840], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x17e0] */
    /* movaps xmmword ptr [rbp + 0x1810], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x17ef] */
    /* movups xmmword ptr [rbp + 0x181f], xmm0 */
    /* lea rcx, [rbp + 0x1130] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1401b83eb */
    /* lea rdx, [r15 + 0x1a38] */
    /* movzx eax, byte ptr [r15 + 0x1a38] */
    /* lea rbx, [r15 + 0x1368] */
    /* lea rcx, [rip + 0x9e6cf3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1808], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x1848], rsi */
    /* mov qword ptr [rbp + 0x1838], rdx */
    /* mov qword ptr [rbp + 0x1830], rbx */
    /* lea rcx, [rip + 0x763843] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401b8bae */
    /* mov qword ptr [rbp + 0x1840], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0xdb0] */
    /* movaps xmmword ptr [rbp + 0x1810], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xdbf] */
    /* movups xmmword ptr [rbp + 0x181f], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1858] */
    /* mov byte ptr [rax + 0x1a41], 0 */
    /* mov rcx, qword ptr [rbp + 0x1848] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x1840] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1401b89a4 */
    /* lea rdx, [rbp + 0x8f8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov r8d, 0x2a0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x1858] */
    /* lea rsi, [r15 + 0x1000] */
    /* lea rcx, [r15 + 0x12c8] */
    /* lea rdx, [rbp + 0x1130] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x1000], r14 */
    /* mov byte ptr [r15 + 0x1008], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0x17e0] */
    /* movups xmmword ptr [r15 + 0x1009], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x17ef] */
    /* movups xmmword ptr [r15 + 0x1018], xmm0 */
    /* lea rcx, [r15 + 0x1028] */
    /* mov r8d, 0x2a0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor edi, edi */
    /* mov byte ptr [r15 + 0x1360], dil */
    /* mov byte ptr [r15 + 0x1a41], dil */
    /* lea rbx, [r15 + 0x1368] */
    /* mov r8d, 0x368 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 0x1a38] */
    /* mov qword ptr [rbp + 0x1808], rax */
    /* mov byte ptr [r15 + 0x1a38], dil */
    /* mov rsi, qword ptr [rbp + 0x1848] */
    /* lea rcx, [r15 + 0x16d0] */
    /* mov r8d, 0x368 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1800], rbx */
    /* mov qword ptr [rbp + 0x1848], rsi */
    /* lea rbx, [r15 + 0x16d0] */
    /* movzx eax, byte ptr [r15 + 0x1a30] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x1840], rbx */
    /* jne 0x1401b8b21 */
    /* lea rdx, [r15 + 0x1998] */
    /* lea rsi, [rbp + 0x1638] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x288] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1130] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1401b8f95 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1130] */
    /* mov rdi, qword ptr [rbp + 0x1138] */
    /* movups xmm0, xmmword ptr [rbp + 0x1140] */
    /* movaps xmmword ptr [rbp + 0x1780], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1150] */
    /* movaps xmmword ptr [rbp + 0x1790], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1160] */
    /* movaps xmmword ptr [rbp + 0x17a0], xmm0 */
    /* cmp rbx, 2 */
    /* jne 0x1401b85c3 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1780] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1790] */
    /* movaps xmm2, xmmword ptr [rbp + 0x17a0] */
    /* jmp 0x1401b86f9 */
    /* lea rdx, [rbp + 0x1170] */
    /* lea rsi, [rbp + 0x910] */
    /* mov r8d, 0x4a0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x40], rbx */
    /* mov qword ptr [rsi - 0x38], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x1780] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1790] */
    /* movaps xmm2, xmmword ptr [rbp + 0x17a0] */
    /* movups xmmword ptr [rsi - 0x30], xmm0 */
    /* movups xmmword ptr [rsi - 0x20], xmm1 */
    /* movups xmmword ptr [rsi - 0x10], xmm2 */
    /* lea rcx, [rbp + 0x550] */
    /* lea rdx, [rbp + 0x8d0] */
    /* call 0x1401bd353 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x550] */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* movups xmm0, xmmword ptr [rbp + 0x560] */
    /* movaps xmmword ptr [rbp + 0x17b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x17c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x17d0], xmm0 */
    /* cmp rbx, -1 */
    /* je 0x1401b86e4 */
    /* lea rdx, [rbp + 0x590] */
    /* lea rsi, [rbp + 0xdf0] */
    /* mov r8d, 0x340 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x17b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x17c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x17d0] */
    /* movups xmmword ptr [rsi - 0x30], xmm0 */
    /* movups xmmword ptr [rsi - 0x20], xmm1 */
    /* movups xmmword ptr [rsi - 0x10], xmm2 */
    /* mov qword ptr [rsi - 0x40], rbx */
    /* mov qword ptr [rsi - 0x38], rdi */
    /* lea rcx, [rbp + 0xdb0] */
    /* call 0x1400aa5c4 */
    /* nop  */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x14010ed40 */
    /* nop  */
    /* lea rcx, [rbp + 0x1638] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1858] */
    /* mov byte ptr [rax + 0x1a30], 1 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1401b877b */
    /* movaps xmm0, xmmword ptr [rbp + 0x17b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x17c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x17d0] */
    /* movaps xmmword ptr [rbp + 0x1750], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1760], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1770], xmm2 */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x14010ed40 */
    /* nop  */
    /* lea rcx, [rbp + 0x1638] */
    /* call 0x140037677 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1750] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1760] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1770] */
    /* movaps xmmword ptr [rbp + 0x1700], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1710], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1720], xmm2 */
    /* mov rdx, qword ptr [rbp + 0x1858] */
    /* mov byte ptr [rdx + 0x1a30], 1 */
    /* cmp rdi, -2 */
    /* jne 0x1401b877b */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x1a38], cl */
    /* mov byte ptr [rdx + 0x1a40], cl */
    /* mov al, 1 */
    /* jmp 0x1401b8a86 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1700] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1710] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1720] */
    /* movaps xmmword ptr [rbp + 0x16f0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x16e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x16d0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1840] */
    /* call 0x1401b75a2 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x1401b8874 */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov qword ptr [rcx], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x16d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x16e0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x16f0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0xdb0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x96a160] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401b8abf */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* movups xmm0, xmmword ptr [rbp + 0xdb0] */
    /* movups xmmword ptr [rbp + 0x1137], xmm0 */
    /* mov qword ptr [rbp + 0x1147], rax */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1130] */
    /* movups xmm1, xmmword ptr [rbp + 0x113f] */
    /* movaps xmmword ptr [rbp + 0x1810], xmm0 */
    /* movups xmmword ptr [rbp + 0x181f], xmm1 */
    /* jmp 0x1401b8967 */
    /* lea rcx, [rbp + 0x1130] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1130] */
    /* mov bl, byte ptr [rbp + 0x1138] */
    /* movups xmm0, xmmword ptr [rbp + 0x1139] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1148] */
    /* movups xmmword ptr [rbp + 0x55f], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1401b8a9c */
    /* lea rdx, [rbp + 0x1130] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x8d0] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movups xmmword ptr [rcx + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x55f] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0xdb0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x96a068] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401b8af0 */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* movups xmm0, xmmword ptr [rbp + 0xdb0] */
    /* movups xmmword ptr [rbp + 0x1137], xmm0 */
    /* mov qword ptr [rbp + 0x1147], rax */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1130] */
    /* movups xmm1, xmmword ptr [rbp + 0x113f] */
    /* movups xmmword ptr [rbp + 0x181f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1810], xmm0 */
    /* mov bl, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x1858] */
    /* mov byte ptr [rax + 0x1a38], 1 */
    /* mov byte ptr [rax + 0x1a41], 0 */
    /* mov rcx, qword ptr [rbp + 0x1848] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1858] */
    /* lea rcx, [rax + 0xfe8] */
    /* call 0x140038c3e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x181f] */
    /* movups xmmword ptr [rbp + 0x173f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1810] */
    /* movaps xmmword ptr [rbp + 0x1730], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1858] */
    /* mov byte ptr [rax + 0x1a40], 1 */
    /* mov rcx, qword ptr [rbp + 0x1848] */
    /* call 0x1401b7490 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x173f] */
    /* lea rsi, [rbp + 0x1610] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1730] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x1858] */
    /* mov byte ptr [r14 + 0x1a53], bl */
    /* lea rdi, [rbp + 0x8d0] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x1a52], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x1a51], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x1130] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x1a48] */
    /* mov ecx, dword ptr [r14 + 0x1a4c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x1858] */
    /* mov byte ptr [rdx + 0x1a50], cl */
    /* add rsp, 0x18e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movaps xmmword ptr [rbp + 0x1810], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x55f] */
    /* movups xmmword ptr [rbp + 0x181f], xmm0 */
    /* xor edi, edi */
    /* jmp 0x1401b896e */
    /* lea rax, [rip + 0x9d6de2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9d6d4e] */
    /* lea r9, [rip + 0x93fd6f] */
    /* lea r8, [rbp + 0x1857] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401b8bae */
    /* lea rax, [rip + 0x9d6db1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9d6d1d] */
    /* lea r9, [rip + 0x93fd3e] */
    /* lea r8, [rbp + 0x1857] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401b8bae */
    /* cmp eax, 1 */
    /* jne 0x1401b8b35 */
    /* lea rcx, [rip + 0x764483] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401b8bae */
    /* lea rcx, [rip + 0x764474] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401b8bae */
    /* lea rcx, [rip + 0x7633bd] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x7633af] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x1848], rsi */
    /* lea rcx, [rip + 0x767202] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401b8bae */
    /* mov qword ptr [rbp + 0x1848], rsi */
    /* lea rcx, [rip + 0x7671ec] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401b8bae */
    /* mov qword ptr [rbp + 0x1848], rsi */
    /* mov qword ptr [rbp + 0x1838], rdx */
    /* mov qword ptr [rbp + 0x1830], rbx */
    /* lea rcx, [rip + 0x763058] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
