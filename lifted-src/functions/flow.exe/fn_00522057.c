/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x522057-0x5230ca va=0x140522057 bytes=4211 */
void sub_0000000140522057(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov dil, r9b */
    /* mov esi, r8d */
    /* mov rbx, rcx */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov qword ptr [rbp + 0x1c8], rdx */
    /* mov rcx, qword ptr [rdx + 0x158] */
    /* mov byte ptr [rbp + 0x217], 1 */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* mov rcx, rax */
    /* and dl, 1 */
    /* test dil, dil */
    /* je 0x14052274c */
    /* movzx eax, dil */
    /* cmp eax, 3 */
    /* jne 0x1405227b1 */
    /* mov byte ptr [rbp + 0x22f], dl */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x208], rcx */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov r9d, esi */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* jne 0x140522783 */
    /* mov qword ptr [rbp + 0x218], rdx */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov rax, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* imul r14, rcx, 0x130 */
    /* add r14, rsi */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* test rcx, rcx */
    /* je 0x140522e22 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* add rax, 8 */
    /* mov qword ptr [rbp + 0x178], rax */
    /* lea r15, [rip + 0x681395] */
    /* lea r12, [rbp + 0xf8] */
    /* lea rax, [rsi + 0x130] */
    /* mov rdi, qword ptr [rsi] */
    /* cmp rdi, -2 */
    /* je 0x140522e15 */
    /* mov qword ptr [rbp + 0x188], rax */
    /* add rsi, 8 */
    /* mov r8d, 0x128 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* btc rdi, 0x3f */
    /* cmp rdi, 6 */
    /* mov eax, 1 */
    /* cmovae rdi, rax */
    /* movsxd rax, dword ptr [r15 + rdi*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov r9d, dword ptr [rbp - 0x50] */
    /* movzx eax, byte ptr [rbp - 0x4c] */
    /* lea rcx, [rip + 0x681347] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1405301da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523040 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b09f] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522534 */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov ecx, 0xf */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x190] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* mov r9, qword ptr [rbp + 0x178] */
    /* call 0x14053efc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* cmp rax, -1 */
    /* jne 0x140522eb5 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2ae6e] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522534 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x190] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* call 0x1404fed51 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* cmp rax, -1 */
    /* jne 0x140522eb5 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2b0dd] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522534 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x14042d49c */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov ecx, 0x10 */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x190] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* call 0x14053c1bc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* cmp rax, -1 */
    /* jne 0x140522eb5 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2aec0] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522534 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140426e4c */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* call 0x1405362fd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140522ef4 */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x190] */
    /* lea r9, [rip - 0x2b125] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522534 */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* call 0x1404247ec */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x190] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* call 0x1405405fe */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* cmp rax, -1 */
    /* jne 0x140522eb5 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2b384] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522534 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140431b1c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* cmp rax, -1 */
    /* jne 0x140522f25 */
    /* inc r13 */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov rsi, rax */
    /* cmp rax, r14 */
    /* jne 0x14052216e */
    /* jmp 0x140522e1f */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523040 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b349] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522534 */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523040 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b2d4] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522534 */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523040 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b25f] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522534 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523040 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b1fa] */
    /* call 0x140541b72 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522534 */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x140522534 */
    /* mov byte ptr [rbp + 0x22f], dl */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x208], rcx */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov r9d, esi */
    /* call 0x1400cbb9a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* je 0x1405227d6 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov dl, byte ptr [rbp + 0x22f] */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* jmp 0x1405227be */
    /* movabs rax, 0x8000000000000025 */
    /* mov qword ptr [rbx], rax */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* call 0x140521fda */
    /* nop  */
    /* jmp 0x140522e96 */
    /* mov qword ptr [rbp + 0x218], rdx */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov rax, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* imul r14, rcx, 0x130 */
    /* add r14, rsi */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* test rcx, rcx */
    /* je 0x140522e52 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* add rax, 8 */
    /* mov qword ptr [rbp + 0x178], rax */
    /* lea r15, [rip + 0x680cfc] */
    /* lea r12, [rbp + 0xf8] */
    /* lea rax, [rsi + 0x130] */
    /* mov rdi, qword ptr [rsi] */
    /* cmp rdi, -2 */
    /* je 0x140522e1a */
    /* mov qword ptr [rbp + 0x188], rax */
    /* add rsi, 8 */
    /* mov r8d, 0x128 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* btc rdi, 0x3f */
    /* cmp rdi, 6 */
    /* mov eax, 1 */
    /* cmovae rdi, rax */
    /* movsxd rax, dword ptr [r15 + rdi*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov r9d, dword ptr [rbp - 0x50] */
    /* movzx eax, byte ptr [rbp - 0x4c] */
    /* lea rcx, [rip + 0x680cae] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1405301da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523076 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b768] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522bfd */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov ecx, 0xf */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x190] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* mov r9, qword ptr [rbp + 0x178] */
    /* call 0x14053efc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* cmp rax, -1 */
    /* jne 0x140522ed3 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2b537] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522bfd */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x190] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* call 0x1404fed51 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* cmp rax, -1 */
    /* jne 0x140522ed3 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2b7a6] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522bfd */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x14042d49c */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov ecx, 0x10 */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x190] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* call 0x14053c1bc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* cmp rax, -1 */
    /* jne 0x140522ed3 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2b589] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522bfd */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140426e4c */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* call 0x1405362fd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140522f9a */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x190] */
    /* lea r9, [rip - 0x2b7ee] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522bfd */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* call 0x1404247ec */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x190] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* call 0x1405405fe */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* cmp rax, -1 */
    /* jne 0x140522ed3 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2ba4d] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140522bfd */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140431b1c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* cmp rax, -1 */
    /* jne 0x140522fcb */
    /* inc r13 */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov rsi, rax */
    /* cmp rax, r14 */
    /* jne 0x140522837 */
    /* jmp 0x140522e4f */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523076 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2ba12] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522bfd */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523076 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b99d] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522bfd */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523076 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b928] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522bfd */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140523076 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x2b8c3] */
    /* call 0x140544be4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522bfd */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x140522bfd */
    /* mov rsi, rax */
    /* jmp 0x140522e22 */
    /* mov rsi, rax */
    /* jmp 0x140522e52 */
    /* mov rsi, r14 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov qword ptr [rcx + 8], rsi */
    /* call 0x14053626f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522e7d */
    /* mov byte ptr [rbp + 0x23f], 0 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140522e7d */
    /* mov rsi, r14 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov qword ptr [rcx + 8], rsi */
    /* call 0x14053626f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522e7d */
    /* mov byte ptr [rbp + 0x23f], 0 */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov dl, byte ptr [rbp + 0x22f] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140038a80 */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x200], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* jmp 0x140522f10 */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x200], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* jmp 0x140522fb6 */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x200], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmm1, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov r8, qword ptr [rbp + 0x1e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* mov r9, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rbx + 0x28], r9 */
    /* mov r9, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbx + 0x30], r9 */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* mov qword ptr [rbx], rax */
    /* call 0x14053626f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522e84 */
    /* mov byte ptr [rbp + 0x23f], 0 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140522e84 */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x200], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmm1, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov r8, qword ptr [rbp + 0x1e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* mov r9, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rbx + 0x28], r9 */
    /* mov r9, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbx + 0x30], r9 */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* mov qword ptr [rbx], rax */
    /* call 0x14053626f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140522e84 */
    /* mov byte ptr [rbp + 0x23f], 0 */
    /* call 0x1400cbc85 */
    /* nop  */
    /* jmp 0x140522e84 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmm1, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x1d8], rdx */
    /* jmp 0x140522f25 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmm1, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x1d8], rdx */
    /* jmp 0x140522fcb */
    /* movabs rax, 0x8000000000000025 */
    /* jmp 0x140522f25 */
    /* movabs rax, 0x8000000000000025 */
    /* jmp 0x140522fcb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
