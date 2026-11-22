/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39ddeb-0x39e696 va=0x14039ddeb bytes=2219 */
void sub_000000014039ddeb(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x500 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x478], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* movzx eax, byte ptr [rcx + 0x1cf0] */
    /* lea rcx, [rip + 0x8042a5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x470], rdi */
    /* jmp rax */
    /* mov word ptr [rdi + 0x1cf1], 0x101 */
    /* mov byte ptr [rdi + 0x1cf3], 1 */
    /* lea rdx, [rdi + 0x188] */
    /* lea rsi, [rdi + 0xf38] */
    /* mov r8d, 0xdb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rdi + 0x1ce0] */
    /* lea rcx, [rip + 0x80426b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rdi + 0xf38] */
    /* movzx eax, byte ptr [rdi + 0x1ce0] */
    /* lea rcx, [rip + 0x80424d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rdi + 0x1ce1], 0 */
    /* lea r14, [rdi + 0x1138] */
    /* lea rdx, [rbp + 0x48] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x5821a0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xe */
    /* lea rax, [rip + 0x7df8e4] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x2c0] */
    /* cmp dil, 0xff */
    /* je 0x14039dfc1 */
    /* mov qword ptr [rbp + 0x450], r14 */
    /* mov eax, dword ptr [rbp + 0x2c1] */
    /* mov ecx, dword ptr [rbp + 0x2c4] */
    /* mov dword ptr [rbp + 0x46b], ecx */
    /* mov dword ptr [rbp + 0x468], eax */
    /* mov r14, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov byte ptr [rax + 0x1ce1], 0 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov ebx, 1 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14039e492 */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* lea rdx, [rdi + 0x1cd8] */
    /* movzx eax, byte ptr [rdi + 0x1cd8] */
    /* lea r14, [rdi + 0x1528] */
    /* lea rcx, [rip + 0x80415f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x410], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x418], r14 */
    /* lea rax, [rdi + 0x1900] */
    /* mov qword ptr [rbp + 0x450], rax */
    /* movzx eax, byte ptr [rdi + 0x1918] */
    /* lea rcx, [rip + 0x80413c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov rdi, qword ptr [rbp + 0x470] */
    /* lea rdx, [rdi + 0x1150] */
    /* mov qword ptr [rdi + 0x1150], rax */
    /* xor esi, esi */
    /* mov byte ptr [rdi + 0x1168], sil */
    /* mov byte ptr [rdi + 0x1ce1], sil */
    /* lea r14, [rdi + 0x1528] */
    /* mov r8d, 0x3d8 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea rax, [rdi + 0x1cd8] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov byte ptr [rdi + 0x1cd8], sil */
    /* lea rcx, [rdi + 0x1900] */
    /* mov r8d, 0x3d8 */
    /* mov qword ptr [rbp + 0x450], rcx */
    /* mov qword ptr [rbp + 0x418], r14 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rdi + 0x1918] */
    /* lea rcx, [rip + 0x8040ac] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x1900] */
    /* mov qword ptr [rdi + 0x1908], rax */
    /* mov rdx, qword ptr [rax + 0x4a8] */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x50] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x200] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x14039e0af */
    /* lea rdi, [rbp + 0x1b0] */
    /* lea rsi, [rbp + 0x200] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x14039e223 */
    /* lea rsi, [rbp + 0xa0] */
    /* lea rdi, [rbp + 0x318] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x2c8] */
    /* lea rsi, [rbp + 0x200] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x14020f4b5 */
    /* mov eax, 0x598 */
    /* mov rdi, qword ptr [rbp + 0x470] */
    /* add rax, qword ptr [rdi + 0x1908] */
    /* mov qword ptr [rdi + 0x1920], rax */
    /* mov byte ptr [rdi + 0x1990], 0 */
    /* lea rcx, [rdi + 0x1920] */
    /* mov rdx, qword ptr [rbx] */
    /* mov qword ptr [rbp + 0x448], rcx */
    /* call 0x14020f55e */
    /* nop  */
    /* test rax, rax */
    /* je 0x14039e3ef */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rcx + 0x1910], rax */
    /* cmp byte ptr [rcx + 0x1990], 3 */
    /* jne 0x14039e17a */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* cmp byte ptr [rax + 0x1988], 3 */
    /* jne 0x14039e17a */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* cmp byte ptr [rax + 0x1940], 4 */
    /* jne 0x14039e17a */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* lea rcx, [rax + 0x1948] */
    /* call 0x140208069 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x470] */
    /* mov rax, qword ptr [rdi + 0x1908] */
    /* mov qword ptr [rdi + 0x19f0], rax */
    /* mov byte ptr [rdi + 0x19fa], 0 */
    /* lea rdx, [rdi + 0x1920] */
    /* lea rcx, [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x448], rdx */
    /* mov r8, rbx */
    /* call 0x140398a64 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* cmp r14, -2 */
    /* jne 0x14039e1c2 */
    /* mov al, 4 */
    /* jmp 0x14039e3f1 */
    /* lea rax, [rbp + 0x50] */
    /* lea rdi, [rbp + 0x1b0] */
    /* mov ecx, 0xa */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rax + 0x50] */
    /* movaps xmmword ptr [rbp + 0x430], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* call 0x140394588 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov rsi, qword ptr [rax + 0x1910] */
    /* lea rdi, [rbp + 0x48] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* lea rbx, [rbp + 0x260] */
    /* lea rsi, [rbp + 0x1b0] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x430] */
    /* movups xmmword ptr [rbx + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov byte ptr [rax + 0x1918], 1 */
    /* mov qword ptr [rbx - 8], r14 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* call 0x14039d188 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x14039e413 */
    /* lea rbx, [rbp + 0x398] */
    /* lea rsi, [rbp + 0x258] */
    /* mov ecx, 0xd */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x14039e423 */
    /* mov cl, byte ptr [rbp + 0x3a0] */
    /* movups xmm0, xmmword ptr [rbp + 0x261] */
    /* movups xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmm2, xmmword ptr [rbp + 0x280] */
    /* movups xmm3, xmmword ptr [rbp + 0x290] */
    /* lea rdx, [rbp - 0x48] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* movups xmm2, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rdx + 0x48], xmm2 */
    /* movups xmm2, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rdx + 0x58], xmm2 */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rdx + 8], cl */
    /* movups xmmword ptr [rdx + 9], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x14021248c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov dil, byte ptr [rbp + 0x2c8] */
    /* mov ecx, dword ptr [rbp + 0x2c9] */
    /* mov dword ptr [rbp + 0x430], ecx */
    /* mov ecx, dword ptr [rbp + 0x2cc] */
    /* mov dword ptr [rbp + 0x433], ecx */
    /* mov r14, qword ptr [rbp + 0x2d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2d8] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14039e598 */
    /* lea rdx, [rbp + 0x2c0] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x48] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x430] */
    /* mov r9d, dword ptr [rbp + 0x433] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], dil */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov qword ptr [rbp + 0x3a0], 1 */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip + 0x7845d2] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14039e5c5 */
    /* lea rax, [rbp + 0x3a0] */
    /* mov r14, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* mov ebx, 1 */
    /* mov dil, 3 */
    /* jmp 0x14039e45c */
    /* mov al, 3 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov byte ptr [rdx + 0x1918], al */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x1cd8], cl */
    /* mov byte ptr [rdx + 0x1ce0], cl */
    /* mov al, 1 */
    /* jmp 0x14039e584 */
    /* lea rcx, [rbp + 0x3a0] */
    /* mov rdx, rbx */
    /* call 0x14021153b */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x3a0] */
    /* mov eax, dword ptr [rbp + 0x3a1] */
    /* mov dword ptr [rbp + 0x468], eax */
    /* mov eax, dword ptr [rbp + 0x3a4] */
    /* mov dword ptr [rbp + 0x46b], eax */
    /* mov r14, qword ptr [rbp + 0x3a8] */
    /* movups xmm0, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* mov ebx, 1 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov byte ptr [rax + 0x1cd8], 1 */
    /* mov byte ptr [rax + 0x1ce1], 0 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* lea rcx, [rax + 0x1138] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x468] */
    /* mov ecx, dword ptr [rbp + 0x46b] */
    /* mov dword ptr [rbp + 0x443], ecx */
    /* mov dword ptr [rbp + 0x440], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x380], xmm0 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov byte ptr [rax + 0x1ce0], 1 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x14039d076 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x440] */
    /* mov ecx, dword ptr [rbp + 0x443] */
    /* lea rsi, [rbp + 0x20] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x380] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], dil */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rbx */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x470] */
    /* mov byte ptr [r14 + 0x1cf3], bl */
    /* lea rdi, [rbp + 0x48] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x1cf2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x1cf1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x2c0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x1ce8] */
    /* mov ecx, dword ptr [r14 + 0x1cec] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov byte ptr [rdx + 0x1cf0], cl */
    /* add rsp, 0x500 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [rbp + 0x430] */
    /* mov ecx, dword ptr [rbp + 0x433] */
    /* mov dword ptr [rbp + 0x468], eax */
    /* mov dword ptr [rbp + 0x46b], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* xor ebx, ebx */
    /* jmp 0x14039e45c */
    /* lea rax, [rip + 0x7f12dc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7f1248] */
    /* lea r9, [rip + 0x75a269] */
    /* lea r8, [rbp + 0x45f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14039e694 */
    /* lea rcx, [rip + 0x57d90b] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x57d8fd] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* lea rcx, [rip + 0x581788] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14039e694 */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* lea rcx, [rip + 0x581772] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14039e694 */
    /* mov qword ptr [rbp + 0x428], rdx */
    /* mov qword ptr [rbp + 0x420], r14 */
    /* lea rcx, [rip + 0x57d5ad] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14039e694 */
    /* mov qword ptr [rbp + 0x428], rdx */
    /* mov qword ptr [rbp + 0x420], r14 */
    /* lea rcx, [rip + 0x57d590] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14039e694 */
    /* lea rcx, [rip + 0x5928b9] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14039e694 */
    /* lea rcx, [rip + 0x5928aa] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
