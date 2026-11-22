/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bb055-0x8bc552 va=0x1408bb055 bytes=5373 */
void sub_00000001408bb055(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x220], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x207], r9b */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov cl, byte ptr [rdx + 0x21] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov byte ptr [rbp + 0x90], cl */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* mov byte ptr [rbp + 0x1e8], 0 */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [r9 + 0x50] */
    /* test rcx, rcx */
    /* je 0x1408bb108 */
    /* mov rax, qword ptr [r9 + 0x48] */
    /* lea rcx, [rax + rcx*4] */
    /* mov dword ptr [rax], 0xffff */
    /* add rax, 4 */
    /* cmp rax, rcx */
    /* jne 0x1408bb0f9 */
    /* mov al, byte ptr [rbp + 0x298] */
    /* mov byte ptr [rbp + 0x1c0], al */
    /* mov rax, qword ptr [r9 + 0x20] */
    /* mov rcx, qword ptr [r9 + 0x28] */
    /* lea r8, [r9 + 0x30] */
    /* xor r10d, r10d */
    /* mov qword ptr [rbp + 0xf0], r9 */
    /* mov qword ptr [r9 + 0x28], r10 */
    /* mov r13, rbp */
    /* mov qword ptr [r13], r10 */
    /* mov qword ptr [r13 + 0x10], r10 */
    /* mov qword ptr [r13 + 0x18], rcx */
    /* mov qword ptr [r13 + 0x20], rax */
    /* mov qword ptr [r13 + 0x28], rcx */
    /* mov qword ptr [r13 + 0x30], r8 */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* lea r15, [rbp - 0x50] */
    /* lea r14, [rip + 0x2c8d10] */
    /* lea rbx, [rip + 0x2c8d0b] */
    /* lea rax, [rbp + 0x170] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0xf8], 0 */
    /* mov qword ptr [rbp + 0x160], 0 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x140624e60 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rax, 2 */
    /* je 0x1408bbc2c */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x1f8], rcx */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* test al, 1 */
    /* je 0x1408bb2b7 */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* cmp qword ptr [rbp + 0x138], 0 */
    /* je 0x1408bb238 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* test rax, rax */
    /* je 0x1408bb238 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* call qword ptr [rip + 0x16c61] */
    /* nop  */
    /* mov qword ptr [rbp + 0x138], 1 */
    /* lea rax, [rbp - 0x48] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rax, [rbp + 0x140] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* cmp r12b, 1 */
    /* jne 0x1408bb292 */
    /* test byte ptr [rbp + 0x160], 1 */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* je 0x1408bb29e */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x270da5] */
    /* lea r8, [rip + 0x270da9] */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x1408bb2b4 */
    /* xor r12d, r12d */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* jmp 0x1408bb2b7 */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140018e98 */
    /* nop  */
    /* xor r12d, r12d */
    /* cmp byte ptr [rbp + 0x138], 0 */
    /* je 0x1408bc397 */
    /* cmp qword ptr [rbp + 0x140], 0 */
    /* je 0x1408bb364 */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0x140] */
    /* call 0x140625233 */
    /* nop  */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2b4d5c] */
    /* lea r8, [rip + 0x2b4d57] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x16b3a] */
    /* nop  */
    /* jmp 0x1408bb1b4 */
    /* movzx eax, byte ptr [rbp + 0x148] */
    /* cmp eax, 0x1f */
    /* jle 0x1408bb383 */
    /* cmp eax, 0x20 */
    /* jne 0x1408bb3cb */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* jmp 0x1408bb2d2 */
    /* cmp eax, 0x18 */
    /* jne 0x1408bb4b6 */
    /* mov al, byte ptr [rbp + 0x1c0] */
    /* not al */
    /* or al, r12b */
    /* test al, 1 */
    /* je 0x1408bc373 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp eax, 2 */
    /* jne 0x1408bb537 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* cmp byte ptr [rax], 5 */
    /* jne 0x1408bb5e3 */
    /* mov byte ptr [rbp + 0x1c0], 1 */
    /* jmp 0x1408bb2d2 */
    /* cmp eax, 0x44 */
    /* je 0x1408bb559 */
    /* cmp eax, 0x45 */
    /* jne 0x1408bb2d2 */
    /* mov al, byte ptr [rbp + 0x1c0] */
    /* not al */
    /* or al, r12b */
    /* test al, 1 */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* je 0x1408bc3b9 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* cmp byte ptr [rax + 0x6a], 1 */
    /* je 0x1408bb5dc */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* cmp byte ptr [rdx], 0xff */
    /* mov ecx, 0 */
    /* cmovne rcx, rdx */
    /* movzx edx, word ptr [rax + 0x68] */
    /* call 0x140625075 */
    /* test al, al */
    /* je 0x1408bb5dc */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x210], rdx */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* call 0x140624c38 */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* xor al, 1 */
    /* mov qword ptr [rbp + 0x160], rax */
    /* cmp r12b, 1 */
    /* jne 0x1408bba0a */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2d2e29] */
    /* lea r8, [rip + 0x2d2e24] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov r12b, 1 */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c0], 1 */
    /* jmp 0x1408bb5e3 */
    /* cmp eax, 0x14 */
    /* jne 0x1408bb2d2 */
    /* test byte ptr [rbp + 0x207], 1 */
    /* mov al, 1 */
    /* jne 0x1408bb4e6 */
    /* mov r9d, 5 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0x297b27] */
    /* call 0x140623a52 */
    /* mov byte ptr [rbp + 0x207], al */
    /* test r12b, 1 */
    /* je 0x1408bb671 */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2d2da1] */
    /* lea r8, [rip + 0x2d2d9c] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov r12b, 1 */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x1408bb5e3 */
    /* test rax, rax */
    /* jne 0x1408bb60b */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* test r12b, 1 */
    /* je 0x1408bb71c */
    /* mov r12b, 1 */
    /* jmp 0x1408bb5dc */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* cmp byte ptr [rax + 0x6a], 1 */
    /* je 0x1408bb5dc */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* cmp byte ptr [rdx], 0xff */
    /* mov ecx, 0 */
    /* cmovne rcx, rdx */
    /* movzx edx, word ptr [rax + 0x68] */
    /* call 0x140625075 */
    /* test al, al */
    /* je 0x1408bb5dc */
    /* test r12b, 1 */
    /* je 0x1408bb84c */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2d2cf9] */
    /* lea r8, [rip + 0x2d2cf4] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x1408bb8e8 */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x16893] */
    /* nop  */
    /* jmp 0x1408bb1b4 */
    /* test rsi, rsi */
    /* je 0x1408bc3dd */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* add rax, rsi */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* cmp rsi, rcx */
    /* je 0x1408bb816 */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov r8b, byte ptr [rax + rcx] */
    /* add r8b, 0xd0 */
    /* cmp r8b, 9 */
    /* ja 0x1408bc3df */
    /* mov rax, rdx */
    /* mov edx, 0xa */
    /* mul rdx */
    /* jo 0x1408bc3df */
    /* mov rdx, rax */
    /* movzx eax, r8b */
    /* inc rcx */
    /* add rdx, rax */
    /* jb 0x1408bc3df */
    /* jmp 0x1408bb629 */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* movups xmm0, xmmword ptr [rip + 0x297871] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x297853] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0x170] */
    /* call 0x140625233 */
    /* nop  */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2b49a8] */
    /* lea r8, [rip + 0x2b49a3] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* je 0x1408bb6f9 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* call qword ptr [rip + 0x167a0] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov r12b, 1 */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x1408bb5e3 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x1408bb745 */
    /* cmp rax, -1 */
    /* je 0x1408bb745 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1406230ee */
    /* nop  */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov byte ptr [rbp + 0x1e8], 0 */
    /* movups xmm0, xmmword ptr [rip + 0x2708d6] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x2708b8] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0x170] */
    /* call 0x140625233 */
    /* nop  */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2b48b5] */
    /* lea r8, [rip + 0x2b48b0] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* je 0x1408bb7ec */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* call qword ptr [rip + 0x166ad] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov r12b, 1 */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c0], 1 */
    /* jmp 0x1408bb5e3 */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* test byte ptr [rbp + 0xf8], 1 */
    /* je 0x1408bbaf0 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* cmp qword ptr [rbp + 0xa8], rdx */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* je 0x1408bb5e3 */
    /* jmp 0x1408bc4f3 */
    /* movups xmm0, xmmword ptr [rip + 0x27093d] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x27091f] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0x170] */
    /* call 0x140625233 */
    /* nop  */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2b47d4] */
    /* lea r8, [rip + 0x2b47cf] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* je 0x1408bb8cd */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* call qword ptr [rip + 0x165cc] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* test rsi, rsi */
    /* je 0x1408bb92e */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov r9, qword ptr [rbp + 0x1f8] */
    /* mov dl, byte ptr [r9 + rax] */
    /* lea r8d, [rdx - 0x7f] */
    /* cmp r8b, 0xa1 */
    /* setb r8b */
    /* cmp dl, 9 */
    /* setne dl */
    /* and dl, r8b */
    /* or cl, dl */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* inc rax */
    /* cmp rsi, rax */
    /* jne 0x1408bb8f8 */
    /* mov r12b, 1 */
    /* test cl, 1 */
    /* jne 0x1408bb5e3 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0x178], rsi */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov qword ptr [rbp + 0x188], rsi */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x198], rsi */
    /* movabs rax, 0x2c0000002c */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov byte ptr [rbp + 0x1a8], 1 */
    /* mov word ptr [rbp + 0x1b0], 1 */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x170] */
    /* call 0x1406248dc */
    /* nop  */
    /* cmp qword ptr [rbp + 0x120], -1 */
    /* je 0x1408bbc0b */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* shl rdx, 5 */
    /* add rdx, rcx */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x188], rdx */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* lea rcx, [rbp + 0x120] */
    /* lea rdx, [rbp + 0x170] */
    /* call 0x1406250c8 */
    /* nop  */
    /* jmp 0x1408bb551 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x1408bba33 */
    /* cmp rax, -1 */
    /* je 0x1408bba33 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1406230ee */
    /* nop  */
    /* mov qword ptr [rbp + 0x1d0], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x1e8], 0 */
    /* movups xmm0, xmmword ptr [rip + 0x270644] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x270626] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0x170] */
    /* call 0x140625233 */
    /* nop  */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2b45db] */
    /* lea r8, [rip + 0x2b45d6] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* je 0x1408bbac6 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* call qword ptr [rip + 0x163d3] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov r12b, 1 */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c0], 1 */
    /* jmp 0x1408bb5e3 */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x1408bbb20 */
    /* cmp rax, -1 */
    /* je 0x1408bbb20 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1406230ee */
    /* nop  */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov byte ptr [rbp + 0x1e8], 0 */
    /* movups xmm0, xmmword ptr [rip + 0x2704fb] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x2704dd] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0x170] */
    /* call 0x140625233 */
    /* nop  */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2b44da] */
    /* lea r8, [rip + 0x2b44d5] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* je 0x1408bbbc7 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* call qword ptr [rip + 0x162d2] */
    /* nop  */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* mov r8, qword ptr [rbp + 0xa0] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov r12b, 1 */
    /* mov byte ptr [rbp + 0x1c0], 1 */
    /* jmp 0x1408bb5e3 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* jmp 0x1408bb551 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x21f], al */
    /* mov byte ptr [rbp + 0x21e], al */
    /* mov rcx, rbp */
    /* call 0x140624f63 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* test r12b, 1 */
    /* je 0x1408bbcac */
    /* test byte ptr [rbp + 0x160], 1 */
    /* je 0x1408bbc87 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x21f], al */
    /* mov byte ptr [rbp + 0x21e], al */
    /* lea rdx, [rip + 0x2703b3] */
    /* lea r8, [rip + 0x2703b7] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x1408bbcac */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x21f], al */
    /* mov byte ptr [rbp + 0x21e], al */
    /* lea rdx, [rip + 0x2c81ef] */
    /* lea r8, [rip + 0x2c81ea] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* test byte ptr [rbp + 0x1c0], 1 */
    /* jne 0x1408bbff8 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp eax, 2 */
    /* je 0x1408bbe27 */
    /* test rax, rax */
    /* jne 0x1408bbee4 */
    /* cmp qword ptr [rbp + 0x1c8], 0 */
    /* je 0x1408bbe27 */
    /* mov eax, dword ptr [r14 + 0x68] */
    /* lea ecx, [rax - 0x64] */
    /* cmp cx, 0x64 */
    /* jb 0x1408bbed4 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov cl, byte ptr [rcx] */
    /* cmp cl, 0xff */
    /* je 0x1408bbd1c */
    /* cmp cl, 7 */
    /* sete cl */
    /* mov edx, eax */
    /* add edx, 0xffffff38 */
    /* cmp dx, 0x64 */
    /* setb dl */
    /* test dl, cl */
    /* jne 0x1408bbed4 */
    /* movzx eax, ax */
    /* cmp eax, 0xcc */
    /* je 0x1408bbed4 */
    /* cmp eax, 0x130 */
    /* je 0x1408bbed4 */
    /* movups xmm0, xmmword ptr [rip + 0x27030c] */
    /* lea r8, [rbp + 0x170] */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x2702e9] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* call 0x140625233 */
    /* nop  */
    /* lea rdx, [rip + 0x2b42f3] */
    /* lea r8, [rip + 0x2b42ee] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* je 0x1408bbdb4 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov r9b, 1 */
    /* mov byte ptr [rbp + 0x21f], r9b */
    /* mov byte ptr [rbp + 0x21e], r9b */
    /* call qword ptr [rip + 0x160e5] */
    /* nop  */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x21f], bl */
    /* mov byte ptr [rbp + 0x21e], bl */
    /* lea rdx, [rbp + 0x170] */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* call 0x14063d506 */
    /* nop  */
    /* lea rdx, [rax + rbp] */
    /* add rdx, 0x170 */
    /* lea r8, [rbp + 0x184] */
    /* mov byte ptr [rbp + 0x21f], bl */
    /* mov byte ptr [rbp + 0x21e], bl */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x21f], al */
    /* mov byte ptr [rbp + 0x21e], al */
    /* lea rdx, [rip + 0x2c8079] */
    /* lea r8, [rip + 0x2c8074] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x1408bbfac */
    /* xor edx, edx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* cmp byte ptr [rcx], 0xff */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* cmove rcx, rdx */
    /* movzx edx, word ptr [r14 + 0x68] */
    /* call 0x140625015 */
    /* test al, al */
    /* je 0x1408bbfac */
    /* movups xmm0, xmmword ptr [rip + 0x2701ec] */
    /* lea r8, [rbp + 0x170] */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x2701c9] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* call 0x140625233 */
    /* nop  */
    /* lea rdx, [rip + 0x2701d1] */
    /* lea r8, [rip + 0x2701cf] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* je 0x1408bbed4 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov r9b, 1 */
    /* mov byte ptr [rbp + 0x21f], r9b */
    /* mov byte ptr [rbp + 0x21e], r9b */
    /* call qword ptr [rip + 0x15fc5] */
    /* nop  */
    /* mov qword ptr [rbp + 0x1c8], 0 */
    /* jmp 0x1408bbfac */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x118], rax */
    /* cmp byte ptr [r14 + 0x6a], 1 */
    /* je 0x1408bbfac */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* cmp byte ptr [rax], 0xff */
    /* cmovne rcx, rax */
    /* movzx edx, word ptr [r14 + 0x68] */
    /* call 0x140625075 */
    /* test al, al */
    /* je 0x1408bbfac */
    /* movups xmm0, xmmword ptr [rip + 0x270167] */
    /* lea r8, [rbp + 0x170] */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x270144] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* call 0x140625233 */
    /* nop  */
    /* lea rdx, [rip + 0x27014c] */
    /* lea r8, [rip + 0x270150] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* je 0x1408bbfa1 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov r9b, 1 */
    /* mov byte ptr [rbp + 0x21f], r9b */
    /* mov byte ptr [rbp + 0x21e], r9b */
    /* call qword ptr [rip + 0x15ef8] */
    /* nop  */
    /* mov qword ptr [rbp + 0x118], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x1408bbfd5 */
    /* cmp rax, -1 */
    /* je 0x1408bbfd5 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1406230ee */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov byte ptr [rbp + 0x1e8], 0 */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* cmp byte ptr [rax], 0xff */
    /* cmovne rcx, rax */
    /* movzx edx, word ptr [r14 + 0x68] */
    /* call 0x140625075 */
    /* test al, al */
    /* jne 0x1408bc062 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x1408bc03f */
    /* cmp rax, -1 */
    /* je 0x1408bc03f */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1406230ee */
    /* nop  */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov qword ptr [rbp + 0x1d8], 0 */
    /* mov byte ptr [rbp + 0x1e8], 0 */
    /* test byte ptr [rbp + 0xb0], 1 */
    /* jne 0x1408bc148 */
    /* cmp byte ptr [rsi + 0x22], 0 */
    /* je 0x1408bc148 */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 0x24 */
    /* jbe 0x1408bc521 */
    /* movups xmm0, xmmword ptr [rip + 0x27004c] */
    /* lea r8, [rbp + 0x170] */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x270029] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* call 0x140625233 */
    /* nop  */
    /* lea rdx, [rip + 0x2b3f9b] */
    /* lea r8, [rip + 0x2b3f96] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* test rax, rax */
    /* je 0x1408bc10c */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov r9b, 1 */
    /* mov byte ptr [rbp + 0x21f], r9b */
    /* mov byte ptr [rbp + 0x21e], r9b */
    /* call qword ptr [rip + 0x15d8d] */
    /* nop  */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x21f], bl */
    /* mov byte ptr [rbp + 0x21e], bl */
    /* mov rcx, rdi */
    /* call 0x14061f075 */
    /* nop  */
    /* mov byte ptr [rbp + 0x21f], bl */
    /* mov byte ptr [rbp + 0x21e], bl */
    /* lea rdx, [rip + 0x26ffba] */
    /* lea r8, [rip + 0x26ffb7] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x1408bc16d */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x21f], al */
    /* mov byte ptr [rbp + 0x21e], al */
    /* lea rdx, [rip + 0x2c7d2e] */
    /* lea r8, [rip + 0x2c7d29] */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov sil, 1 */
    /* movabs rax, 0x8000000000000002 */
    /* cmp qword ptr [rbp + 0x1d0], rax */
    /* jl 0x1408bc29a */
    /* cmp qword ptr [rbp + 0x120], -1 */
    /* je 0x1408bc29a */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movaps xmmword ptr [rbp + 0x180], xmm1 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x1408bc207 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov bl, byte ptr [rbp + 0x188] */
    /* cmp rax, -1 */
    /* jne 0x1408bc249 */
    /* jmp 0x1408bc264 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov bl, byte ptr [rbp + 0x188] */
    /* mov eax, dword ptr [rbp + 0x1e9] */
    /* mov dword ptr [rbp + 0x100], eax */
    /* mov eax, dword ptr [rbp + 0x1ec] */
    /* mov dword ptr [rbp + 0x103], eax */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x21f], al */
    /* mov byte ptr [rbp + 0x21e], al */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1406230ee */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov byte ptr [rbp + 0x1e8], bl */
    /* mov eax, dword ptr [rbp + 0x100] */
    /* mov ecx, dword ptr [rbp + 0x103] */
    /* mov dword ptr [rbp + 0x1e9], eax */
    /* mov dword ptr [rbp + 0x1ec], ecx */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov eax, dword ptr [rbp + 0x1e9] */
    /* mov ecx, dword ptr [rbp + 0x1ec] */
    /* mov dword ptr [rdx + 0x19], eax */
    /* mov dword ptr [rdx + 0x1c], ecx */
    /* mov al, byte ptr [rbp + 0x207] */
    /* mov byte ptr [rdx + 0x18], al */
    /* cmp qword ptr [rbp + 0x138], 0 */
    /* je 0x1408bc315 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* test rax, rax */
    /* je 0x1408bc315 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* mov byte ptr [rbp + 0x206], sil */
    /* mov byte ptr [rbp + 0x205], 0 */
    /* call qword ptr [rip + 0x15b84] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x120], -1 */
    /* setne al */
    /* test al, sil */
    /* je 0x1408bc339 */
    /* mov byte ptr [rbp + 0x21d], 0 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1406230ee */
    /* nop  */
    /* cmp dword ptr [rbp + 0x58], -1 */
    /* je 0x1408bc35f */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* test rax, rax */
    /* je 0x1408bc35f */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* call qword ptr [rip + 0x15b3a] */
    /* nop  */
    /* add rsp, 0x2a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* ja 0x1408bc384 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov cl, 1 */
    /* mov dl, 3 */
    /* call 0x140620a38 */
    /* nop  */
    /* jmp 0x1408bc401 */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* lea rcx, [rip + 0x294128] */
    /* lea r8, [rip + 0x26fda4] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* ja 0x1408bc3ca */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov cl, 1 */
    /* mov dl, 3 */
    /* call 0x140620a38 */
    /* nop  */
    /* jmp 0x1408bc408 */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* ja 0x1408bc3f0 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov cl, 1 */
    /* mov dl, 3 */
    /* call 0x140620a38 */
    /* nop  */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* mov r8, qword ptr [rbp + 0x208] */
    /* call qword ptr [rip + 0x15a58] */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x21f], al */
    /* mov byte ptr [rbp + 0x21e], al */
    /* mov rcx, rbp */
    /* call 0x140624f63 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x138], 0 */
    /* je 0x1408bc49f */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* test rax, rax */
    /* je 0x1408bc49f */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* mov r9b, 1 */
    /* mov byte ptr [rbp + 0x206], r9b */
    /* mov byte ptr [rbp + 0x205], r9b */
    /* call qword ptr [rip + 0x159fa] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x120], -1 */
    /* je 0x1408bc4bd */
    /* mov byte ptr [rbp + 0x21d], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1406230ee */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x1408bc339 */
    /* cmp rax, -1 */
    /* je 0x1408bc339 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1406230ee */
    /* nop  */
    /* jmp 0x1408bc339 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* ja 0x1408bc504 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov cl, 1 */
    /* mov dl, 3 */
    /* call 0x140620a38 */
    /* nop  */
    /* jmp 0x1408bc408 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x21f], al */
    /* mov byte ptr [rbp + 0x21e], al */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 0x25 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* call 0x1408ae052 */
    /* nop  */
    /* jmp 0x1408bc08d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
