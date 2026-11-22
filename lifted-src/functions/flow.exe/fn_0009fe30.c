/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9fe30-0xa0b0f va=0x14009fe30 bytes=3295 */
void sub_000000014009fe30(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 8] */
    /* test r8d, r8d */
    /* je 0x14009feab */
    /* movabs rax, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* movabs rsi, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x170], rsi */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov dword ptr [rbp + 0x180], r8d */
    /* test r9, r9 */
    /* je 0x14009fea7 */
    /* mov rax, qword ptr [r9] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x831ff1] */
    /* xor ebx, ebx */
    /* jmp 0x14009ff0c */
    /* mov rax, 0xffffffffffffffff */
    /* test r9, r9 */
    /* setne bl */
    /* jne 0x14009fefb */
    /* lea rsi, [rbp + 0xc0] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x831a2d] */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov dword ptr [rbp + 0x180], 0x80004003 */
    /* movabs r9, 0x8000000000000000 */
    /* movabs rax, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0x170], r9 */
    /* mov rsi, r9 */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x1b0], r14 */
    /* mov qword ptr [rbp + 0xb8], rdi */
    /* je 0x1400a0059 */
    /* cmp edi, 1 */
    /* jne 0x1400a02e8 */
    /* mov r15, qword ptr [r14 + 0x80] */
    /* mov rdi, qword ptr [r14 + 0x88] */
    /* mov r14, qword ptr [rip + 0x831617] */
    /* mov r12, qword ptr [rip + 0x8317b8] */
    /* xor esi, esi */
    /* xor r13d, r13d */
    /* test r15b, 1 */
    /* jne 0x1400a03e5 */
    /* mov ebx, r15d */
    /* shr ebx, 1 */
    /* and ebx, 0x1f */
    /* cmp ebx, 0x1f */
    /* jne 0x14009ff89 */
    /* cmp r13d, 7 */
    /* jae 0x1400a001e */
    /* test r13d, r13d */
    /* je 0x1400a0021 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14009ff7e */
    /* jmp 0x1400a0021 */
    /* mov rax, rbx */
    /* xor rax, 0x1e */
    /* or rax, rsi */
    /* jne 0x14009ffb0 */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov byte ptr [rbp + 0x1be], 0 */
    /* call 0x140868f53 */
    /* nop  */
    /* mov rsi, rax */
    /* test rdi, rdi */
    /* jne 0x14009ffe4 */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov byte ptr [rbp + 0x1be], 0 */
    /* call 0x140868f53 */
    /* nop  */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* lock cmpxchg qword ptr [rcx + 0x88], rdi */
    /* jne 0x1400a003e */
    /* mov qword ptr [rcx + 8], rdi */
    /* lea rcx, [r15 + 2] */
    /* mov rax, r15 */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* lock cmpxchg qword ptr [rdx + 0x80], rcx */
    /* je 0x1400a06be */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1400a0021 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a0016 */
    /* jmp 0x1400a0021 */
    /* call r14 */
    /* inc r13d */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov r15, qword ptr [rax + 0x80] */
    /* mov rdi, qword ptr [rax + 0x88] */
    /* jmp 0x14009ff4d */
    /* test rsi, rsi */
    /* je 0x1400a0054 */
    /* call qword ptr [rip + 0x8316bf] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, rdi */
    /* jmp 0x1400a0024 */
    /* lea rax, [rbp + 0x20] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rbx, [rbp + 0xc0] */
    /* movaps xmmword ptr [rbx + 0x10], xmm0 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbx + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd23d39] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* mov r12, qword ptr [rip + 0x8314ba] */
    /* mov r11, qword ptr [r14 + 0x80] */
    /* mov rax, qword ptr [r14 + 0x190] */
    /* test rax, r11 */
    /* jne 0x1400a045e */
    /* mov r10, r14 */
    /* mov r14d, 1 */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, edi */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r11 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [r10 + 0x188] */
    /* mov rdx, qword ptr [r10 + 0x198] */
    /* imul r8, rax, 0x38 */
    /* mov r15, qword ptr [rdx + r8 + 0x30] */
    /* cmp r11, r15 */
    /* mov qword ptr [rbp + 0x128], r15 */
    /* jne 0x1400a011d */
    /* mov qword ptr [rbp + 0x198], r11 */
    /* inc rax */
    /* cmp rax, qword ptr [r10 + 0x180] */
    /* jae 0x1400a0150 */
    /* mov r11, qword ptr [rbp + 0x198] */
    /* lea r9, [r11 + 1] */
    /* jmp 0x1400a0161 */
    /* mov rax, qword ptr [r10 + 0x188] */
    /* add rax, r15 */
    /* lea rdx, [r11 + 1] */
    /* cmp rax, rdx */
    /* jne 0x1400a017f */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [r10] */
    /* add rax, qword ptr [r10 + 0x188] */
    /* cmp rax, r11 */
    /* je 0x1400a01c2 */
    /* test edi, edi */
    /* je 0x1400a0196 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1400a0148 */
    /* jmp 0x1400a0196 */
    /* mov r11, qword ptr [rbp + 0x198] */
    /* and r9, r11 */
    /* add r9, qword ptr [r10 + 0x188] */
    /* mov rax, r11 */
    /* lock cmpxchg qword ptr [r10 + 0x80], r9 */
    /* je 0x1400a064a */
    /* test edi, edi */
    /* je 0x1400a0196 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1400a0177 */
    /* jmp 0x1400a0196 */
    /* cmp edi, 7 */
    /* jae 0x1400a0193 */
    /* test edi, edi */
    /* je 0x1400a0196 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a018b */
    /* jmp 0x1400a0196 */
    /* call r12 */
    /* mov r10, qword ptr [rbp + 0x1b0] */
    /* mov r11, qword ptr [r10 + 0x80] */
    /* inc edi */
    /* mov rax, qword ptr [r10 + 0x190] */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rax, r11 */
    /* je 0x1400a00c3 */
    /* jmp 0x1400a045e */
    /* mov qword ptr [rbp + 0x198], r11 */
    /* mov edi, dword ptr [rbp + 0x28] */
    /* cmp edi, -1 */
    /* je 0x1400a01f3 */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, r14 */
    /* jne 0x1400a01ea */
    /* cmp edx, edi */
    /* jae 0x1400a0814 */
    /* jmp 0x1400a01f3 */
    /* cmp rax, r14 */
    /* jae 0x1400a0814 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov r14, rsi */
    /* jne 0x1400a028a */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test rdx, rdx */
    /* je 0x1400a02ab */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* lea rax, [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x68] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x1a0], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x1400a027e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a027e */
    /* call 0x1400298eb */
    /* mov r14, qword ptr [rbp + 0x1b0] */
    /* jmp 0x1400a009e */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1400a0213 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408b9a16 */
    /* nop  */
    /* jmp 0x1400a027e */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* lea rax, [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x68] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x1a0], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* jmp 0x1400a0273 */
    /* mov qword ptr [rbp + 0x1a0], rsi */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rsi, [rbp + 0xc0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x1400a0850 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0x198], dl */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* je 0x1400a039c */
    /* lea rsi, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0xd23a6a] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor edi, edi */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1400a038f */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1400a0748 */
    /* add r15, 0x18 */
    /* inc rdi */
    /* add r8, -0x18 */
    /* jne 0x1400a0374 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1400a04b5 */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movups xmm2, xmmword ptr [rbp + 0x188] */
    /* movups xmmword ptr [rbp + 0x158], xmm2 */
    /* movups xmmword ptr [rbp + 0x148], xmm1 */
    /* movups xmmword ptr [rbp + 0x138], xmm0 */
    /* mov qword ptr [rbp + 0x130], 1 */
    /* call 0x140507672 */
    /* jmp 0x1400a04ab */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* mov r14, qword ptr [rbp + 0x1b0] */
    /* test rsi, rsi */
    /* je 0x1400a0409 */
    /* call qword ptr [rip + 0x83130d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x8312f7] */
    /* lea rax, [rbp + 0x170] */
    /* mov rcx, qword ptr [rax - 8] */
    /* test rdi, rdi */
    /* jne 0x1400a06fa */
    /* cmp rcx, -2 */
    /* je 0x1400a0738 */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0x150], xmm1 */
    /* movups xmmword ptr [rbp + 0x140], xmm0 */
    /* mov qword ptr [rbp + 0x130], 1 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* jmp 0x1400a08d9 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* cmp rax, -2 */
    /* je 0x1400a06a9 */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmm1, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rbp + 0x150], xmm1 */
    /* movups xmmword ptr [rbp + 0x140], xmm0 */
    /* mov qword ptr [rbp + 0x130], 1 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov eax, 1 */
    /* jmp 0x1400a08d0 */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movups xmm2, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x80], xmm2 */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov byte ptr [rbp + 0x98], dl */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov eax, dword ptr [rip + 0xd238b3] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x120] */
    /* cmp byte ptr [rbx + 8], 1 */
    /* jne 0x1400a0892 */
    /* mov r8, qword ptr [rbx] */
    /* mov qword ptr [rbx], 0 */
    /* test r8, r8 */
    /* je 0x1400a0a20 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x1a8], r8 */
    /* je 0x1400a0a93 */
    /* lea rsi, [rbp + 0x68] */
    /* lea rdi, [rbp + 0xc8] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x18] */
    /* lea rdx, [rbp + 0xc0] */
    /* call 0x1400a0f8b */
    /* nop  */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbx], rax */
    /* test rcx, rcx */
    /* je 0x1400a05ac */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a05ac */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmm1, xmmword ptr [rbp - 8] */
    /* movups xmm2, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp + 0x40], xmm2 */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* cmp rax, -1 */
    /* je 0x1400a08a7 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [rbp + 0x138], xmm0 */
    /* movups xmmword ptr [rbp + 0x148], xmm1 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* jmp 0x1400a08b8 */
    /* add rdx, r8 */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* lea rax, [r11 + 1] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmm1, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* lea rcx, [rax + 0x140] */
    /* call 0x14003e422 */
    /* nop  */
    /* mov qword ptr [rbp + 0x130], 2 */
    /* mov eax, 2 */
    /* jmp 0x1400a08d0 */
    /* cmp ebx, 0x1e */
    /* jne 0x1400a03e9 */
    /* test rsi, rsi */
    /* mov r14, qword ptr [rbp + 0x1b0] */
    /* je 0x1400a0aa2 */
    /* mov qword ptr [r14 + 0x88], rsi */
    /* lock add qword ptr [r14 + 0x80], 2 */
    /* mov qword ptr [rdi], rsi */
    /* lea rax, [rbp + 0x170] */
    /* mov rcx, qword ptr [rax - 8] */
    /* mov ebx, 0x1e */
    /* imul rdx, rbx, 0x38 */
    /* mov qword ptr [rdi + rdx + 8], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rdi + rdx + 0x10], xmm0 */
    /* movups xmmword ptr [rdi + rdx + 0x20], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rdi + rdx + 0x30], rax */
    /* lock or qword ptr [rdi + rdx + 0x38], 1 */
    /* lea rcx, [r14 + 0x100] */
    /* mov byte ptr [rbp + 0x1bc], 0 */
    /* call 0x14003e422 */
    /* nop  */
    /* mov qword ptr [rbp + 0x130], 2 */
    /* jmp 0x1400a095d */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x1400a0755 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400a076c */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x83090c] */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea r9, [rip + 0xaee35e] */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* test rsi, rsi */
    /* mov r14, qword ptr [rbp + 0x1b0] */
    /* mov dl, byte ptr [rbp + 0x198] */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* je 0x1400a039c */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* test rax, rax */
    /* je 0x1400a0ac3 */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movups xmm2, xmmword ptr [rbp + 0x188] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x30], 1 */
    /* mov qword ptr [rbp + 0x130], 2 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1400a06b4 */
    /* mov rcx, rsi */
    /* call 0x1400298eb */
    /* jmp 0x1400a06b4 */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movups xmm2, xmmword ptr [rbp + 0x188] */
    /* movups xmmword ptr [rbp + 0x158], xmm2 */
    /* movups xmmword ptr [rbp + 0x148], xmm1 */
    /* movups xmmword ptr [rbp + 0x138], xmm0 */
    /* mov qword ptr [rbp + 0x130], 0 */
    /* xor eax, eax */
    /* jmp 0x1400a08d0 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov cl, byte ptr [rbp + 0xd0] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xaee3b1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaf1b1d] */
    /* lea r9, [rip + 0xa57de6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400a0b0d */
    /* mov rcx, rbx */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x1400a0527 */
    /* lea rcx, [rbp + 0x130] */
    /* lea rdx, [rbp + 0x60] */
    /* call 0x1408b002c */
    /* nop  */
    /* mov byte ptr [rbp + 0x1bf], 0 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1400a163b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* cmp eax, 2 */
    /* je 0x1400a095d */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* movups xmm0, xmmword ptr [rbp + 0x140] */
    /* movups xmm1, xmmword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* test byte ptr [rbp + 0xc0], 1 */
    /* je 0x1400a0a02 */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* movups xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* cmp rdi, -2 */
    /* jne 0x1400a098b */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* call 0x140094249 */
    /* mov rax, rsi */
    /* mov edx, edi */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0xc0], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmm1, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* movups xmmword ptr [rbp + 0xd8], xmm1 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* lea rsi, [rbp - 0x18] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x830f34] */
    /* mov rsi, qword ptr [rsi] */
    /* cmp rdi, -1 */
    /* je 0x1400a09e4 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14008ed30 */
    /* nop  */
    /* jmp 0x1400a09f8 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8314a0] */
    /* mov edi, 0x8000ffff */
    /* jmp 0x1400a095f */
    /* lea rcx, [rip + 0xaedc27] */
    /* lea r8, [rip + 0xaede60] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1400a0b0d */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x1400a0ae4 */
    /* lea rsi, [rbp + 0x68] */
    /* lea rdi, [rbp + 0xc8] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8, qword ptr [rbp + 0x1a8] */
    /* call 0x1400a0f8b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400a05cc */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* call 0x1400298eb */
    /* jmp 0x1400a05cc */
    /* lea rcx, [rip + 0xaedc56] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400a0b0d */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov byte ptr [rbp + 0x1be], 1 */
    /* lea rcx, [rip + 0xaee105] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400a0b0d */
    /* mov qword ptr [rbp + 0x1a8], rsi */
    /* test bl, bl */
    /* je 0x1400a0af3 */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8313b6] */
    /* jmp 0x1400a0b00 */
    /* lea rcx, [rip + 0xaedc05] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400a0b0d */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x14008ed30 */
    /* nop  */
    /* lea rcx, [rip + 0xaee131] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
