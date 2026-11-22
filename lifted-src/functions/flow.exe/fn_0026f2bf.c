/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26f2bf-0x26ff74 va=0x14026f2bf bytes=3253 */
void sub_000000014026f2bf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x590 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x500], xmm6 */
    /* mov qword ptr [rbp + 0x4f8], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rcx + 0x740] */
    /* lea rcx, [rip + 0x930f89] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4f0], r15 */
    /* jmp rax */
    /* mov word ptr [r15 + 0x741], 0x101 */
    /* mov byte ptr [r15 + 0x743], 1 */
    /* lea rdx, [r15 + 0x188] */
    /* lea r14, [r15 + 0x460] */
    /* mov r8d, 0x2d8 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r15 + 0x730] */
    /* lea rcx, [rip + 0x930f4c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r14, [r15 + 0x460] */
    /* movzx eax, byte ptr [r15 + 0x730] */
    /* lea rcx, [rip + 0x930f2d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r15 + 0x731], 0 */
    /* add r15, 0x660 */
    /* lea rdx, [rbp + 0x188] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rdi, [rip + 0x6b0a2b] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 0x14 */
    /* lea rax, [rip + 0x90e400] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x4e8], r14 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x370] */
    /* cmp bl, 0xff */
    /* jne 0x14026f432 */
    /* lea rcx, [rbp + 0x370] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x188] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 0x14 */
    /* lea rax, [rip + 0x915e37] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 2 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x370] */
    /* cmp bl, 0xff */
    /* je 0x14026f499 */
    /* mov qword ptr [rbp + 0x4d8], r15 */
    /* mov eax, dword ptr [rbp + 0x371] */
    /* mov ecx, dword ptr [rbp + 0x374] */
    /* mov dword ptr [rbp + 0x4d3], ecx */
    /* mov dword ptr [rbp + 0x4d0], eax */
    /* mov rdi, qword ptr [rbp + 0x378] */
    /* mov r14, qword ptr [rbp + 0x380] */
    /* mov r15, qword ptr [rbp + 0x388] */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax + 0x731], 0 */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r12d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14026fdd6 */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* mov r14, qword ptr [rbp + 0x388] */
    /* mov rdx, qword ptr [rsi + 0x4a8] */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x140270563 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* lea rbx, [r15 + 0x678] */
    /* lea rsi, [rbp + 0x190] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x68] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x14026f50b */
    /* lea rdi, [r15 + 0x680] */
    /* lea rsi, [rbp + 0x68] */
    /* jmp 0x14026f823 */
    /* lea rsi, [rbp + 0x1e0] */
    /* lea rdi, [rbp + 0x3c8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x378] */
    /* lea rsi, [rbp + 0x68] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x14020f4b5 */
    /* nop  */
    /* lea rcx, [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov r8, r14 */
    /* call 0x140270924 */
    /* nop  */
    /* lea rsi, [rbp + 0x190] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x370] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, -1 */
    /* je 0x14026f80e */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* lea rax, [rbp + 0x110] */
    /* movups xmmword ptr [rax + 0x50], xmm0 */
    /* lea rsi, [rbp + 0x370] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* cmp byte ptr [rax + 0x58], 2 */
    /* jne 0x14026f83b */
    /* mov r15, qword ptr [rbp + 0x110] */
    /* mov r14, qword ptr [rbp + 0x118] */
    /* lea rcx, [rbp + 0x358] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1407828c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x358] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* cmp rax, -1 */
    /* je 0x14026fa58 */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* mov r8, qword ptr [rbp + 0x368] */
    /* lea rcx, [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x4e0], rdx */
    /* call 0x14083d13d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x188] */
    /* cmp r12, -1 */
    /* je 0x14026fa6a */
    /* lea rdx, [rbp + 0x1b0] */
    /* movups xmm6, xmmword ptr [rdx - 0x20] */
    /* movups xmm0, xmmword ptr [rdx - 0x10] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* lea rsi, [rbp + 0x68] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* lea rax, [rbp + 0x3c8] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movups xmmword ptr [rax - 0x40], xmm0 */
    /* mov qword ptr [rax - 0x58], r12 */
    /* movups xmmword ptr [rax - 0x50], xmm6 */
    /* cmp r12, 0xa */
    /* jne 0x14026fed8 */
    /* lea rcx, [rbp + 0x378] */
    /* call 0x140839793 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14026fbde */
    /* cmp dword ptr [rax], 0xa */
    /* jne 0x14026fbde */
    /* add rax, 0x30 */
    /* lea r8, [rip + 0x6ae572] */
    /* lea rcx, [rbp + 0x188] */
    /* mov r9d, 4 */
    /* mov rdx, rax */
    /* call 0x140825174 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x188], -1 */
    /* je 0x14026fbde */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x140271623 */
    /* nop  */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140270eeb */
    /* nop  */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x2f0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x68] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x8b3240] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x14083a0b7 */
    /* nop  */
    /* test al, al */
    /* jne 0x14026ff3b */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov r9, qword ptr [rbp + 0x2f8] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x188] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* mov qword ptr [rbp + 0x4a0], r9 */
    /* call 0x1400b95fa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x188] */
    /* cmp rsi, -1 */
    /* je 0x14026fbbe */
    /* mov r14, qword ptr [rbp + 0x190] */
    /* movups xmm0, xmmword ptr [rbp + 0x198] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0x480], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4a8] */
    /* mov rdx, qword ptr [rbp + 0x4a0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x140271593 */
    /* nop  */
    /* jmp 0x14026fb03 */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* lea rdi, [r15 + 0x680] */
    /* lea rsi, [rbp + 0x370] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r15 + 0x678], 0xffffffffffffffff */
    /* jmp 0x14026fcc9 */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov rdi, qword ptr [rbp + 0x118] */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp], 2 */
    /* jne 0x14026f88f */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14026fc4f */
    /* test rax, rax */
    /* je 0x14026fc4f */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x66260f] */
    /* nop  */
    /* jmp 0x14026fc4f */
    /* lea rcx, [rbp + 0x188] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140270ad3 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x188], 0xff */
    /* je 0x14026fb24 */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x1a0] */
    /* movups xmm0, xmmword ptr [rbp + 0x190] */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx], rax */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* call 0x14074fa4f */
    /* test rax, rax */
    /* je 0x14026fc45 */
    /* cmp byte ptr [rax], 5 */
    /* jne 0x14026fc45 */
    /* add rax, 8 */
    /* lea r8, [rip + 0x6ae34b] */
    /* lea rcx, [rbp + 0x188] */
    /* mov r9d, 4 */
    /* mov rdx, rax */
    /* call 0x14063f084 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x188], 0xff */
    /* je 0x14026fc45 */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140270eeb */
    /* nop  */
    /* mov r14d, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* cmove rax, r14 */
    /* je 0x14026ff69 */
    /* lea r8, [rbp + 0x2f0] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* lea rax, [rip + 0x90086d] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140271134 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* cmp rax, -1 */
    /* je 0x14026fc0c */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x188] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov qword ptr [rbp + 0x4e0], r14 */
    /* mov r9, r14 */
    /* call 0x1400b95fa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x188] */
    /* cmp rsi, -1 */
    /* je 0x14026fc25 */
    /* mov r14, qword ptr [rbp + 0x190] */
    /* movups xmm0, xmmword ptr [rbp + 0x198] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0x480], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14026fc16 */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* nop  */
    /* jmp 0x14026fc4f */
    /* lea rsi, [rbp + 0x190] */
    /* lea rax, [rbp + 0x2f0] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], r14 */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip + 0x513d34] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip + 0x5d12d5] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x6bfd0b] */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* movups xmm0, xmmword ptr [rbp + 0x178] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* lea rcx, [rbp + 0x2f0] */
    /* call 0x140271542 */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* movabs rsi, 0x8000000000000005 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14026fb51 */
    /* mov r14, qword ptr [rbp + 0x190] */
    /* movups xmm0, xmmword ptr [rbp + 0x198] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* mov qword ptr [rbp + 0x460], rax */
    /* movabs rsi, 0x8000000000000005 */
    /* movaps xmm0, xmmword ptr [rbp + 0x450] */
    /* movaps xmm1, xmmword ptr [rbp + 0x460] */
    /* movaps xmm2, xmmword ptr [rbp + 0x470] */
    /* movaps xmm3, xmmword ptr [rbp + 0x480] */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* movups xmmword ptr [r15 + 0x6c0], xmm3 */
    /* movups xmmword ptr [r15 + 0x6b0], xmm2 */
    /* movups xmmword ptr [r15 + 0x6a0], xmm1 */
    /* movups xmmword ptr [r15 + 0x690], xmm0 */
    /* mov qword ptr [r15 + 0x680], rsi */
    /* mov qword ptr [r15 + 0x688], r14 */
    /* mov qword ptr [r15 + 0x678], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x14020abfb */
    /* jmp 0x14026fcc9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4a8] */
    /* mov rdx, qword ptr [rbp + 0x4a0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x140271593 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14026fc4f */
    /* movabs rsi, 0x8000000000000002 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x14026fb51 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x14027165b */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* mov r9, qword ptr [rbp + 0x380] */
    /* lea rcx, [rbp + 0x188] */
    /* lea rdx, [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x4e0], r8 */
    /* call 0x140271729 */
    /* nop  */
    /* lea rsi, [rbp + 0x188] */
    /* mov ecx, 0xb */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x14020abfb */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* mov r14, qword ptr [rbp + 0x4e8] */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [r15 + 0x731], al */
    /* lea rdi, [r15 + 0x6d0] */
    /* mov ecx, 0xb */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r15 + 0x728], al */
    /* mov qword ptr [rbp + 0x4e8], r14 */
    /* lea rdx, [r15 + 0x6d0] */
    /* lea rcx, [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x4d8], rdx */
    /* call 0x140272147 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x188] */
    /* cmp r12, 2 */
    /* jne 0x14026fd57 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rdx + 0x730], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x14026feb9 */
    /* mov bl, byte ptr [rbp + 0x190] */
    /* mov eax, dword ptr [rbp + 0x191] */
    /* mov dword ptr [rbp + 0x4d0], eax */
    /* mov eax, dword ptr [rbp + 0x194] */
    /* mov dword ptr [rbp + 0x4d3], eax */
    /* mov rdi, qword ptr [rbp + 0x198] */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* cmp byte ptr [rax + 0x728], 0 */
    /* jne 0x14026fda7 */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* call 0x14026e718 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax + 0x731], 0 */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* lea rcx, [rax + 0x660] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x4d0] */
    /* mov ecx, dword ptr [rbp + 0x4d3] */
    /* mov dword ptr [rbp + 0x4b3], ecx */
    /* mov dword ptr [rbp + 0x4b0], eax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax + 0x730], 1 */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* call 0x14026e616 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x4b0] */
    /* mov ecx, dword ptr [rbp + 0x4b3] */
    /* lea rsi, [rbp - 0x48] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], r12 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [r14 + 0x743], bl */
    /* lea rdi, [rbp + 0x188] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x742], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x741], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x370] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x738] */
    /* mov ecx, dword ptr [r14 + 0x73c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rdx + 0x740], cl */
    /* movaps xmm6, xmmword ptr [rbp + 0x500] */
    /* add rsp, 0x590 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x914371] */
    /* lea r8, [rip + 0x9143e2] */
    /* mov edx, 0x1d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14026ff72 */
    /* lea rcx, [rip + 0x6ac00e] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x6ac000] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x4e8], r14 */
    /* lea rcx, [rip + 0x6afe8b] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14026ff72 */
    /* mov qword ptr [rbp + 0x4e8], r14 */
    /* lea rcx, [rip + 0x6afe75] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14026ff72 */
    /* lea rax, [rip + 0x91f966] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x91f8d2] */
    /* lea r9, [rip + 0x8888f3] */
    /* lea r8, [rbp + 0x4c7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14026ff72 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
