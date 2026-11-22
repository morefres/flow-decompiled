/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fa7df-0x3fb05e va=0x1403fa7df bytes=2175 */
void sub_00000001403fa7df(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x274] */
    /* lea rcx, [rip + 0x7a8417] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xc0], r14 */
    /* jmp rax */
    /* mov rax, qword ptr [r14 + 0xe0] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x14026d307 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403fafbc */
    /* mov r14, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [r14 + 0xf0], rax */
    /* mov rdx, rax */
    /* add rdx, 0x120 */
    /* mov ecx, dword ptr [r14 + 0x270] */
    /* lea r8, [r14 + 0xf8] */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* mov qword ptr [r14 + 0xf8], rdx */
    /* mov qword ptr [r14 + 0x100], rax */
    /* mov qword ptr [r14 + 0x108], r14 */
    /* mov dword ptr [r14 + 0x120], ecx */
    /* lea rdx, [r14 + 0x128] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov byte ptr [r14 + 0x128], 0 */
    /* mov rdi, r14 */
    /* jmp 0x1403fa8f7 */
    /* lea rdx, [r14 + 0x128] */
    /* movzx eax, byte ptr [r14 + 0x128] */
    /* lea rcx, [r14 + 0xf8] */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* lea rcx, [rip + 0x7a836e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [r14 + 0x100] */
    /* mov rdi, qword ptr [r14 + 0x108] */
    /* mov ecx, dword ptr [r14 + 0x120] */
    /* mov qword ptr [r14 + 0x110], rax */
    /* mov dword ptr [r14 + 0x124], ecx */
    /* mov qword ptr [r14 + 0x118], rdi */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov qword ptr [rbp + 0xb0], 8 */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* mov eax, dword ptr [rdi + 0x38] */
    /* test eax, eax */
    /* je 0x1403fa9b8 */
    /* mov ecx, 0x3e8 */
    /* cmp eax, ecx */
    /* cmovb ecx, eax */
    /* lea rax, [rbp - 0x50] */
    /* mov dword ptr [rax], ecx */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3db5b0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x725fdb] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [r14], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov qword ptr [rbp + 0xb8], 1 */
    /* mov esi, 1 */
    /* jmp 0x1403fa9be */
    /* mov r14d, 8 */
    /* cmp byte ptr [rdi + 0x45], 0 */
    /* je 0x1403faa3e */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403fafc7 */
    /* mov r12, rax */
    /* lea rdx, [rip + 0x725f8e] */
    /* mov r15d, 0x50 */
    /* mov r8d, 0x50 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* cmp rsi, qword ptr [rbp + 0xa8] */
    /* jne 0x1403faa22 */
    /* mov qword ptr [rbp + 0xc8], r12 */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov r12, qword ptr [rbp + 0xc8] */
    /* lea rax, [rsi + rsi*2] */
    /* mov qword ptr [r14 + rax*8], r15 */
    /* mov qword ptr [r14 + rax*8 + 8], r12 */
    /* mov qword ptr [r14 + rax*8 + 0x10], r15 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* cmp byte ptr [rdi + 0x46], 0 */
    /* je 0x1403fabc8 */
    /* mov edx, 0x53 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403fafdc */
    /* lea rdx, [rip + 0x725f5d] */
    /* mov r15d, 0x53 */
    /* mov r8d, 0x53 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* cmp rsi, qword ptr [rbp + 0xa8] */
    /* jne 0x1403faa95 */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* lea rax, [rsi + rsi*2] */
    /* mov qword ptr [r14 + rax*8], r15 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [r14 + rax*8 + 8], rcx */
    /* mov qword ptr [r14 + rax*8 + 0x10], r15 */
    /* lea r15, [rsi + 1] */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov edx, 0x47 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403fafee */
    /* mov r13, rax */
    /* lea rdx, [rip + 0x725f35] */
    /* mov r12d, 0x47 */
    /* mov r8d, 0x47 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* cmp r15, qword ptr [rbp + 0xa8] */
    /* jne 0x1403fab1e */
    /* mov qword ptr [rbp + 0xc8], r13 */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov r13, qword ptr [rbp + 0xc8] */
    /* lea rax, [r15 + r15*2] */
    /* mov qword ptr [r14 + rax*8], r12 */
    /* mov qword ptr [r14 + rax*8 + 8], r13 */
    /* mov qword ptr [r14 + rax*8 + 0x10], r12 */
    /* lea r15, [rsi + 2] */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov edx, 0x3a */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403fb012 */
    /* movups xmm0, xmmword ptr [rip + 0x725f2e] */
    /* movups xmmword ptr [rax + 0x2a], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x725f19] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x725efe] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x725ee3] */
    /* movups xmmword ptr [rax], xmm0 */
    /* cmp r15, qword ptr [rbp + 0xa8] */
    /* jne 0x1403faba6 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* lea rdx, [r15 + r15*2] */
    /* mov ecx, 0x3a */
    /* mov qword ptr [r14 + rdx*8], rcx */
    /* mov qword ptr [r14 + rdx*8 + 8], rax */
    /* mov qword ptr [r14 + rdx*8 + 0x10], rcx */
    /* add rsi, 3 */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* cmp byte ptr [rdi + 0x47], 0 */
    /* je 0x1403fac46 */
    /* mov edx, 0x54 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403fb000 */
    /* lea rdx, [rip + 0x725eab] */
    /* mov edi, 0x54 */
    /* mov r8d, 0x54 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* cmp rsi, qword ptr [rbp + 0xa8] */
    /* jne 0x1403fac1a */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lea rcx, [rsi + rsi*2] */
    /* mov qword ptr [rax + rcx*8], rdi */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdi */
    /* inc rsi */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* jmp 0x1403fac4f */
    /* test rsi, rsi */
    /* je 0x1403faf8d */
    /* mov rdi, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rsp + 0x20], 3 */
    /* lea r9, [rip + 0x725e83] */
    /* lea r14, [rbp + 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408213b0 */
    /* nop  */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip - 0x3f1047] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x725e5a] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* je 0x1403fadf7 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rax + 0x130], r14 */
    /* mov r14, rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rax + 0x138], xmm0 */
    /* mov eax, 0x4b0 */
    /* add rax, qword ptr [r14 + 0x110] */
    /* movups xmm0, xmmword ptr [r14 + 0x138] */
    /* mov ecx, dword ptr [r14 + 0x124] */
    /* lea rdx, [r14 + 0x148] */
    /* mov qword ptr [r14 + 0x148], rcx */
    /* mov qword ptr [r14 + 0x150], rdx */
    /* mov qword ptr [r14 + 0x158], 1 */
    /* movups xmmword ptr [r14 + 0x190], xmm0 */
    /* lea rcx, [rip + 0x527ae7] */
    /* mov qword ptr [r14 + 0x1a0], rcx */
    /* mov qword ptr [r14 + 0x1a8], 0x18 */
    /* mov qword ptr [r14 + 0x260], rax */
    /* mov byte ptr [r14 + 0x26c], 0 */
    /* lea rdx, [r14 + 0x150] */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov r8, rbx */
    /* call 0x140313473 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x28], -2 */
    /* jne 0x1403fada1 */
    /* mov al, 3 */
    /* jmp 0x1403faeae */
    /* lea rdi, [rbp - 0x40] */
    /* lea rsi, [rbp + 0x28] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1403103d4 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x40], -1 */
    /* je 0x1403fadcf */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [r14 + 0x130] */
    /* mov rdx, qword ptr [r14 + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1403fadfe */
    /* mov r14, qword ptr [rbp + 0xc0] */
    /* mov rax, qword ptr [r14 + 0x118] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x1403faf21 */
    /* mov eax, 0x4b0 */
    /* add rax, qword ptr [r14 + 0x110] */
    /* mov ecx, dword ptr [r14 + 0x124] */
    /* lea rdx, [r14 + 0x130] */
    /* mov qword ptr [r14 + 0x130], rcx */
    /* mov qword ptr [r14 + 0x138], rdx */
    /* mov qword ptr [r14 + 0x140], 1 */
    /* mov qword ptr [r14 + 0x178], rsi */
    /* mov qword ptr [r14 + 0x180], rdi */
    /* lea rcx, [rip + 0x527a07] */
    /* mov qword ptr [r14 + 0x188], rcx */
    /* mov qword ptr [r14 + 0x190], 0x13 */
    /* mov qword ptr [r14 + 0x248], rax */
    /* mov byte ptr [r14 + 0x254], 0 */
    /* lea rdx, [r14 + 0x138] */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov r8, rbx */
    /* call 0x140313473 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x28], -2 */
    /* jne 0x1403faec7 */
    /* mov al, 4 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov byte ptr [rcx], al */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* jmp 0x1403faf73 */
    /* lea rdi, [rbp - 0x40] */
    /* lea rsi, [rbp + 0x28] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1403103d4 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x40], -1 */
    /* je 0x1403faf2f */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x1403faf2f */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rsi], 1 */
    /* mov rcx, rdi */
    /* call 0x1403f9bd5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lea rcx, [rax + 0x58] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, rsi */
    /* mov byte ptr [rdx + 0x274], cl */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0xb0] */
    /* jmp 0x1403facc1 */
    /* lea rcx, [rip + 0x525951] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x525943] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x1408b9f3f */
    /* nop  */
    /* jmp 0x1403fb05c */
    /* mov ecx, 1 */
    /* mov edx, 0x50 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403fb05c */
    /* mov ecx, 1 */
    /* mov edx, 0x53 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403fb05c */
    /* mov ecx, 1 */
    /* mov edx, 0x47 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403fb05c */
    /* mov ecx, 1 */
    /* mov edx, 0x54 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403fb05c */
    /* mov ecx, 1 */
    /* mov edx, 0x3a */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403fb05c */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* lea rcx, [rip + 0x52781f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403fb05c */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* lea rcx, [rip + 0x527802] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
