/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70d810-0x70f66c va=0x14070d810 bytes=7772 */
void sub_000000014070d810(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2978 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffffc0 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x2968], rbp */
    /* mov qword ptr [rbp + 0x28f0], 0xfffffffffffffffe */
    /* mov r15, r9 */
    /* mov r12, r8 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbx + 0x1b0], rcx */
    /* mov rsi, qword ptr [rdx] */
    /* mov rdx, qword ptr [rsi + 0xc0] */
    /* mov eax, edx */
    /* and eax, 7 */
    /* shr rdx, 3 */
    /* cmp rax, 1 */
    /* sbb rdx, -1 */
    /* lea r14, [rbx + 0x1b8] */
    /* mov rcx, r14 */
    /* call 0x14000c50a */
    /* mov r13, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbx + 0x198], rax */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [rip + 0x6b41fe] */
    /* test rax, rax */
    /* je 0x14070dea8 */
    /* mov r14, qword ptr [rsi + 0xc0] */
    /* mov eax, r14d */
    /* and eax, 7 */
    /* mov rcx, r14 */
    /* shr rcx, 3 */
    /* cmp rax, 1 */
    /* sbb rcx, -1 */
    /* cmp rdx, rcx */
    /* jne 0x14070db4c */
    /* mov qword ptr [rbx + 0x190], rdx */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov byte ptr [rbx + 0x5f], 1 */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x1c45b0] */
    /* nop  */
    /* mov byte ptr [rbx + 0x5f], 1 */
    /* lea rcx, [rbx + 0x1f8] */
    /* mov rdx, rax */
    /* mov r8, r12 */
    /* mov r9, r15 */
    /* call 0x1406d0783 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov byte ptr [rbx + 0x5f], 1 */
    /* lea rcx, [rip + 0x45c466] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* lea rcx, [rbx + 0x117] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rdx, [rbx + 0x1f8] */
    /* mov rcx, r13 */
    /* mov r8, qword ptr [rbx + 0x198] */
    /* mov r9, qword ptr [rbx + 0x190] */
    /* call qword ptr [rip + 0x1c4552] */
    /* nop  */
    /* test al, al */
    /* jne 0x14070db4c */
    /* mov r15, qword ptr [rsi + 0xb0] */
    /* mov rdi, qword ptr [rsi + 0xb8] */
    /* movups xmm0, xmmword ptr [rsi + 0xc8] */
    /* movups xmmword ptr [rbx + 0x1e0], xmm0 */
    /* mov qword ptr [rbx + 0x1d0], r15 */
    /* mov qword ptr [rbx + 0x1d8], rdi */
    /* mov qword ptr [rbx + 0x1f0], r14 */
    /* mov byte ptr [rbx + 0x5f], 1 */
    /* mov rcx, qword ptr [rbx + 0x198] */
    /* mov rdx, qword ptr [rbx + 0x190] */
    /* mov r8, r15 */
    /* mov r9, rdi */
    /* call 0x1406cf1e3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14070db4c */
    /* mov qword ptr [rbx + 0x150], r15 */
    /* mov qword ptr [rbx + 0xa8], rdi */
    /* mov qword ptr [rbx + 0x90], rdx */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* movups xmm0, xmmword ptr [rsi + 0x28] */
    /* movups xmmword ptr [rbx + 0x128], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* mov qword ptr [rbx + 0x118], rax */
    /* mov qword ptr [rbx + 0x120], rdx */
    /* mov qword ptr [rbx + 0xb0], rcx */
    /* mov qword ptr [rbx + 0x138], rcx */
    /* lea rcx, [rbx + 0x640] */
    /* mov qword ptr [rbx + 0x108], rdx */
    /* call 0x1406cebff */
    /* nop  */
    /* lea r15, [rbx + 0x640] */
    /* mov rcx, r15 */
    /* call 0x1406cec79 */
    /* nop  */
    /* mov r8, qword ptr [rip + 0x6b406d] */
    /* mov r12, qword ptr [rip + 0x6b4066] */
    /* mov ecx, 0x680 */
    /* and r12, rcx */
    /* cmp r12, rcx */
    /* sete byte ptr [rbx + 0x72] */
    /* mov r9, qword ptr [rbx + 0x120] */
    /* lea rcx, [r9 + r9] */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* cmp rdi, rcx */
    /* jne 0x14070db10 */
    /* movabs rcx, 0xf000000000000007 */
    /* test r9, rcx */
    /* jne 0x14070db10 */
    /* mov r10, qword ptr [rsi + 0x40] */
    /* test r10, rcx */
    /* jne 0x14070db10 */
    /* mov qword ptr [rbx + 0x98], r10 */
    /* mov qword ptr [rbx + 0x80], r8 */
    /* mov qword ptr [rbx + 0x78], rdx */
    /* mov qword ptr [rbx + 0x88], rax */
    /* mov rax, qword ptr [rbx + 0x118] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* mov rdi, r9 */
    /* shr rdi, 3 */
    /* xor r13d, r13d */
    /* mov r8d, 0x2300 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0x60], r9 */
    /* call 0x1408ad460 */
    /* imul rax, rdi, 0x118 */
    /* cmp rax, 0x461 */
    /* cmovb r13, r15 */
    /* mov qword ptr [rbx + 0x100], r13 */
    /* mov ecx, 0x460 */
    /* cmp rax, rcx */
    /* cmovb rcx, rax */
    /* jbe 0x14070dbde */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* mov rdx, qword ptr [rbx + 0x78] */
    /* test rdx, rdx */
    /* mov rsi, qword ptr [rbx + 0xe8] */
    /* je 0x14070db33 */
    /* mov r14, rax */
    /* call qword ptr [rip + 0x1c3be3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x1c3bcd] */
    /* test rdi, rdi */
    /* je 0x14070db4c */
    /* call qword ptr [rip + 0x1c3bca] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1c3bb4] */
    /* mov rcx, qword ptr [rbx + 0x1b8] */
    /* mov rdx, qword ptr [rbx + 0x1c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov esi, 0xe */
    /* mov edx, 0xe */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x14070deb8 */
    /* movabs rdx, 0x64656c6961662067 */
    /* mov qword ptr [rax + 6], rdx */
    /* movabs rdx, 0x20676e696e676973 */
    /* mov qword ptr [rax], rdx */
    /* mov rdx, qword ptr [rbx + 0x1b0] */
    /* mov byte ptr [rdx], 0xd */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0xe */
    /* mov rax, rdx */
    /* lea rsp, [rbp + 0x28f8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov rdx, rax */
    /* shl rdx, 5 */
    /* sub rcx, rdx */
    /* jb 0x14070e2cf */
    /* sub rcx, rax */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* jb 0x14070e2f1 */
    /* sub rcx, rax */
    /* jb 0x14070e313 */
    /* movabs r8, 0xffffffffffffff8 */
    /* mov r13, rax */
    /* and r13, r8 */
    /* cmp rcx, r13 */
    /* jne 0x14070e335 */
    /* mov qword ptr [rbx + 0x148], rdx */
    /* lea rcx, [rbx + rdx*8] */
    /* add rcx, 0x640 */
    /* mov qword ptr [rbx + 0xf0], rcx */
    /* lea rcx, [rcx + rax*8] */
    /* mov qword ptr [rbx + 0x140], rcx */
    /* lea r15, [rcx + rax*8] */
    /* lea r8, [rax*8] */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x188], r8 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0xf8], r15 */
    /* mov qword ptr [rbx + 0x1a0], r15 */
    /* mov qword ptr [rbx + 0xe0], r13 */
    /* mov qword ptr [rbx + 0x1a8], r13 */
    /* mov byte ptr [rbx + 0x5d], 1 */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbx + 0x118] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbx + 0x88] */
    /* mov rdx, qword ptr [rbx + 0x78] */
    /* mov r8, qword ptr [rbx + 0xe8] */
    /* mov r9, rdi */
    /* call 0x1406cf2f9 */
    /* nop  */
    /* mov rdi, rax */
    /* movabs rax, 0xf000000000000007 */
    /* test rdx, rax */
    /* mov r10, qword ptr [rbx + 0x98] */
    /* je 0x14070dcfd */
    /* call qword ptr [rip + 0x1c3a2c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1c3a16] */
    /* mov rsi, qword ptr [rbx + 0xe8] */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* jmp 0x14070db33 */
    /* lea rax, [rbx + 0x128] */
    /* mov r9, qword ptr [rbx + 0x80] */
    /* and r9d, 0x600 */
    /* movabs rcx, 0xffffffffffffff8 */
    /* and r10, rcx */
    /* lea rcx, [rbx + 0x240] */
    /* mov r8, qword ptr [rbx + 0x140] */
    /* mov qword ptr [rcx], r8 */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rbx + 0xd0], rdi */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov rdi, rax */
    /* mov qword ptr [rbx + 0xd8], rdx */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], r10 */
    /* mov byte ptr [rbx + 0x73], 1 */
    /* mov qword ptr [rbx + 0x80], r9 */
    /* cmp r9d, 0x600 */
    /* sete byte ptr [rsp + 0x20] */
    /* mov rdx, qword ptr [rbx + 0xf8] */
    /* mov r8, qword ptr [rbx + 0xe0] */
    /* mov r9, rdi */
    /* call 0x1406d1ea5 */
    /* nop  */
    /* cmp rax, -1 */
    /* je 0x14070ddae */
    /* cmp qword ptr [rbx + 0xd8], 0 */
    /* mov rdi, qword ptr [rbx + 0xd0] */
    /* jne 0x14070dcd6 */
    /* jmp 0x14070dcea */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* lea rcx, [rbx + 0x118] */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* call 0x1406ced60 */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* lea rax, [rdx - 0x81] */
    /* cmp rax, -0x80 */
    /* jb 0x14070de73 */
    /* lea r8, [rbx + 0x640] */
    /* mov r13, qword ptr [rbx + 0x148] */
    /* lea r15, [rbx + r13*8] */
    /* add r15, 0x640 */
    /* mov rcx, r15 */
    /* xor r9d, r9d */
    /* call 0x140895950 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbx + 0x140] */
    /* mov r8, qword ptr [rbx + 0x188] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* cmp dword ptr [rbx + 0x80], 0x600 */
    /* sete byte ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov rax, qword ptr [rbx + 0xe0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbx + 0xf8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x38], 1 */
    /* lea rcx, [rbx + 0x640] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* mov r9, qword ptr [rbx + 0x60] */
    /* call 0x1406d1fe3 */
    /* nop  */
    /* cmp rax, -1 */
    /* mov r9, qword ptr [rbx + 0x60] */
    /* je 0x14070deca */
    /* cmp qword ptr [rbx + 0xd8], 0 */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* je 0x14070de9c */
    /* call qword ptr [rip + 0x1c387e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0xd0] */
    /* call qword ptr [rip + 0x1c3864] */
    /* mov rsi, qword ptr [rbx + 0xe8] */
    /* jmp 0x14070db33 */
    /* mov r14, rdx */
    /* call 0x1408c1c32 */
    /* mov rdx, r14 */
    /* jmp 0x14070d8ab */
    /* mov byte ptr [rbx + 0x5f], 0 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* lea rax, [rsi + 0xb0] */
    /* mov qword ptr [rbx + 0x188], rax */
    /* mov ecx, 0xf */
    /* mov r13d, 3 */
    /* lea r15, [rbx + 0x640] */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* mov rdx, qword ptr [rbx + 0x148] */
    /* sub rcx, 1 */
    /* jb 0x14070e02f */
    /* lea rax, [r13 - 1] */
    /* cmp rax, 0x20 */
    /* jae 0x14070e34e */
    /* cmp qword ptr [rbx + 0xe0], r9 */
    /* jne 0x14070e01c */
    /* mov qword ptr [rbx + 0x98], rcx */
    /* cmp r12d, 0x680 */
    /* jne 0x14070df6c */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* lea rdi, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbx + rdx*8] */
    /* add rcx, 0x640 */
    /* mov rdx, qword ptr [rbx + 0x140] */
    /* mov rdi, r15 */
    /* mov r8, r15 */
    /* mov r15, qword ptr [rbx + 0xf8] */
    /* mov r9, r15 */
    /* call 0x140894480 */
    /* jmp 0x14070dfa9 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* lea rdi, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbx + rdx*8] */
    /* add rcx, 0x640 */
    /* mov rdx, qword ptr [rbx + 0x140] */
    /* mov rdi, r15 */
    /* mov r8, r15 */
    /* mov r15, qword ptr [rbx + 0xf8] */
    /* mov r9, r15 */
    /* call 0x140893040 */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* cmp dword ptr [rbx + 0x80], 0x600 */
    /* sete byte ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov r9, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov r15, rdi */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbx + 0x148] */
    /* mov r8, qword ptr [rbx + 0xf0] */
    /* call 0x1406d1fe3 */
    /* nop  */
    /* add r13, 2 */
    /* cmp rax, -1 */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* mov r9, qword ptr [rbx + 0x60] */
    /* mov rdx, qword ptr [rbx + 0x148] */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* je 0x14070def8 */
    /* cmp qword ptr [rbx + 0xd8], 0 */
    /* jne 0x14070de84 */
    /* jmp 0x14070de9c */
    /* lea rax, [rbx + 0x158] */
    /* mov rcx, qword ptr [rbx + 0x100] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov r9, qword ptr [rsi + 0x48] */
    /* mov r12, qword ptr [rsi + 0x50] */
    /* mov qword ptr [rbx + 0x240], rax */
    /* lea rax, [rbx + 0x1a0] */
    /* mov qword ptr [rbx + 0x248], rax */
    /* lea rdi, [rbx + 0x128] */
    /* mov qword ptr [rbx + 0x250], rdi */
    /* lea rax, [rbx + 0x72] */
    /* mov qword ptr [rbx + 0x258], rax */
    /* test r12, r12 */
    /* je 0x14070e9b6 */
    /* mov rdi, rdx */
    /* mov rcx, r12 */
    /* shl rcx, 6 */
    /* movabs rdx, 0xcccccccccccccccd */
    /* mov rax, rcx */
    /* mul rdx */
    /* shr rdx, 2 */
    /* lea rax, [rdx + rdx*4] */
    /* sub rcx, rax */
    /* mov eax, 0x40 */
    /* sub rax, rcx */
    /* test rcx, rcx */
    /* mov r8d, 0x3b */
    /* cmovne r8, rax */
    /* mov qword ptr [rbx + 0xc0], r9 */
    /* mov rcx, qword ptr [r9] */
    /* xor edx, edx */
    /* mov r13, r8 */
    /* call 0x1408a5f88 */
    /* mov r8, qword ptr [rbx + 0x158] */
    /* mov rcx, qword ptr [rbx + 0x160] */
    /* mov rdx, r8 */
    /* and rdx, 8 */
    /* mov qword ptr [rbx + 0x168], rdx */
    /* lea r15, [rbx + rdi*8 + 0x640] */
    /* jne 0x14070e9cc */
    /* mov qword ptr [rbx + 0xe0], r12 */
    /* cmp rdi, rcx */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* jne 0x14070e9fa */
    /* add r13, -5 */
    /* mov rcx, r15 */
    /* mov r9, rax */
    /* call 0x140895980 */
    /* mov rax, r13 */
    /* xor edx, edx */
    /* xor r10d, r10d */
    /* mov r9, qword ptr [rbx + 0x60] */
    /* mov r13, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0x100], r10 */
    /* mov rcx, qword ptr [r13 + r10*8] */
    /* cmp rax, 0x3c */
    /* mov qword ptr [rbx + 0x80], rcx */
    /* jb 0x14070e1b5 */
    /* mov rdi, rax */
    /* mov r8, rax */
    /* mov r12, r9 */
    /* call 0x1408a5f88 */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* lea rcx, [rbx + 0x240] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, rax */
    /* call 0x1406d216f */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov r9, rdx */
    /* add rdi, -5 */
    /* cmp rdi, 0x3f */
    /* mov rax, rdi */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* jbe 0x14070e1bc */
    /* add rax, 0x40 */
    /* mov r10, qword ptr [rbx + 0x100] */
    /* inc r10 */
    /* mov rdx, rcx */
    /* cmp r10, qword ptr [rbx + 0xe0] */
    /* mov r15, qword ptr [rbx + 0xf0] */
    /* jne 0x14070e131 */
    /* jmp 0x14070e370 */
    /* mov qword ptr [rbx + 0xf0], r15 */
    /* mov r13, r9 */
    /* shl r13, 5 */
    /* mov r12, r9 */
    /* lea rdx, [r9 - 0x81] */
    /* mov qword ptr [rbx + 0x98], rdx */
    /* mov rdi, rax */
    /* mov rdx, rax */
    /* call 0x1408a5fa4 */
    /* mov r8, qword ptr [rbx + 0x158] */
    /* mov r10, qword ptr [rbx + 0x160] */
    /* mov r9, qword ptr [rbx + 0x1a0] */
    /* mov rdx, qword ptr [rbx + 0x1a8] */
    /* mov r15b, byte ptr [rbx + 0x72] */
    /* mov r11, r8 */
    /* and r11, 8 */
    /* mov qword ptr [rbx + 0x168], r11 */
    /* jne 0x14070e988 */
    /* cmp qword ptr [rbx + 0x98], -0x80 */
    /* jb 0x14070e2b3 */
    /* cmp r13, r10 */
    /* jne 0x14070ea0b */
    /* cmp rdx, r12 */
    /* mov ecx, 0 */
    /* jne 0x14070e2c0 */
    /* mov r10, r12 */
    /* test r15b, r15b */
    /* je 0x14070e267 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbx + 0xf0] */
    /* mov rdx, rcx */
    /* call 0x140894d80 */
    /* jmp 0x14070e28c */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbx + 0xf0] */
    /* mov rdx, rcx */
    /* call 0x140893940 */
    /* mov rax, rdi */
    /* add rax, -5 */
    /* cmp rax, 0x40 */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* jb 0x14070e1d4 */
    /* mov r13, qword ptr [rbx + 0xc0] */
    /* mov r9, r12 */
    /* jmp 0x14070e18f */
    /* cmp r12, 1 */
    /* mov ecx, 2 */
    /* sbb rcx, 0 */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* call 0x1408c33f8 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5d], 0 */
    /* lea rcx, [rip + 0x484066] */
    /* lea r8, [rip + 0x457e1f] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5d], 0 */
    /* lea rcx, [rip + 0x484044] */
    /* lea r8, [rip + 0x457dfd] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5d], 0 */
    /* lea rcx, [rip + 0x484022] */
    /* lea r8, [rip + 0x457ddb] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5d], 0 */
    /* lea r8, [rip + 0x4574f8] */
    /* mov rdx, r13 */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* lea rcx, [rip + 0x45750f] */
    /* lea r8, [rip + 0x457528] */
    /* mov edx, 0x1c */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* cmp qword ptr [rbx + 0xd8], r9 */
    /* jne 0x14070f032 */
    /* mov r15, qword ptr [rbx + 0xd8] */
    /* lea r8, [r15*8] */
    /* mov r12, qword ptr [rbx + 0xd0] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbx + 0x248] */
    /* mov r8d, 0x3f8 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov qword ptr [rdi - 8], 1 */
    /* mov qword ptr [rbx + 0x168], r12 */
    /* mov qword ptr [rbx + 0x170], r15 */
    /* lea rax, [rbx + 0x240] */
    /* mov qword ptr [rbx + 0x178], rax */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rbx + 0x180], rax */
    /* cmp rax, 7 */
    /* jbe 0x14070e422 */
    /* mov rax, qword ptr [rip + 0x6b36ab] */
    /* not eax */
    /* test eax, 0x600 */
    /* sete byte ptr [rsp + 0x20] */
    /* lea rcx, [rbx + 0x168] */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* lea r9, [rbx + 0x128] */
    /* call 0x1406cfb7e */
    /* nop  */
    /* jmp 0x14070e477 */
    /* cmp qword ptr [rbx + 0x60], 3 */
    /* jbe 0x14070f052 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* cmp qword ptr [rbx + 0xd8], rax */
    /* jne 0x14070f065 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rbx + 0x240] */
    /* mov rcx, qword ptr [rbx + 0xd0] */
    /* mov rdx, rcx */
    /* mov r9, qword ptr [rbx + 0xa0] */
    /* call 0x140891dc0 */
    /* mov rax, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* jne 0x14070f4f9 */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* mov rdx, qword ptr [rsi + 0x60] */
    /* movups xmm0, xmmword ptr [rsi + 0x70] */
    /* movups xmmword ptr [rbx + 0x128], xmm0 */
    /* mov qword ptr [rbx + 0x118], rax */
    /* mov qword ptr [rbx + 0x120], rdx */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x138], rax */
    /* mov byte ptr [rbx + 0x6d], 1 */
    /* lea rcx, [rbx + 0x640] */
    /* call 0x1406cebff */
    /* nop  */
    /* mov byte ptr [rbx + 0x6d], 1 */
    /* lea r13, [rbx + 0x640] */
    /* mov rcx, r13 */
    /* call 0x1406cec79 */
    /* mov qword ptr [rbx + 0x80], rax */
    /* mov qword ptr [rbx + 0x78], rdx */
    /* mov rax, qword ptr [rip + 0x6b35ba] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov rdx, qword ptr [rip + 0x6b35ac] */
    /* mov eax, 0x680 */
    /* and rdx, rax */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* cmp rdx, rax */
    /* sete byte ptr [rbx + 0x72] */
    /* mov rax, qword ptr [rbx + 0x120] */
    /* mov qword ptr [rbx + 0x60], rax */
    /* add rax, rax */
    /* cmp qword ptr [rbx + 0x90], rax */
    /* jne 0x14070e59a */
    /* movabs rax, 0xf000000000000007 */
    /* test qword ptr [rbx + 0x60], rax */
    /* jne 0x14070e59a */
    /* mov r15, qword ptr [rsi + 0x88] */
    /* test r15, rax */
    /* jne 0x14070e59a */
    /* mov rax, qword ptr [rbx + 0x118] */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rbx + 0x148], rax */
    /* mov rdi, qword ptr [rbx + 0x60] */
    /* shr rdi, 3 */
    /* xor r12d, r12d */
    /* mov r8d, 0x2300 */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* imul rax, rdi, 0x118 */
    /* cmp rax, 0x461 */
    /* cmovb r12, r13 */
    /* mov qword ptr [rbx + 0x140], r12 */
    /* mov ecx, 0x460 */
    /* cmp rax, rcx */
    /* cmovb rcx, rax */
    /* jbe 0x14070e5d0 */
    /* cmp qword ptr [rbx + 0x78], 0 */
    /* je 0x14070e5b9 */
    /* call qword ptr [rip + 0x1c3161] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x80] */
    /* call qword ptr [rip + 0x1c3147] */
    /* call qword ptr [rip + 0x1c3149] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0xd0] */
    /* jmp 0x14070dce4 */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* shl rdx, 5 */
    /* mov qword ptr [rbx + 0x100], rdx */
    /* sub rcx, rdx */
    /* jb 0x14070f408 */
    /* sub rcx, qword ptr [rbx + 0x60] */
    /* jb 0x14070f42a */
    /* sub rcx, qword ptr [rbx + 0x60] */
    /* jb 0x14070f44c */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* movabs rax, 0xffffffffffffff8 */
    /* and rdx, rax */
    /* mov qword ptr [rbx + 0xc0], rdx */
    /* cmp rcx, rdx */
    /* jne 0x14070f46e */
    /* mov rax, qword ptr [rbx + 0x100] */
    /* lea rcx, [rbx + rax*8] */
    /* add rcx, 0x640 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov r12, rcx */
    /* lea rcx, [rcx + rax*8] */
    /* mov qword ptr [rbx + 0xf8], rcx */
    /* lea rdi, [rcx + rax*8] */
    /* lea r8, [rax*8] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbx + 0x98] */
    /* mov qword ptr [rbx + 0xf0], r8 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0xe0], rdi */
    /* mov qword ptr [rbx + 0x1a0], rdi */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0x1a8], rax */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x168], rcx */
    /* mov rax, qword ptr [rbx + 0x138] */
    /* mov qword ptr [rbx + 0x240], rax */
    /* cmp rcx, rax */
    /* jne 0x14070f48b */
    /* lea rcx, [rbx + 0x240] */
    /* mov r8d, 0x400 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* cmp qword ptr [rbx + 0x90], 0x81 */
    /* jae 0x14070f4ab */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* lea r8, [rdi*8] */
    /* lea r13, [rbx + 0x240] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbx + 0xe8] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rdx, qword ptr [rbx + 0x78] */
    /* mov r8, r13 */
    /* mov r9, rdi */
    /* call 0x1406cfc6f */
    /* nop  */
    /* test byte ptr [rbx + 0x78], 7 */
    /* jne 0x14070e5a1 */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* and edx, 0x600 */
    /* movabs rax, 0xffffffffffffff8 */
    /* and r15, rax */
    /* lea rcx, [rbx + 0x240] */
    /* mov rax, qword ptr [rbx + 0xf8] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbx + 0x78] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rax, qword ptr [rbx + 0x148] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], r15 */
    /* mov byte ptr [rbx + 0x74], 1 */
    /* mov rdi, rdx */
    /* cmp edx, 0x600 */
    /* sete byte ptr [rsp + 0x20] */
    /* mov rdx, qword ptr [rbx + 0xe0] */
    /* mov r8, qword ptr [rbx + 0xc0] */
    /* lea r9, [rbx + 0x128] */
    /* call 0x1406d1ea5 */
    /* nop  */
    /* cmp rax, -1 */
    /* jne 0x14070e59a */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* lea rcx, [rbx + 0x118] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* call 0x1406ced60 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* add rax, -0x81 */
    /* cmp rax, -0x80 */
    /* jb 0x14070e59a */
    /* lea r8, [rbx + 0x640] */
    /* mov rcx, r12 */
    /* mov r13, qword ptr [rbx + 0x60] */
    /* mov rdx, r13 */
    /* xor r9d, r9d */
    /* call 0x140895950 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbx + 0xf8] */
    /* mov r8, qword ptr [rbx + 0xf0] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* cmp edi, 0x600 */
    /* sete byte ptr [rsp + 0x40] */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbx + 0xe0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x38], 1 */
    /* lea rcx, [rbx + 0x640] */
    /* mov rdx, qword ptr [rbx + 0x100] */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x1406d1fe3 */
    /* nop  */
    /* cmp rax, -1 */
    /* jne 0x14070e59a */
    /* mov r15d, 0xf */
    /* mov r13d, 3 */
    /* sub r15, 1 */
    /* jb 0x14070ea12 */
    /* lea rax, [r13 - 1] */
    /* cmp rax, 0x20 */
    /* jae 0x14070f4cc */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* cmp rcx, qword ptr [rbx + 0x60] */
    /* jne 0x14070e59a */
    /* cmp dword ptr [rbx + 0x88], 0x680 */
    /* jne 0x14070e8f2 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbx + 0xf8] */
    /* lea r8, [rbx + 0x640] */
    /* mov r9, qword ptr [rbx + 0xe0] */
    /* call 0x140894480 */
    /* jmp 0x14070e929 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbx + 0xf8] */
    /* lea r8, [rbx + 0x640] */
    /* mov r9, qword ptr [rbx + 0xe0] */
    /* call 0x140893040 */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* cmp edi, 0x600 */
    /* sete byte ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov r9, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* mov rax, qword ptr [rbx + 0xe0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbx + 0x640] */
    /* mov rdx, qword ptr [rbx + 0x100] */
    /* mov r8, r12 */
    /* call 0x1406d1fe3 */
    /* nop  */
    /* add r13, 2 */
    /* cmp rax, -1 */
    /* je 0x14070e884 */
    /* jmp 0x14070e59a */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* lea rax, [rip + 0x4583dd] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x4812b9] */
    /* lea rdx, [rbx + 0x168] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* lea rcx, [rip + 0x456ca7] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* lea rax, [rip + 0x458399] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x481275] */
    /* lea rdx, [rbx + 0x168] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* xor ecx, ecx */
    /* call 0x1408c33f8 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* xor ecx, ecx */
    /* jmp 0x14070e2c0 */
    /* mov rax, qword ptr [rbx + 0x140] */
    /* mov qword ptr [rbx + 0x158], rax */
    /* mov rax, qword ptr [rbx + 0x100] */
    /* mov qword ptr [rbx + 0x160], rax */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* mov rdi, qword ptr [rsi + 0x98] */
    /* lea rax, [rbx + 0x158] */
    /* mov qword ptr [rbx + 0x240], rax */
    /* lea rax, [rbx + 0x1a0] */
    /* mov qword ptr [rbx + 0x248], rax */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rbx + 0x250], rax */
    /* lea rax, [rbx + 0x72] */
    /* mov qword ptr [rbx + 0x258], rax */
    /* test rdi, rdi */
    /* je 0x14070f507 */
    /* mov rcx, rdi */
    /* shl rcx, 6 */
    /* mov rax, rcx */
    /* movabs rdx, 0xcccccccccccccccd */
    /* mul rdx */
    /* shr rdx, 2 */
    /* lea rax, [rdx + rdx*4] */
    /* sub rcx, rax */
    /* mov eax, 0x40 */
    /* sub rax, rcx */
    /* test rcx, rcx */
    /* mov r13d, 0x3b */
    /* cmovne r13, rax */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408a5f88 */
    /* mov r8, qword ptr [rbx + 0x158] */
    /* mov rcx, qword ptr [rbx + 0x160] */
    /* mov rdx, r8 */
    /* and rdx, 8 */
    /* mov qword ptr [rbx + 0x168], rdx */
    /* jne 0x14070f51d */
    /* cmp qword ptr [rbx + 0x100], rcx */
    /* jne 0x14070f54b */
    /* add r13, -5 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* mov r9, rax */
    /* call 0x140895980 */
    /* xor edx, edx */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rbx + 0x88], rax */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov rax, qword ptr [rax + r15*8] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* cmp r13, 0x3c */
    /* jb 0x14070eb76 */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* mov r8, r13 */
    /* call 0x1408a5f88 */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* lea rcx, [rbx + 0x240] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbx + 0x88] */
    /* mov r9, rax */
    /* call 0x1406d216f */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* mov r12, rax */
    /* add r13, -5 */
    /* cmp r13, 0x3f */
    /* ja 0x14070ebb6 */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* mov rdx, r13 */
    /* call 0x1408a5fa4 */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* lea rcx, [rbx + 0x240] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbx + 0x88] */
    /* mov r9, rax */
    /* call 0x1406d216f */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* mov r12, rax */
    /* add r13, -5 */
    /* cmp r13, 0x40 */
    /* jb 0x14070eb76 */
    /* add r13, 0x40 */
    /* inc r15 */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* cmp r15, rdi */
    /* jne 0x14070eb1e */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* cmp qword ptr [rbx + 0x78], rax */
    /* jne 0x14070f55c */
    /* mov r15, qword ptr [rbx + 0x78] */
    /* lea r8, [r15*8] */
    /* mov rdi, qword ptr [rbx + 0x80] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r12, r8 */
    /* call 0x1408acdc0 */
    /* lea r13, [rbx + 0x248] */
    /* mov r8d, 0x3f8 */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov qword ptr [r13 - 8], 1 */
    /* mov qword ptr [rbx + 0x168], rdi */
    /* mov qword ptr [rbx + 0x170], r15 */
    /* lea rax, [rbx + 0x240] */
    /* mov qword ptr [rbx + 0x178], rax */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rbx + 0x180], rax */
    /* cmp rax, 7 */
    /* jbe 0x14070ec7f */
    /* mov rax, qword ptr [rip + 0x6b2e4e] */
    /* not eax */
    /* test eax, 0x600 */
    /* sete byte ptr [rsp + 0x20] */
    /* lea rcx, [rbx + 0x168] */
    /* mov rdx, qword ptr [rbx + 0x98] */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* lea r9, [rbx + 0x128] */
    /* call 0x1406cfb7e */
    /* nop  */
    /* jmp 0x14070ecd1 */
    /* cmp qword ptr [rbx + 0x60], 3 */
    /* jbe 0x14070f5cc */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* cmp qword ptr [rbx + 0x78], rax */
    /* jne 0x14070f5df */
    /* mov rax, qword ptr [rbx + 0x78] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbx + 0x128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rbx + 0x240] */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rdx, rcx */
    /* mov r9, qword ptr [rbx + 0x98] */
    /* call 0x140891dc0 */
    /* mov rax, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* jne 0x14070f656 */
    /* lea rax, [rsi + 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbx + 0x650], xmm0 */
    /* mov rax, qword ptr [rbx + 0xb8] */
    /* mov qword ptr [rbx + 0x640], rax */
    /* mov rdx, qword ptr [rbx + 0x108] */
    /* mov qword ptr [rbx + 0x648], rdx */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x660], rax */
    /* mov dil, 1 */
    /* mov byte ptr [rbx + 0x6b], dil */
    /* mov byte ptr [rbx + 0x6c], dil */
    /* lea rcx, [rbx + 0x240] */
    /* call 0x1406cebff */
    /* nop  */
    /* mov byte ptr [rbx + 0x6b], dil */
    /* mov byte ptr [rbx + 0x6c], dil */
    /* lea rcx, [rbx + 0x240] */
    /* call 0x1406cec79 */
    /* mov qword ptr [rbx + 0x60], rax */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x118], rax */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x240], rcx */
    /* cmp rcx, rax */
    /* jne 0x14070f57d */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* cmp rax, qword ptr [rbx + 0x78] */
    /* jne 0x14070f59d */
    /* mov rdi, qword ptr [rbx + 0x60] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbx + 0xb8] */
    /* mov r8, qword ptr [rbx + 0x78] */
    /* call 0x1408a5d78 */
    /* cmp qword ptr [rbx + 0x108], 0 */
    /* je 0x14070f5ba */
    /* mov rax, qword ptr [rbx + 0x78] */
    /* cmp rax, qword ptr [rbx + 0x108] */
    /* jne 0x14070f4ee */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* cmp rax, qword ptr [rbx + 0x108] */
    /* jne 0x14070f4ee */
    /* mov r15, qword ptr [rbx + 0x108] */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rdi, qword ptr [rbx + 0xd0] */
    /* mov rcx, rdi */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* mov r9, qword ptr [rbx + 0xb8] */
    /* call 0x1408a5ed0 */
    /* mov rcx, qword ptr [rsi + 0xa0] */
    /* mov rdx, qword ptr [rsi + 0xa8] */
    /* lea rax, [rbx + 0x640] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8, rdi */
    /* mov r9, r15 */
    /* call 0x1406cf05c */
    /* mov qword ptr [rbx + 0x88], rax */
    /* mov qword ptr [rbx + 0x78], rdx */
    /* call qword ptr [rip + 0x1c28cd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* call qword ptr [rip + 0x1c28b6] */
    /* mov dil, 1 */
    /* mov byte ptr [rbx + 0x6e], dil */
    /* mov byte ptr [rbx + 0x6f], dil */
    /* lea rcx, [rbx + 0x640] */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* call 0x1406cebff */
    /* nop  */
    /* mov byte ptr [rbx + 0x6e], dil */
    /* mov byte ptr [rbx + 0x6f], dil */
    /* lea rcx, [rbx + 0x640] */
    /* call 0x1406cec79 */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* mov qword ptr [rbx + 0xb0], rdx */
    /* cmp qword ptr [rbx + 0xc8], r14 */
    /* jae 0x14070efda */
    /* mov r13, qword ptr [rbx + 0xb0] */
    /* sub r13, qword ptr [rbx + 0x78] */
    /* jb 0x14070f5ef */
    /* mov rdi, qword ptr [rbx + 0x78] */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* lea r14, [rcx + rdi*8] */
    /* lea r8, [rdi*8] */
    /* mov rdx, qword ptr [rbx + 0x88] */
    /* call 0x1408acdc0 */
    /* shl r13, 3 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* test rdi, rdi */
    /* je 0x14070eefa */
    /* call qword ptr [rip + 0x1c2820] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x88] */
    /* call qword ptr [rip + 0x1c2806] */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0x75], al */
    /* mov byte ptr [rbx + 0x76], al */
    /* lea r13, [rbx + 0x1d0] */
    /* lea rcx, [rsi + 0x58] */
    /* mov rdx, r13 */
    /* call 0x1406cef70 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14070eff9 */
    /* mov r9, rdx */
    /* mov rcx, qword ptr [rsi + 0xd8] */
    /* mov rdx, qword ptr [rsi + 0xe0] */
    /* mov r8b, 1 */
    /* mov byte ptr [rbx + 0x75], r8b */
    /* mov byte ptr [rbx + 0x76], r8b */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov r8, rax */
    /* call 0x1406cf05c */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov qword ptr [rbx + 0xa0], rdx */
    /* mov rax, qword ptr [rbx + 0xb8] */
    /* mov qword ptr [rbx + 0x640], rax */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x648], rax */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov qword ptr [rbx + 0x650], rax */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x658], rax */
    /* cmp qword ptr [rbx + 0xa8], 7 */
    /* jbe 0x14070f078 */
    /* movabs rax, 0xf000000000000003 */
    /* test qword ptr [rbx + 0xa8], rax */
    /* je 0x14070f376 */
    /* cmp qword ptr [rbx + 0xa8], 0x80 */
    /* jbe 0x14070f086 */
    /* mov rcx, qword ptr [rbx + 0xa8] */
    /* call 0x1408c3450 */
    /* mov eax, 2 */
    /* jmp 0x14070f0ed */
    /* cmp qword ptr [rbx + 0x78], 0 */
    /* je 0x14070eff9 */
    /* call qword ptr [rip + 0x1c2721] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x88] */
    /* call qword ptr [rip + 0x1c2707] */
    /* cmp qword ptr [rbx + 0xb0], 0 */
    /* je 0x14070f01b */
    /* call qword ptr [rip + 0x1c26ff] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0xb8] */
    /* call qword ptr [rip + 0x1c26e5] */
    /* call qword ptr [rip + 0x1c26e7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x80] */
    /* jmp 0x14070dce4 */
    /* mov rdx, r9 */
    /* mov byte ptr [rbx + 0x5b], 1 */
    /* lea r8, [rip + 0x456810] */
    /* mov rcx, qword ptr [rbx + 0xd8] */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* call 0x1408c3441 */
    /* mov eax, 1 */
    /* jmp 0x14070e477 */
    /* mov rcx, qword ptr [rbx + 0xd8] */
    /* call 0x1408c344a */
    /* xor eax, eax */
    /* jmp 0x14070e477 */
    /* cmp qword ptr [rbx + 0xa8], 4 */
    /* jb 0x14070f625 */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* cmp rax, qword ptr [rbx + 0xa8] */
    /* jne 0x14070f63b */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov rcx, rax */
    /* cmp rax, qword ptr [rbx + 0xa8] */
    /* jne 0x14070f642 */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbx + 0x1e0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* mov rdx, rcx */
    /* mov r8, qword ptr [rbx + 0x98] */
    /* mov r9, qword ptr [rbx + 0x150] */
    /* call 0x140891dc0 */
    /* mov rax, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* jne 0x14070f661 */
    /* mov sil, 1 */
    /* mov byte ptr [rbx + 0x70], sil */
    /* mov byte ptr [rbx + 0x71], sil */
    /* lea rcx, [rbx + 0x640] */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* call 0x1406cebff */
    /* nop  */
    /* mov byte ptr [rbx + 0x70], sil */
    /* mov byte ptr [rbx + 0x71], sil */
    /* lea rcx, [rbx + 0x640] */
    /* call 0x1406cec79 */
    /* mov qword ptr [rbx + 0x60], rax */
    /* mov qword ptr [rbx + 0xc8], rdx */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* cmp rax, qword ptr [rbx + 0x108] */
    /* jb 0x14070f60a */
    /* mov r8, qword ptr [rbx + 0x108] */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* lea r14, [rcx + r8*8] */
    /* mov rdi, qword ptr [rbx + 0xc8] */
    /* mov r13, rdi */
    /* sub r13, r8 */
    /* shl r8, 3 */
    /* mov rsi, qword ptr [rbx + 0x80] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* shl r13, 3 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* call qword ptr [rip + 0x1c2579] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1c2563] */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* test rdx, rdx */
    /* setne al */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* xor rcx, rdx */
    /* xor rdi, rdx */
    /* or rdi, rcx */
    /* sete cl */
    /* test cl, al */
    /* jne 0x14070f1cc */
    /* call 0x1408c3490 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov rsi, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* mov rdx, rcx */
    /* mov rdi, qword ptr [rbx + 0xb8] */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbx + 0x150] */
    /* call 0x1408a5be4 */
    /* call qword ptr [rip + 0x1c250d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1c24f7] */
    /* nop  */
    /* lea rcx, [rbx + 0x640] */
    /* mov rdx, rsi */
    /* call 0x1406cebff */
    /* nop  */
    /* lea rcx, [rbx + 0x640] */
    /* call 0x1406cec79 */
    /* nop  */
    /* mov r8, rdx */
    /* mov rcx, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, qword ptr [rbx + 0x188] */
    /* mov rdx, rax */
    /* mov r9, qword ptr [rbx + 0x60] */
    /* call 0x1406d225a */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* mov qword ptr [rbx + 0x150], rdx */
    /* mov rax, qword ptr [rbx + 0x150] */
    /* cmp rax, qword ptr [rbx + 0x90] */
    /* jne 0x14070f64e */
    /* cmp qword ptr [rbx + 0x90], 0 */
    /* je 0x14070f3b0 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* mov r8, qword ptr [rbx + 0xc8] */
    /* mov rdx, qword ptr [rbx + 0xe8] */
    /* mov rdx, qword ptr [rdx + rax*8] */
    /* xor rdx, qword ptr [r8 + rax*8] */
    /* inc rax */
    /* or rcx, rdx */
    /* cmp qword ptr [rbx + 0x90], rax */
    /* jne 0x14070f284 */
    /* call 0x1408a5fb4 */
    /* mov r12, rax */
    /* call qword ptr [rip + 0x1c2458] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0xc8] */
    /* call qword ptr [rip + 0x1c243e] */
    /* test r12, r12 */
    /* je 0x14070f3c0 */
    /* cmp qword ptr [rbx + 0xa0], 0 */
    /* je 0x14070f2ed */
    /* call qword ptr [rip + 0x1c242d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x98] */
    /* call qword ptr [rip + 0x1c2413] */
    /* cmp qword ptr [rbx + 0x90], 0 */
    /* je 0x14070f310 */
    /* call qword ptr [rip + 0x1c240b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0xe8] */
    /* call qword ptr [rip + 0x1c23f1] */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* mov r8, qword ptr [rbx + 0x198] */
    /* mov r9, qword ptr [rbx + 0x190] */
    /* call 0x1406ca226 */
    /* nop  */
    /* call qword ptr [rip + 0x1c23d3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* call qword ptr [rip + 0x1c23bc] */
    /* mov rax, qword ptr [rbx + 0x1b8] */
    /* cmp rax, -1 */
    /* je 0x14070db6b */
    /* mov rdx, qword ptr [rbx + 0x1b0] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rbx + 0x1c0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov byte ptr [rdx], 0xff */
    /* jmp 0x14070dbc7 */
    /* mov rax, qword ptr [rip + 0x6b2723] */
    /* not eax */
    /* test eax, 0x600 */
    /* sete byte ptr [rsp + 0x20] */
    /* lea rcx, [rbx + 0x640] */
    /* mov rdx, qword ptr [rbx + 0x150] */
    /* mov r8, qword ptr [rbx + 0xa8] */
    /* lea r9, [rbx + 0x1e0] */
    /* call 0x1406cfb7e */
    /* nop  */
    /* jmp 0x14070f0ed */
    /* xor ecx, ecx */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* jne 0x14070f2cb */
    /* call qword ptr [rip + 0x1c2342] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* call qword ptr [rip + 0x1c232b] */
    /* cmp qword ptr [rbx + 0xa0], 0 */
    /* mov rsi, qword ptr [rbx + 0xe8] */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* je 0x14070db33 */
    /* call qword ptr [rip + 0x1c2311] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbx + 0x98] */
    /* jmp 0x14070db2d */
    /* mov byte ptr [rbx + 0x5e], 0 */
    /* lea rcx, [rip + 0x482f2d] */
    /* lea r8, [rip + 0x456ce6] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5e], 0 */
    /* lea rcx, [rip + 0x482f0b] */
    /* lea r8, [rip + 0x456cc4] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5e], 0 */
    /* lea rcx, [rip + 0x482ee9] */
    /* lea r8, [rip + 0x456ca2] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5e], 0 */
    /* lea r8, [rip + 0x4563bf] */
    /* mov rdx, qword ptr [rbx + 0xc0] */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* lea r8, [rip + 0x45632e] */
    /* lea rcx, [rbx + 0x168] */
    /* lea rdx, [rbx + 0x240] */
    /* call 0x1408c3459 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* lea r9, [rip + 0x45633e] */
    /* mov r8d, 0x80 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* lea rcx, [rip + 0x456391] */
    /* lea r8, [rip + 0x4563aa] */
    /* mov edx, 0x1c */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* call 0x1408c3490 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov rcx, rax */
    /* call 0x1408c33f8 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* lea rcx, [rip + 0x456156] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* lea rax, [rip + 0x457848] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x480724] */
    /* lea rdx, [rbx + 0x168] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* xor ecx, ecx */
    /* call 0x1408c33f8 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov byte ptr [rbx + 0x5c], 1 */
    /* lea r8, [rip + 0x4562e9] */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov rdx, qword ptr [rbx + 0x88] */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* lea r8, [rip + 0x456284] */
    /* lea rcx, [rbx + 0x240] */
    /* lea rdx, [rbx + 0x118] */
    /* call 0x1408c3459 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* lea r8, [rip + 0x45627c] */
    /* mov rcx, qword ptr [rbx + 0x88] */
    /* mov rdx, qword ptr [rbx + 0x78] */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* lea rcx, [rip + 0x4562f7] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* call 0x1408c3441 */
    /* mov eax, 1 */
    /* jmp 0x14070ecd1 */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* call 0x1408c344a */
    /* xor eax, eax */
    /* jmp 0x14070ecd1 */
    /* lea rcx, [rip + 0x482d4a] */
    /* lea r8, [rip + 0x4561ab] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* lea rcx, [rip + 0x482d2f] */
    /* lea r8, [rip + 0x456190] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov rcx, qword ptr [rbx + 0xa8] */
    /* call 0x1408c3441 */
    /* mov eax, 1 */
    /* jmp 0x14070f0ed */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* call 0x1408c344a */
    /* xor eax, eax */
    /* jmp 0x14070f0ed */
    /* call 0x1408c3490 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov rcx, rax */
    /* call 0x1408c33f8 */
    /* nop  */
    /* jmp 0x14070f66a */
    /* mov rcx, rax */
    /* call 0x1408c33f8 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
