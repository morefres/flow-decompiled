/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72ebe0-0x730ac5 va=0x14072ebe0 bytes=7909 */
void sub_000000014072ebe0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xbe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb60], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov r12, r8 */
    /* mov rbx, rcx */
    /* lea rcx, [rbp + 0x560] */
    /* mov r8d, 0x1b0 */
    /* mov qword ptr [rbp + 0xab0], rdx */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [rsi], rax */
    /* mov qword ptr [rbp + 0xad8], rsi */
    /* jl 0x14072ec57 */
    /* movabs rax, 0x8000000000000012 */
    /* cmp qword ptr [rsi + 0x18], rax */
    /* jne 0x14072ec57 */
    /* lea rdi, [rsi + 0x20] */
    /* jmp 0x14072ed4b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb4c], al */
    /* mov byte ptr [rbp + 0xb4b], al */
    /* mov byte ptr [rbp + 0xb4a], al */
    /* mov byte ptr [rbp + 0xb49], al */
    /* lea rax, [rip + 0x43a88e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x43a173] */
    /* lea rcx, [rbp + 0x850] */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x140716f8a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x850] */
    /* mov ecx, dword ptr [rbp + 0x851] */
    /* mov dword ptr [rbp + 0x470], ecx */
    /* mov ecx, dword ptr [rbp + 0x854] */
    /* mov dword ptr [rbp + 0x473], ecx */
    /* mov rdi, qword ptr [rbp + 0x858] */
    /* movups xmm0, xmmword ptr [rbp + 0x860] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x870] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x880] */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* cmp al, 0xff */
    /* je 0x14072ed4b */
    /* mov ecx, dword ptr [rbp + 0x470] */
    /* mov edx, dword ptr [rbp + 0x473] */
    /* mov dword ptr [rbx + 4], edx */
    /* mov dword ptr [rbx + 1], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmm1, xmmword ptr [rbp + 0x720] */
    /* movaps xmm2, xmmword ptr [rbp + 0x730] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x30], xmm2 */
    /* mov byte ptr [rbx], al */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb28], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb08], eax */
    /* mov byte ptr [rbp + 0xb20], 1 */
    /* jmp 0x14072fd31 */
    /* mov rdx, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0xb4c], sil */
    /* mov byte ptr [rbp + 0xb4b], sil */
    /* mov byte ptr [rbp + 0xb4a], sil */
    /* mov byte ptr [rbp + 0xb49], sil */
    /* lea rcx, [rbp + 0x1e8] */
    /* call qword ptr [rip + 0x1a310f] */
    /* nop  */
    /* lea r8, [rbp + 0x680] */
    /* mov rdx, qword ptr [r8 - 0x50] */
    /* mov byte ptr [rbp + 0xb4c], sil */
    /* mov byte ptr [rbp + 0xb4b], sil */
    /* mov byte ptr [rbp + 0xb4a], sil */
    /* mov byte ptr [rbp + 0xb49], sil */
    /* lea rcx, [rbp + 0x428] */
    /* lea r9, [rbp + 0x1e8] */
    /* call 0x140717d54 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x468] */
    /* cmp rsi, 0x41 */
    /* jae 0x140730816 */
    /* cmp rsi, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0xaf8], rbx */
    /* jne 0x14072ee1d */
    /* test rsi, rsi */
    /* je 0x14072ee21 */
    /* mov r14, qword ptr [rdi + 8] */
    /* mov dil, 1 */
    /* xor eax, eax */
    /* lea r15, [rax + 1] */
    /* mov dl, byte ptr [r14 + rax] */
    /* xor dl, byte ptr [rbp + rax + 0x428] */
    /* mov ecx, edx */
    /* neg cl */
    /* or cl, dl */
    /* not cl */
    /* shr cl, 7 */
    /* call 0x140029a74 */
    /* and dil, al */
    /* mov rax, r15 */
    /* cmp rsi, r15 */
    /* jne 0x14072edf1 */
    /* jmp 0x14072ee24 */
    /* xor edi, edi */
    /* jmp 0x14072ee24 */
    /* mov dil, 1 */
    /* mov ecx, edi */
    /* call 0x140029a74 */
    /* test al, al */
    /* je 0x14072f033 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0xb5b], dil */
    /* mov byte ptr [rbp + 0xb5a], dil */
    /* mov byte ptr [rbp + 0xb59], dil */
    /* mov byte ptr [rbp + 0xb58], dil */
    /* lea rsi, [rbp + 0x560] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xad8] */
    /* call 0x14071697b */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0xb5b], dil */
    /* mov byte ptr [rbp + 0xb5a], dil */
    /* mov byte ptr [rbp + 0xb59], dil */
    /* mov byte ptr [rbp + 0xb58], dil */
    /* lea rcx, [rbp + 0x350] */
    /* call qword ptr [rip + 0x1a2ff4] */
    /* nop  */
    /* mov rdi, qword ptr [r12] */
    /* cmp byte ptr [rdi + 0x338], 1 */
    /* jne 0x14072ef77 */
    /* cmp byte ptr [rdi + 0x33d], 0 */
    /* jne 0x14072ef2f */
    /* movabs rax, 0x800000000000000c */
    /* lea rdx, [rbp + 0x850] */
    /* mov qword ptr [rdx], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb5b], al */
    /* mov byte ptr [rbp + 0xb5a], al */
    /* mov byte ptr [rbp + 0xb59], al */
    /* mov byte ptr [rbp + 0xb58], al */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1407027fd */
    /* nop  */
    /* lea rdx, [rbp - 0x28] */
    /* mov word ptr [rdx + 0xa0], 5 */
    /* mov byte ptr [rbp + 0xb35], 1 */
    /* lea rcx, [rbp + 0x560] */
    /* call 0x14071697b */
    /* nop  */
    /* mov byte ptr [rbp + 0xb35], 0 */
    /* lea rdx, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* mov r8b, 1 */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x338], 0 */
    /* mov rax, qword ptr [r12 + 8] */
    /* cmp byte ptr [rax + 8], 2 */
    /* jne 0x140730a14 */
    /* mov byte ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x638] */
    /* mov rcx, qword ptr [rdx - 8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb5b], al */
    /* mov byte ptr [rbp + 0xb5a], al */
    /* mov byte ptr [rbp + 0xb59], al */
    /* mov byte ptr [rbp + 0xb58], al */
    /* mov r8, rdi */
    /* call 0x140718230 */
    /* nop  */
    /* mov qword ptr [rbp + 0xad0], rsi */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* mov qword ptr [rbp + 0xac0], 1 */
    /* mov qword ptr [rbp + 0xac8], rax */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb28], eax */
    /* cmp rdx, -3 */
    /* mov qword ptr [rbp + 0x9c0], r12 */
    /* mov qword ptr [rbp + 0xb08], rdi */
    /* je 0x14072f155 */
    /* mov r8, qword ptr [rbp + 0x5c8] */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* cmp rdx, -2 */
    /* mov qword ptr [rbp + 0xb38], r8 */
    /* mov qword ptr [rbp + 0xae0], rdx */
    /* jne 0x14072f0ba */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* lea r8, [rbp + 0x850] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5b8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov byte ptr [rbp + 0xb4d], 1 */
    /* lea rcx, [rbp + 0xab8] */
    /* xor edx, edx */
    /* call 0x140731bfb */
    /* nop  */
    /* jmp 0x14072f144 */
    /* mov rdx, qword ptr [r12] */
    /* lea r9, [rbp + 0x850] */
    /* mov byte ptr [r9], 6 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0xb5b], cl */
    /* mov byte ptr [rbp + 0xb5a], cl */
    /* mov byte ptr [rbp + 0xb59], cl */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb28], eax */
    /* mov byte ptr [rbp + 0xb58], cl */
    /* lea rcx, [rbp + 0x710] */
    /* mov r8b, 0x11 */
    /* call 0x1406e3986 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xaf8] */
    /* movups xmm0, xmmword ptr [rbp + 0x710] */
    /* movups xmm1, xmmword ptr [rbp + 0x720] */
    /* movups xmm2, xmmword ptr [rbp + 0x730] */
    /* movups xmm3, xmmword ptr [rbp + 0x740] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb08], eax */
    /* mov byte ptr [rbp + 0xb20], 1 */
    /* jmp 0x14072fd18 */
    /* lea rax, [rbp + 0x5b0] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* cmp byte ptr [rcx + 0x10], 4 */
    /* jne 0x14072fe19 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea r8, [rbp + 0x850] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov byte ptr [rbp + 0xb4d], 1 */
    /* lea rcx, [rbp + 0xab8] */
    /* xor edx, edx */
    /* call 0x140731bfb */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14072f10f */
    /* call 0x1406e54cb */
    /* nop  */
    /* mov byte ptr [rbp + 0xb57], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb56], al */
    /* mov byte ptr [rbp + 0xb55], al */
    /* mov byte ptr [rbp + 0xb54], al */
    /* mov byte ptr [rbp + 0xb53], al */
    /* mov rcx, qword ptr [rbp + 0xb20] */
    /* mov rdx, qword ptr [rbp + 0xb28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xad0] */
    /* mov dword ptr [rbp + 0xb28], 0 */
    /* lea rdx, [rbp + 0x620] */
    /* lea rcx, [rbp + 0x470] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0xb34], 1 */
    /* lea rcx, [rbp + 0x398] */
    /* call qword ptr [rip + 0x1a2d0a] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* mov rsi, qword ptr [rax + 0x110] */
    /* mov rax, qword ptr [rax + 0x118] */
    /* mov r12, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* lea rdx, [rbp + 0x800] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x470] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* mov r14, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x850] */
    /* mov r8b, 8 */
    /* call 0x140718a8d */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x890] */
    /* cmp r10, 0x40 */
    /* ja 0x140730986 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp + 0x850] */
    /* mov r8, r10 */
    /* call qword ptr [rip + 0x1a2c88] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov qword ptr [rbp + 0xb20], rdx */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x808] */
    /* call 0x14003668a */
    /* nop  */
    /* dec r12 */
    /* and r12, 0xfffffffffffffff0 */
    /* lea r13, [rsi + r12] */
    /* add r13, 0x10 */
    /* lea r15, [rbp + 0x6c8] */
    /* mov r12, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x800], r12 */
    /* mov rbx, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rbp + 0x808], rbx */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x350] */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x850 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x14072f26d */
    /* mov rsi, qword ptr [rbp + 0x390] */
    /* cmp rsi, 0x40 */
    /* ja 0x1407309a3 */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov qword ptr [rsp + 0x40], r14 */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rcx, [rbp + 0xa60] */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* mov r9b, 4 */
    /* call 0x140718bde */
    /* nop  */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov qword ptr [rsp + 0x40], r14 */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* lea r15, [rbp + 0x350] */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* mov r9b, 5 */
    /* call 0x140718bde */
    /* nop  */
    /* lea rax, [rbp + 0x6c8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov qword ptr [rsp + 0x40], r14 */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0x850] */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* mov r9b, 6 */
    /* call 0x140718bde */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea rdi, [rbp + 0x728] */
    /* mov qword ptr [rdi - 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x800] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* lea rsi, [rbp + 0xa60] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x770] */
    /* lea rsi, [rbp + 0xa00] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x7b8] */
    /* lea rsi, [rbp + 0x850] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r12, [rbp + 0x488] */
    /* mov rdx, qword ptr [rax - 0x50] */
    /* lea rcx, [rbp + 0xa00] */
    /* lea r9, [rbp + 0x398] */
    /* mov r8, r12 */
    /* call 0x140717d54 */
    /* nop  */
    /* lea rcx, [rbp + 0x850] */
    /* lea rdx, [rbp + 0x710] */
    /* mov r8d, 0xf0 */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x940] */
    /* lea rsi, [rbp + 0xa00] */
    /* mov ecx, 9 */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* lea rcx, [r12 + rax] */
    /* mov byte ptr [rbp + rax + 0x488], 0 */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x14072f3f0 */
    /* lea rax, [rbp + 0x4d0] */
    /* xor ecx, ecx */
    /* lea rdx, [rax + rcx] */
    /* mov byte ptr [rbp + rcx + 0x4d0], 0 */
    /* inc rcx */
    /* cmp rcx, 0x40 */
    /* jne 0x14072f40e */
    /* lea rcx, [rbp + 0x470] */
    /* lea rdx, [rbp + 0x850] */
    /* mov r8d, 0xf0 */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0x3e0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* cmp rax, 0x41 */
    /* jae 0x1407309c0 */
    /* lea rcx, [rbp + 0x858] */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0xb5f], sil */
    /* mov byte ptr [rbp + 0xb5e], sil */
    /* mov byte ptr [rbp + 0xb5d], sil */
    /* mov byte ptr [rbp + 0xb5c], sil */
    /* lea rdx, [rbp + 0x3e0] */
    /* mov r8, rax */
    /* call 0x140660e23 */
    /* nop  */
    /* movabs rax, 0x8000000000000012 */
    /* lea rdx, [rbp + 0x850] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0xb5f], sil */
    /* mov byte ptr [rbp + 0xb5e], sil */
    /* mov byte ptr [rbp + 0xb5d], sil */
    /* mov byte ptr [rbp + 0xb5c], sil */
    /* lea rcx, [rbp + 0xab8] */
    /* call 0x140717f57 */
    /* nop  */
    /* lea rdx, [rbp + 0x850] */
    /* mov word ptr [rdx + 0xa0], 5 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xab8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb5f], al */
    /* mov byte ptr [rbp + 0xb5e], 0 */
    /* mov byte ptr [rbp + 0xb5d], al */
    /* mov byte ptr [rbp + 0xb5c], al */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov r8b, 1 */
    /* call 0x1406de34b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* mov rdi, qword ptr [rax + 0xe8] */
    /* mov rsi, qword ptr [rax + 0xf0] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* cmp byte ptr [rbp + 0x5f0], 1 */
    /* jne 0x14072f573 */
    /* mov al, byte ptr [rbp + 0x601] */
    /* mov byte ptr [rbp + 0x861], al */
    /* movups xmm0, xmmword ptr [rbp + 0x5f1] */
    /* movups xmmword ptr [rbp + 0x851], xmm0 */
    /* mov al, 1 */
    /* jmp 0x14072f5fa */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* cmp qword ptr [rbp + 0x5f8], -1 */
    /* mov r8, qword ptr [rbp + 0x608] */
    /* je 0x14072f5b5 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb5f], al */
    /* mov byte ptr [rbp + 0xb5e], 0 */
    /* mov byte ptr [rbp + 0xb5d], al */
    /* mov byte ptr [rbp + 0xb5c], al */
    /* lea rcx, [rbp + 0x710] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14072f5ce */
    /* mov qword ptr [rbp + 0x718], rdx */
    /* mov qword ptr [rbp + 0x720], r8 */
    /* mov qword ptr [rbp + 0x710], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* xor eax, eax */
    /* dec r14 */
    /* and r14, 0xfffffffffffffff0 */
    /* lea rcx, [rdi + r14] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0x850] */
    /* mov byte ptr [rdx], al */
    /* movzx r8d, word ptr [rbp + 0x708] */
    /* movzx r9d, word ptr [rbp + 0x70a] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0xb5f], sil */
    /* mov byte ptr [rbp + 0xb5e], 0 */
    /* mov byte ptr [rbp + 0xb5d], sil */
    /* mov byte ptr [rbp + 0xb5c], sil */
    /* call qword ptr [rip + 0x1a284d] */
    /* nop  */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* mov rax, qword ptr [rax + 0xf0] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0xb5f], sil */
    /* mov byte ptr [rbp + 0xb5e], 0 */
    /* mov byte ptr [rbp + 0xb5d], sil */
    /* mov byte ptr [rbp + 0xb5c], sil */
    /* call qword ptr [rip + 0x1a27fb] */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb5f], al */
    /* mov byte ptr [rbp + 0xb5e], 0 */
    /* mov byte ptr [rbp + 0xb5d], al */
    /* mov byte ptr [rbp + 0xb5c], al */
    /* lea rcx, [rbp + 0x850] */
    /* mov rdx, qword ptr [rbp + 0xb08] */
    /* call 0x1407174ca */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x850] */
    /* cmp al, 0xff */
    /* setne byte ptr [rbp + 0xb20] */
    /* je 0x14072f76a */
    /* movups xmm0, xmmword ptr [rbp + 0x851] */
    /* movups xmm1, xmmword ptr [rbp + 0x861] */
    /* movups xmm2, xmmword ptr [rbp + 0x871] */
    /* movups xmm3, xmmword ptr [rbp + 0x880] */
    /* mov rbx, qword ptr [rbp + 0xaf8] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x21], xmm2 */
    /* movups xmmword ptr [rbx + 0x11], xmm1 */
    /* movups xmmword ptr [rbx + 1], xmm0 */
    /* mov byte ptr [rbx], al */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x3e0 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x14072f719 */
    /* mov eax, dword ptr [rbp + 0xb28] */
    /* mov byte ptr [rbp + 0xb57], al */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xb56], al */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0xb55], cl */
    /* mov byte ptr [rbp + 0xb54], al */
    /* mov byte ptr [rbp + 0xb53], cl */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x140717c77 */
    /* nop  */
    /* jmp 0x14072fd0e */
    /* lea rcx, [rbp + 0x710] */
    /* lea rdx, [rbp + 0x470] */
    /* mov r8d, 0xf0 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0xb45], 1 */
    /* lea r13, [rbp + 0x230] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x1a26ec] */
    /* nop  */
    /* lea rcx, [rbp + 0x850] */
    /* lea rdx, [rbp + 0x710] */
    /* mov r8d, 0xf0 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rdx - 0x50] */
    /* mov byte ptr [rbp + 0xb4f], 1 */
    /* mov r15, qword ptr [rbp + 0xb08] */
    /* mov r8, r15 */
    /* call 0x1407179ba */
    /* nop  */
    /* lea r14, [rbp + 0x868] */
    /* mov rcx, qword ptr [r14 - 8] */
    /* mov byte ptr [rbp + 0xb4f], 1 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140718230 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x860] */
    /* cmp byte ptr [r15 + 0x33d], 0 */
    /* je 0x14072f916 */
    /* lea rdi, [rbp + 0xa60] */
    /* mov ecx, 9 */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0xa00] */
    /* mov ecx, 9 */
    /* lea r8, [rbp + 0x8b0] */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r13, qword ptr [r12] */
    /* test r13, r13 */
    /* je 0x140730a63 */
    /* mov r9, qword ptr [r12 + 8] */
    /* mov dl, byte ptr [r15 + 0x2ab] */
    /* mov bl, byte ptr [r15 + 0x334] */
    /* lea rdi, [rbp + 0x398] */
    /* mov ecx, 9 */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x800] */
    /* mov ecx, 9 */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp byte ptr [r15 + 0x2a1], 2 */
    /* mov rax, r12 */
    /* je 0x14072f8bb */
    /* lea rcx, [r15 + 0x1f8] */
    /* mov esi, edx */
    /* mov rdi, r9 */
    /* call 0x1406f0598 */
    /* mov r9, rdi */
    /* mov edx, esi */
    /* lea r8, [rbp + 0x8b0] */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [r15 + 0x1f8], r13 */
    /* mov qword ptr [r15 + 0x200], r9 */
    /* lea rdi, [r15 + 0x208] */
    /* lea rsi, [rbp + 0x398] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [r15 + 0x250] */
    /* lea rsi, [rbp + 0x800] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r15 + 0x298], r12 */
    /* mov byte ptr [r15 + 0x2a0], dl */
    /* mov byte ptr [r15 + 0x2a1], bl */
    /* mov r12, rax */
    /* lea r13, [rbp + 0x230] */
    /* jmp 0x14072f91d */
    /* lea r8, [rbp + 0x8b0] */
    /* lea rax, [rbp + 0x8f8] */
    /* mov r10, qword ptr [rax - 0xa8] */
    /* mov rdx, qword ptr [rax - 0xa0] */
    /* lea rdi, [rbp + 0xc8] */
    /* mov ecx, 9 */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x110] */
    /* mov ecx, 9 */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x158] */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x80] */
    /* mov ecx, 9 */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x800] */
    /* mov ecx, 9 */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x398] */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* cmp rsi, 0x41 */
    /* mov qword ptr [rbp + 0xae0], rdx */
    /* mov qword ptr [rbp + 0xb38], r10 */
    /* jae 0x1407309f7 */
    /* mov rdi, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov rcx, r10 */
    /* call qword ptr [rip + 0x1a24ca] */
    /* nop  */
    /* rol ax, 8 */
    /* lea rcx, [rbp + 0x278] */
    /* mov word ptr [rcx], ax */
    /* lea rax, [rbp + 0x308] */
    /* mov byte ptr [rax], 0x10 */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov byte ptr [rdx], sil */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 2 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov eax, 1 */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rcx, [rip + 0x438c9e] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov qword ptr [r8 + 0x28], 6 */
    /* lea rcx, [rip + 0x43acb0] */
    /* mov qword ptr [r8 + 0x30], rcx */
    /* mov qword ptr [r8 + 0x38], 0xa */
    /* mov qword ptr [r8 + 0x40], rdx */
    /* mov qword ptr [r8 + 0x48], rax */
    /* mov qword ptr [r8 + 0x50], r13 */
    /* mov qword ptr [r8 + 0x58], rsi */
    /* lea rcx, [rbp + 0xa60] */
    /* mov r9d, 6 */
    /* mov rdx, qword ptr [rbp + 0xb38] */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x1a2435] */
    /* nop  */
    /* lea rdi, [rbp + 0x278] */
    /* lea rsi, [rbp + 0xc8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x2c0] */
    /* lea rsi, [rbp + 0x110] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x308] */
    /* lea rsi, [rbp + 0x158] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x1a0] */
    /* lea rsi, [rbp + 0xa60] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xb4f], 0 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov rdx, qword ptr [rbp + 0xae0] */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdi, [rbp + 0x718] */
    /* mov qword ptr [rdi - 8], r12 */
    /* lea rsi, [rbp + 0x278] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x760] */
    /* lea rsi, [rbp + 0x2c0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x7a8] */
    /* lea rsi, [rbp + 0x308] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0xa08] */
    /* mov qword ptr [rdi - 8], r12 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x9c0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp byte ptr [rax + 0x10], 4 */
    /* setne byte ptr [rbp + 0xb38] */
    /* je 0x14072fc5e */
    /* mov al, 1 */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* mov byte ptr [rsi + 0x337], al */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0xb4e], al */
    /* mov rcx, rsi */
    /* call 0x14071761b */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xaf8] */
    /* mov r12, qword ptr [rbp + 0x610] */
    /* lock inc qword ptr [r12] */
    /* jle 0x140730ac3 */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* mov r15, qword ptr [rax + 0xe8] */
    /* lock inc qword ptr [r15] */
    /* jle 0x140730ac3 */
    /* mov r13, qword ptr [rax + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* cmp byte ptr [rsi + 0x33d], 0 */
    /* je 0x14072fee1 */
    /* lea rax, [rbp + 0x5f0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea r14, [rbp + 0x890] */
    /* movaps xmmword ptr [r14 - 0x30], xmm1 */
    /* movaps xmmword ptr [r14 - 0x40], xmm0 */
    /* mov rbx, rdx */
    /* lea rdx, [rbp + 0x710] */
    /* mov r8d, 0xe0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x970] */
    /* lea rsi, [rbp + 0xa00] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r14 - 0x20], r12 */
    /* mov qword ptr [r14 - 0x18], r15 */
    /* mov qword ptr [r14 - 0x10], r13 */
    /* mov qword ptr [r14 - 8], rbx */
    /* mov edx, 0x170 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140730a72 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x850] */
    /* mov r8d, 0x170 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x43d596] */
    /* mov rbx, qword ptr [rbp + 0xaf8] */
    /* jmp 0x14072ff6a */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* lea r9, [rbp + 0xa60] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x598] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0xb4e], 1 */
    /* lea rcx, [rbp + 0x850] */
    /* mov rdx, qword ptr [rbp + 0xb08] */
    /* mov r8b, 0x22 */
    /* call 0x1406e38bc */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xaf8] */
    /* movups xmm0, xmmword ptr [rbp + 0x850] */
    /* movups xmm1, xmmword ptr [rbp + 0x860] */
    /* movups xmm2, xmmword ptr [rbp + 0x870] */
    /* movups xmm3, xmmword ptr [rbp + 0x880] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xa08] */
    /* lea rcx, [rdx + rax] */
    /* mov byte ptr [rbp + rax + 0xa08], 0 */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x14072fcd4 */
    /* lea rcx, [rbp + 0x710] */
    /* call 0x140717f0e */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x3e0 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x14072fcf7 */
    /* mov dword ptr [rbp + 0xb08], 0 */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x428 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x14072fd1a */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14072fd4b */
    /* mov rcx, qword ptr [rbp + 0x610] */
    /* call 0x1407196c3 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* jne 0x14072fd7a */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* cmp rcx, -1 */
    /* je 0x14072fd7a */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x560] */
    /* call 0x1407168ec */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb08], 0 */
    /* je 0x14072fd9d */
    /* lea rcx, [rbp + 0x620] */
    /* call 0x140717b59 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x5b0], -3 */
    /* setne al */
    /* test byte ptr [rbp + 0xb28], al */
    /* je 0x14072fdbd */
    /* lea rcx, [rbp + 0x5b0] */
    /* call 0x14072d0f2 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb20], 0 */
    /* je 0x14072fddd */
    /* cmp qword ptr [rbp + 0x598], -1 */
    /* je 0x14072fddd */
    /* lea rcx, [rbp + 0x598] */
    /* call 0x1406deff8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xad8] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* call qword ptr [rip + 0x1a1918] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xab0] */
    /* call qword ptr [rip + 0x1a18fe] */
    /* mov rax, rbx */
    /* add rsp, 0xbe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rbp + 0x5e0] */
    /* test r14, r14 */
    /* je 0x14073007c */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xa70], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0xa60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* mov r13, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [rax + 0x148] */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* lea rax, [rax + rax*2] */
    /* lea r8, [rdx + rax*8] */
    /* mov byte ptr [rbp + 0xb48], 1 */
    /* lea rcx, [rbp + 0x710] */
    /* call 0x140718df4 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb00], rsi */
    /* cmp qword ptr [rbp + 0xa60], -1 */
    /* je 0x14072fff7 */
    /* mov rdx, qword ptr [rbp + 0xa68] */
    /* mov r8, qword ptr [rbp + 0xa70] */
    /* mov byte ptr [rbp + 0xb52], 1 */
    /* lea rcx, [rbp + 0x850] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x850] */
    /* cmp rdi, -1 */
    /* je 0x14072fff7 */
    /* mov r15, qword ptr [rbp + 0x858] */
    /* mov rsi, qword ptr [rbp + 0x860] */
    /* jmp 0x140730001 */
    /* lea rax, [rbp + 0x5f0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x890] */
    /* movaps xmmword ptr [rcx - 0x30], xmm1 */
    /* movaps xmmword ptr [rcx - 0x40], xmm0 */
    /* mov qword ptr [rcx - 0x20], r12 */
    /* mov qword ptr [rcx - 0x18], r15 */
    /* mov qword ptr [rcx - 0x10], r13 */
    /* mov qword ptr [rcx - 8], rdx */
    /* lea rdx, [rbp + 0x710] */
    /* mov r8d, 0xe0 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x970] */
    /* lea rsi, [rbp + 0xa00] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x170 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140730a84 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x850] */
    /* mov r8d, 0x170 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x43d22e] */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x3e0 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x14072ff77 */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x428 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x14072ff90 */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14072ffc1 */
    /* mov rcx, qword ptr [rbp + 0x610] */
    /* call 0x1407196c3 */
    /* nop  */
    /* lea rcx, [rbp + 0x560] */
    /* call 0x1407168ec */
    /* nop  */
    /* cmp qword ptr [rbp + 0x598], -1 */
    /* je 0x14072ffe5 */
    /* lea rcx, [rbp + 0x598] */
    /* call 0x1406deff8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xad8] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* jmp 0x14072fdea */
    /* xor esi, esi */
    /* xor edi, edi */
    /* mov r15d, 1 */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x710], rdi */
    /* mov qword ptr [rbp + 0x9c8], r15 */
    /* mov qword ptr [rbp + 0x718], r15 */
    /* mov qword ptr [rbp + 0x720], rsi */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* cmp dword ptr [rax + 0x10], 1 */
    /* mov qword ptr [rbp + 0x9d0], rdi */
    /* jne 0x1407300a8 */
    /* test rsi, rsi */
    /* je 0x140730490 */
    /* mov byte ptr [rbp + 0xb52], 1 */
    /* lea r9, [rbp + 0x710] */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* mov r8, r13 */
    /* call 0x140718fd5 */
    /* nop  */
    /* jmp 0x1407300c9 */
    /* lea rdx, [r8 + 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea r8, [rbp + 0x850] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0xab8] */
    /* call 0x140731bfb */
    /* nop  */
    /* jmp 0x1407301df */
    /* mov byte ptr [rbp + 0xb52], 1 */
    /* lea r9, [rbp + 0x710] */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* mov r8, r13 */
    /* call 0x140718fd5 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* test rsi, rsi */
    /* je 0x14073018d */
    /* mov qword ptr [rbp + 0xb18], rsi */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* movabs rcx, 0x8000000000000006 */
    /* lea rdx, [rbp + 0x850] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* lea rcx, [rbp + 0xab8] */
    /* call 0x140717f57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140730136 */
    /* mov byte ptr [rbp + 0xb52], 1 */
    /* call 0x14071409c */
    /* nop  */
    /* lea rsi, [rbp + 0x728] */
    /* mov rcx, qword ptr [rsi - 0x18] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0xb48], 1 */
    /* mov rcx, rsi */
    /* call 0x1406e2f39 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa60] */
    /* cmp rcx, -1 */
    /* je 0x1407301df */
    /* mov rdx, qword ptr [rbp + 0xa68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407301df */
    /* lea rdx, [rax + 0x10] */
    /* mov byte ptr [rbp + 0xb52], 0 */
    /* lea rcx, [rbp + 0xab8] */
    /* lea r8, [rbp + 0xa60] */
    /* call 0x140731bfb */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x9d0] */
    /* mov rdx, qword ptr [rbp + 0x9c8] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x728] */
    /* mov byte ptr [rbp + 0xb48], 0 */
    /* call 0x1406e2f39 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xad0] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp + 0x470] */
    /* call qword ptr [rip + 0x1a1c99] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* cmp rax, 0x41 */
    /* jae 0x140730a49 */
    /* lea rsi, [rax + 0x62] */
    /* movaps xmm0, xmmword ptr [rip + 0x1a8594] */
    /* lea r13, [rbp + 0x710] */
    /* movaps xmmword ptr [r13], xmm0 */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13 + 0x20], xmm0 */
    /* movaps xmmword ptr [r13 + 0x30], xmm0 */
    /* lea r14, [rbp + 0xa00] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* movaps xmmword ptr [r14 + 0x10], xmm0 */
    /* movaps xmmword ptr [r14 + 0x20], xmm0 */
    /* movaps xmmword ptr [r14 + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x43a5c8] */
    /* movaps xmmword ptr [r13 + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x43a5cc] */
    /* movaps xmmword ptr [r13 + 0x50], xmm0 */
    /* mov word ptr [r13 + 0x60], 0x79 */
    /* lea rdx, [rbp + 0x470] */
    /* mov rcx, r14 */
    /* mov r8, rax */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x858] */
    /* mov r8d, 0x62 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmm3, xmmword ptr [r14 + 0x30] */
    /* movups xmmword ptr [rdi + 0x62], xmm0 */
    /* movups xmmword ptr [rdi + 0x72], xmm1 */
    /* movups xmmword ptr [rdi + 0x82], xmm2 */
    /* movups xmmword ptr [rdi + 0x92], xmm3 */
    /* mov qword ptr [rdi - 8], rsi */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xb20] */
    /* call qword ptr [rip + 0x1a1bb9] */
    /* nop  */
    /* mov r14w, ax */
    /* mov r13w, dx */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lea rcx, [rbp + 0x710] */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x1a1b8b] */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x710] */
    /* cmp al, 0xff */
    /* je 0x140730409 */
    /* movups xmm0, xmmword ptr [rbp + 0x711] */
    /* movups xmm1, xmmword ptr [rbp + 0x720] */
    /* movups xmm2, xmmword ptr [rbp + 0x730] */
    /* movups xmm3, xmmword ptr [rbp + 0x740] */
    /* movups xmmword ptr [rbp + 0x47f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* movups xmmword ptr [rbp + 0xa8f], xmm3 */
    /* movups xmmword ptr [rbp + 0xa7f], xmm2 */
    /* movups xmm0, xmmword ptr [rbp + 0x47f] */
    /* movups xmmword ptr [rbp + 0xa6f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x470] */
    /* movaps xmmword ptr [rbp + 0xa60], xmm0 */
    /* mov rbx, qword ptr [rbp + 0xaf8] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa80] */
    /* movups xmmword ptr [rbx + 0x21], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa70] */
    /* movups xmmword ptr [rbx + 0x11], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa60] */
    /* movups xmmword ptr [rbx + 1], xmm0 */
    /* mov byte ptr [rbx], al */
    /* mov rcx, qword ptr [rbp + 0xb20] */
    /* mov rdx, qword ptr [rbp + 0xb28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407303d3 */
    /* mov byte ptr [rbp + 0xb4d], 0 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* call 0x1406e54cb */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* mov rdx, qword ptr [rbp + 0xac0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb08], eax */
    /* mov dword ptr [rbp + 0xb28], 0 */
    /* jmp 0x14072f0ae */
    /* lea rdx, [rbp + 0x710] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x487], rax */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rbp + 0x477], xmm0 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movabs rax, 0x800000000000000a */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 0x20], r14w */
    /* mov word ptr [rdx + 0x22], r13w */
    /* lea rcx, [rbp + 0xab8] */
    /* call 0x140717f57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb20] */
    /* mov rdx, qword ptr [rbp + 0xb28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14072f144 */
    /* mov byte ptr [rbp + 0xb4d], 0 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* call 0x1406e54cb */
    /* nop  */
    /* jmp 0x14072f144 */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb52], 1 */
    /* lea rcx, [rbp + 0xa00] */
    /* lea rdx, [rbp + 0x710] */
    /* call 0x140719100 */
    /* nop  */
    /* mov rsi, r14 */
    /* mov byte ptr [rbp + 0xb46], 1 */
    /* mov rcx, r14 */
    /* mov rax, r13 */
    /* call qword ptr [rip + 0x1a19c5] */
    /* mov word ptr [rbp + 0xb16], ax */
    /* mov word ptr [rbp + 0xb36], dx */
    /* mov rdx, qword ptr [rbp + 0xb18] */
    /* add rdx, 0x20 */
    /* lea r14, [rbp + 0x850] */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0xb18], rdx */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov dl, byte ptr [r14 + 0x10] */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x140730523 */
    /* call 0x140507672 */
    /* xor esi, esi */
    /* mov r14, qword ptr [rbp + 0xa08] */
    /* jmp 0x140730966 */
    /* mov r11, qword ptr [rcx + 0x20] */
    /* test r11, r11 */
    /* mov byte ptr [rbp + 0xb47], dl */
    /* mov qword ptr [rbp + 0x9e8], rsi */
    /* mov qword ptr [rbp + 0x9f0], r11 */
    /* je 0x140730569 */
    /* mov r10, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* xor r8d, r8d */
    /* cmp rax, r10 */
    /* cmovae r8, r10 */
    /* sub rax, r8 */
    /* mov r8, r10 */
    /* sub r8, rax */
    /* mov r9, r11 */
    /* sub r9, r8 */
    /* ja 0x140730571 */
    /* lea r10, [rax + r11] */
    /* jmp 0x14073056e */
    /* xor eax, eax */
    /* xor r10d, r10d */
    /* xor r9d, r9d */
    /* lea rdx, [rcx + 8] */
    /* mov qword ptr [rbp + 0x9f8], rdx */
    /* mov qword ptr [rbp + 0xaf0], rcx */
    /* mov r11, qword ptr [rcx + 0x10] */
    /* lea rax, [r11 + rax*8] */
    /* lea rsi, [r11 + r10*8] */
    /* lea r13, [r11 + r9*8] */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xae8], rcx */
    /* mov r15, qword ptr [rbp + 0xa10] */
    /* xor r14d, r14d */
    /* mov rdi, r11 */
    /* movzx ecx, word ptr [rbp + 0xb16] */
    /* mov qword ptr [rbp + 0x9d8], r15 */
    /* cmp rax, rsi */
    /* je 0x1407305c6 */
    /* mov r12, rax */
    /* jmp 0x1407305d7 */
    /* cmp rdi, r13 */
    /* mov r12, rdi */
    /* mov rsi, r13 */
    /* mov r13, rax */
    /* mov rdi, rax */
    /* je 0x140730635 */
    /* mov rax, qword ptr [r12] */
    /* cmp word ptr [rax + 0x48], cx */
    /* jne 0x140730629 */
    /* cmp cx, 3 */
    /* jne 0x1407305f4 */
    /* movzx edx, word ptr [rbp + 0xb36] */
    /* cmp word ptr [rax + 0x4a], dx */
    /* jne 0x140730629 */
    /* cmp qword ptr [rax + 0x20], r15 */
    /* jne 0x140730629 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rbp + 0xae8] */
    /* mov r8, r15 */
    /* mov r15, r11 */
    /* call 0x1408accc0 */
    /* mov r11, r15 */
    /* mov r15, qword ptr [rbp + 0x9d8] */
    /* movzx ecx, word ptr [rbp + 0xb16] */
    /* test eax, eax */
    /* je 0x1407307a2 */
    /* add r12, 8 */
    /* inc r14 */
    /* mov rax, r12 */
    /* jmp 0x1407305bc */
    /* mov rcx, qword ptr [rbp + 0xaf0] */
    /* mov dl, byte ptr [rbp + 0xb47] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0xb51], 0 */
    /* mov byte ptr [rbp + 0xb50], 1 */
    /* lea rcx, [rbp + 0x850] */
    /* mov r14, qword ptr [rbp + 0xae8] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov byte ptr [rbp + 0xb51], 0 */
    /* mov byte ptr [rbp + 0xb50], 1 */
    /* lea rcx, [rbp + 0x470] */
    /* lea r8, [rbp + 0x850] */
    /* mov rdx, qword ptr [rbp + 0x9e8] */
    /* mov r9b, 1 */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* call qword ptr [rip + 0x1a17f6] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* cmp rax, -1 */
    /* je 0x14073080f */
    /* movups xmm0, xmmword ptr [rbp + 0x478] */
    /* movups xmmword ptr [rbp + 0x880], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xa00] */
    /* movups xmmword ptr [rbp + 0x860], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0x870], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x850], rcx */
    /* mov qword ptr [rbp + 0x858], rcx */
    /* mov qword ptr [rbp + 0x878], rax */
    /* movzx eax, word ptr [rbp + 0xb16] */
    /* mov word ptr [rbp + 0x890], ax */
    /* movzx ecx, word ptr [rbp + 0xb36] */
    /* mov word ptr [rbp + 0x892], cx */
    /* mov dword ptr [rbp + 0x894], r15d */
    /* mov word ptr [rbp + 0x898], ax */
    /* mov word ptr [rbp + 0x89a], cx */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140730a96 */
    /* mov r14, rax */
    /* lea rsi, [rbp + 0x850] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x850] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xb18] */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov dl, byte ptr [rsi + 0x10] */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x14073084d */
    /* call 0x140507672 */
    /* lock dec qword ptr [r14] */
    /* jne 0x14073079b */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xb51], al */
    /* mov byte ptr [rbp + 0xb50], al */
    /* mov rcx, r14 */
    /* call 0x14071409c */
    /* nop  */
    /* xor esi, esi */
    /* jmp 0x1407300cc */
    /* mov r13, qword ptr [rbp + 0x9f0] */
    /* cmp r13, r14 */
    /* jbe 0x140730aa8 */
    /* mov rsi, qword ptr [rbp + 0xaf0] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* lea r9, [r8 + r14] */
    /* xor eax, eax */
    /* cmp r9, rcx */
    /* cmovae rax, rcx */
    /* sub r9, rax */
    /* mov rax, qword ptr [r11 + r9*8] */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* mov rax, r14 */
    /* not rax */
    /* add rax, r13 */
    /* cmp rax, r14 */
    /* jae 0x1407308f9 */
    /* lea rdx, [r9 + 1] */
    /* xor r8d, r8d */
    /* cmp rdx, rcx */
    /* cmovae r8, rcx */
    /* neg r8 */
    /* add r8, r9 */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* jmp 0x140730919 */
    /* xor esi, esi */
    /* jmp 0x140730966 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb5b], al */
    /* mov byte ptr [rbp + 0xb5a], al */
    /* mov byte ptr [rbp + 0xb59], al */
    /* mov byte ptr [rbp + 0xb58], al */
    /* lea r9, [rip + 0x43b9c1] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* mov byte ptr [rbp + 0xb36], dl */
    /* mov qword ptr [rbp + 0xb18], r14 */
    /* mov r10, qword ptr [rbp + 0x9e0] */
    /* mov qword ptr [rbp + 0xb00], rcx */
    /* cmp qword ptr [rcx + 0x20], r10 */
    /* jne 0x1407308b9 */
    /* test r10, r10 */
    /* je 0x1407308b9 */
    /* mov r11, qword ptr [rbp + 0xb00] */
    /* mov rax, qword ptr [r11 + 0x18] */
    /* lea rcx, [rax + 1] */
    /* mov rdx, qword ptr [r11 + 8] */
    /* mov r8, qword ptr [r11 + 0x10] */
    /* xor r9d, r9d */
    /* cmp rcx, rdx */
    /* cmovae r9, rdx */
    /* neg r9 */
    /* lea rcx, [rax + r9] */
    /* inc rcx */
    /* mov qword ptr [r11 + 0x18], rcx */
    /* dec r10 */
    /* mov qword ptr [r11 + 0x20], r10 */
    /* mov rcx, qword ptr [r8 + rax*8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407308b9 */
    /* call 0x14071409c */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xb18] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140730ac3 */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* lea rcx, [rax + 8] */
    /* call 0x140719198 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* mov dl, byte ptr [rbp + 0xb36] */
    /* call 0x140507672 */
    /* mov rsi, qword ptr [rbp + 0xb18] */
    /* jmp 0x1407300dc */
    /* lea rax, [r8 + 1] */
    /* xor edx, edx */
    /* cmp rax, rcx */
    /* cmovae rdx, rcx */
    /* neg rdx */
    /* lea r9, [r8 + rdx] */
    /* inc r9 */
    /* mov qword ptr [rsi + 0x18], r9 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rdx, r11 */
    /* call 0x140719224 */
    /* mov r14, qword ptr [rbp + 0xae8] */
    /* dec r13 */
    /* mov qword ptr [rsi + 0x20], r13 */
    /* mov rdx, qword ptr [rbp + 0xb18] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140730ac3 */
    /* mov rcx, qword ptr [rbp + 0x9f8] */
    /* call 0x140719198 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xaf0] */
    /* mov dl, byte ptr [rbp + 0xb47] */
    /* call 0x140507672 */
    /* mov rsi, qword ptr [rbp + 0xb18] */
    /* mov rcx, qword ptr [rbp + 0xa00] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407300cc */
    /* lea r9, [rip + 0x43c2e3] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* lea r9, [rip + 0x43d266] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0xb5f], cl */
    /* mov byte ptr [rbp + 0xb5e], cl */
    /* mov byte ptr [rbp + 0xb5d], cl */
    /* mov byte ptr [rbp + 0xb5c], cl */
    /* lea r9, [rip + 0x43b817] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* lea r9, [rip + 0x43d212] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb5b], al */
    /* mov byte ptr [rbp + 0xb5a], al */
    /* mov byte ptr [rbp + 0xb59], al */
    /* mov byte ptr [rbp + 0xb58], al */
    /* lea rcx, [rip + 0x438bf3] */
    /* lea r8, [rip + 0x438c04] */
    /* mov edx, 0x27 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* lea r9, [rip + 0x43d1c0] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* lea rcx, [rip + 0x43928e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* mov ecx, 8 */
    /* mov edx, 0x170 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* mov ecx, 8 */
    /* mov edx, 0x170 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140730ac3 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb51], al */
    /* mov byte ptr [rbp + 0xb50], al */
    /* lea rcx, [rip + 0x4382ab] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
