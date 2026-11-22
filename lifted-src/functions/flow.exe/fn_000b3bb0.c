/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb3bb0-0xb4657 va=0x1400b3bb0 bytes=2727 */
void sub_00000001400b3bb0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2f0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x258], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xae86b6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x228], rsi */
    /* jne 0x1400b459d */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x1400b45b8 */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x48] */
    /* movups xmm1, xmmword ptr [rax + 0x58] */
    /* movups xmm2, xmmword ptr [rax + 0x68] */
    /* movups xmm3, xmmword ptr [rax + 0x78] */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* movups xmmword ptr [rbp + 0x50], xmm1 */
    /* movups xmmword ptr [rbp + 0x60], xmm2 */
    /* movups xmmword ptr [rbp + 0x70], xmm3 */
    /* mov byte ptr [rbp + 0x256], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov eax, dword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* lea rcx, [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov r8, rbx */
    /* call 0x1400b3768 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x168] */
    /* mov r15, qword ptr [rbp + 0x170] */
    /* mov rdi, qword ptr [rbp + 0x178] */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* cmp r14, -1 */
    /* je 0x1400b3d1e */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movups xmm1, xmmword ptr [rbp + 0x198] */
    /* movups xmm2, xmmword ptr [rbp + 0x1a8] */
    /* movaps xmmword ptr [rbp + 0x200], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* jmp 0x1400b428b */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400b4f2a */
    /* jmp 0x1400b4476 */
    /* mov qword ptr [rbp + 0x150], r15 */
    /* mov qword ptr [rbp + 0x158], rdi */
    /* mov qword ptr [rbp + 0x160], r12 */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rdx, rbx */
    /* call 0x14076b750 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x1400b3d85 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov cl, 1 */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov r8, rsi */
    /* call 0x14076ee90 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400b3df0 */
    /* movabs r14, 0x8000000000000000 */
    /* mov r15, rax */
    /* jmp 0x1400b426c */
    /* lea rdx, [rip + 0x87c204] */
    /* lea rcx, [rbp + 0x168] */
    /* mov r8d, 0x11 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x168] */
    /* mov r15, qword ptr [rbp + 0x170] */
    /* mov rdi, qword ptr [rbp + 0x178] */
    /* cmp r14, -1 */
    /* je 0x1400b3d5c */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x198] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* jmp 0x1400b426c */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rdi, [rbp + 0x1c0] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov r8, rsi */
    /* mov r9, r15 */
    /* call 0x14076ce90 */
    /* nop  */
    /* lea rcx, [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov r8, rbx */
    /* call 0x140780320 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* cmp rax, -1 */
    /* je 0x1400b3e54 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* jmp 0x1400b3e6c */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* nop  */
    /* mov qword ptr [rbp + 0x248], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x140780320 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* cmp rcx, -1 */
    /* je 0x1400b3f8f */
    /* cmp qword ptr [rbp + 0x248], -1 */
    /* je 0x1400b3fc1 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov r9, qword ptr [rbp + 0x178] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rdx, rbx */
    /* mov r8, rax */
    /* mov qword ptr [rbp + 0x128], rax */
    /* call 0x1400a366e */
    /* nop  */
    /* mov ebx, eax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* call 0x14000a0f6 */
    /* test bl, bl */
    /* je 0x1400b3fdc */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* xor eax, eax */
    /* lea r9, [rbp + 0x1e0] */
    /* mov qword ptr [r9], rax */
    /* mov qword ptr [r9 + 8], 1 */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea r8, [rbp + 0x168] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], r9 */
    /* lea rax, [rip + 0xa6ea1c] */
    /* mov qword ptr [r8 + 8], rax */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400b45df */
    /* mov r15, qword ptr [rbp + 0x1e0] */
    /* mov rdi, qword ptr [rbp + 0x1e8] */
    /* mov r12, qword ptr [rbp + 0x1f0] */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1400b424d */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, rax */
    /* call 0x1400b116e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* cmp rcx, -1 */
    /* je 0x1400b3fdc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* jmp 0x1400b3fd6 */
    /* cmp rcx, -1 */
    /* je 0x1400b3fdc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rax */
    /* call 0x14000a0f6 */
    /* nop  */
    /* call 0x14066312f */
    /* nop  */
    /* lea rdx, [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x110] */
    /* cmp r8, 0x3f */
    /* jae 0x1400b4005 */
    /* lea rcx, [r8 + 2] */
    /* mov qword ptr [rax + 0x110], rcx */
    /* mov rbx, qword ptr [rax + r8*4 + 0x10] */
    /* jmp 0x1400b4069 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* jne 0x1400b4043 */
    /* mov r14d, dword ptr [rax + 0x10c] */
    /* mov rcx, rax */
    /* add rcx, 0x120 */
    /* call 0x14066317d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rax + 0x110], 1 */
    /* mov ebx, dword ptr [rax + 0x10] */
    /* shl rbx, 0x20 */
    /* or rbx, r14 */
    /* jmp 0x1400b4069 */
    /* mov rcx, rax */
    /* add rcx, 0x120 */
    /* call 0x14066317d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rax + 0x110], 2 */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* dec qword ptr [rax] */
    /* jne 0x1400b4076 */
    /* mov rcx, rax */
    /* call 0x140097ebc */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rax], rbx */
    /* lea r8, [rbp + 0x1e0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x8c27e] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0xa6cf17] */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* lea r9, [rbp + 0x1e0] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rbx, [rbp + 0x130] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov r8, rsi */
    /* call 0x1400b522a */
    /* nop  */
    /* lea r8, [rbp + 0x168] */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov al, 1 */
    /* mov byte ptr [r8 + 0x19], al */
    /* mov byte ptr [r8 + 0x1d], al */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* call 0x14076aec0 */
    /* nop  */
    /* mov r15, rdx */
    /* test al, 1 */
    /* jne 0x1400b4224 */
    /* lea rcx, [rbp + 0x1f8] */
    /* mov qword ptr [rbp + 0x248], r15 */
    /* mov qword ptr [rcx], r15 */
    /* lea rax, [rbp + 0x150] */
    /* mov qword ptr [rcx - 0x18], rax */
    /* mov qword ptr [rcx - 0x10], rbx */
    /* mov qword ptr [rcx - 8], rdi */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x255], 1 */
    /* call 0x1408711ea */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x1400b4174 */
    /* mov rdi, qword ptr [rbp + 0x248] */
    /* jmp 0x1400b418f */
    /* mov rdi, qword ptr [rbp + 0x248] */
    /* mov rcx, rdi */
    /* call 0x14076d7c0 */
    /* test rax, rax */
    /* je 0x1400b449b */
    /* mov r15, rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x81d2a0] */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rbp + 0x257], 0 */
    /* call 0x140780110 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400b41fa */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1400b41fa */
    /* test rcx, rcx */
    /* je 0x1400b41fa */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x257], 0 */
    /* call qword ptr [rip + 0x81dc9f] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movups xmm1, xmmword ptr [rbp + 0x198] */
    /* movups xmm2, xmmword ptr [rbp + 0x1a8] */
    /* movaps xmmword ptr [rbp + 0x200], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs r14, 0x8000000000000000 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov edx, dword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x140815c70 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* mov qword ptr [rbp + 0x90], rdi */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rbp + 0xa0], xmm0 */
    /* movups xmmword ptr [rbp + 0xb0], xmm1 */
    /* movups xmmword ptr [rbp + 0xc0], xmm2 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* call 0x1408089db */
    /* nop  */
    /* cmp r14, -2 */
    /* jne 0x1400b43ac */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movups xmm1, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xae7f34] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x2f0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x2f0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400b4eb7 */
    /* lea rdx, [rbp + 0x168] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* call 0x1400b5169 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* cmp r14, -3 */
    /* je 0x1400b45d3 */
    /* cmp r14, -2 */
    /* je 0x1400b435f */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov qword ptr [rdx + 0x20], r12 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* call 0x1400b5169 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* mov rcx, rsi */
    /* add rsp, 0x2f0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400b4ffa */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* jmp 0x1400b3d14 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x81cfac] */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* mov r9, qword ptr [rbp + 0x1d0] */
    /* mov byte ptr [rbp + 0x255], 0 */
    /* call 0x140781940 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400b44f2 */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov r15, rax */
    /* jmp 0x1400b41b0 */
    /* mov qword ptr [rbp + 0x168], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* mov byte ptr [rbp + 0x257], 1 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x1400b52ac */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1e0] */
    /* mov rdi, qword ptr [rbp + 0x1e8] */
    /* mov r12, qword ptr [rbp + 0x1f0] */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1400b428b */
    /* lea rcx, [rip + 0xacc464] */
    /* lea r8, [rip + 0xacc49d] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400b460b */
    /* lea rcx, [rip + 0xace97b] */
    /* lea r8, [rip + 0xacea02] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1400b460b */
    /* mov r12, rdi */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* jmp 0x1400b4644 */
    /* lea rax, [rip + 0xadb2c2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xadb22e] */
    /* lea r9, [rip + 0xa4424f] */
    /* lea r8, [rbp + 0x237] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* call 0x14003668a */
    /* jmp 0x1400b446f */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov r15, qword ptr [rbp + 0x248] */
    /* mov r12, qword ptr [rbp + 0x240] */
    /* mov rdi, r15 */
    /* mov r15, qword ptr [rax + 0x30] */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x1400b442c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
