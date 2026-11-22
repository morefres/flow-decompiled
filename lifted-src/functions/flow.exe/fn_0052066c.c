/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52066c-0x521674 va=0x14052066c bytes=4104 */
void sub_000000014052066c(void) {
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
    /* je 0x140520d28 */
    /* movzx eax, dil */
    /* cmp eax, 3 */
    /* jne 0x140520d8d */
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
    /* jne 0x140520d5f */
    /* mov qword ptr [rbp + 0x218], rdx */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov rax, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* imul r13, rcx, 0x130 */
    /* add r13, rsi */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* test rcx, rcx */
    /* je 0x1405213cc */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* add rax, 8 */
    /* mov qword ptr [rbp + 0x178], rax */
    /* lea r15, [rbp - 0x50] */
    /* lea r14, [rip + 0x682d23] */
    /* lea r12, [rbp + 0xf8] */
    /* lea rax, [rsi + 0x130] */
    /* mov rdi, qword ptr [rsi] */
    /* cmp rdi, -2 */
    /* je 0x1405213bf */
    /* mov qword ptr [rbp + 0x188], rax */
    /* add rsi, 8 */
    /* mov r8d, 0x128 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* btc rdi, 0x3f */
    /* cmp rdi, 6 */
    /* mov eax, 1 */
    /* cmovae rdi, rax */
    /* movsxd rax, dword ptr [r14 + rdi*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* mov r9d, dword ptr [rbp - 0x50] */
    /* movzx eax, byte ptr [rbp - 0x4c] */
    /* lea rcx, [rip + 0x682cd6] */
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
    /* jne 0x1405215ea */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x296ab] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140520b27 */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x140520b27 */
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
    /* jne 0x14052145f */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x29475] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140520b27 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x140520b27 */
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
    /* jne 0x14052145f */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x296df] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140520b27 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x14042d49c */
    /* nop  */
    /* jmp 0x140520b27 */
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
    /* jne 0x14052145f */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x294bd] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140520b27 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140426e4c */
    /* nop  */
    /* jmp 0x140520b27 */
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
    /* jne 0x14052149e */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x190] */
    /* lea r9, [rip - 0x2971d] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140520b27 */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* call 0x1404247ec */
    /* nop  */
    /* jmp 0x140520b27 */
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
    /* jne 0x14052145f */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x29977] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140520b27 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140431b1c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* cmp rax, -1 */
    /* jne 0x1405214cf */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov rsi, rax */
    /* cmp rax, r13 */
    /* jne 0x140520780 */
    /* jmp 0x1405213c9 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x1405215ea */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x29934] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140520b27 */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x140520b27 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x1405215ea */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x298ba] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140520b27 */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x140520b27 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x1405215ea */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x29840] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140520b27 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140520b27 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x1405215ea */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x297d6] */
    /* call 0x14054552f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140520b27 */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x140520b27 */
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
    /* je 0x140520db2 */
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
    /* jmp 0x140520d9a */
    /* movabs rax, 0x8000000000000025 */
    /* mov qword ptr [rbx], rax */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* call 0x140521fda */
    /* nop  */
    /* jmp 0x140521440 */
    /* mov qword ptr [rbp + 0x218], rdx */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov rax, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* imul r13, rcx, 0x130 */
    /* add r13, rsi */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* test rcx, rcx */
    /* je 0x1405213fc */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* add rax, 8 */
    /* mov qword ptr [rbp + 0x178], rax */
    /* lea r15, [rbp - 0x50] */
    /* lea r14, [rip + 0x6826bc] */
    /* lea r12, [rbp + 0xf8] */
    /* lea rax, [rsi + 0x130] */
    /* mov rdi, qword ptr [rsi] */
    /* cmp rdi, -2 */
    /* je 0x1405213c4 */
    /* mov qword ptr [rbp + 0x188], rax */
    /* add rsi, 8 */
    /* mov r8d, 0x128 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* btc rdi, 0x3f */
    /* cmp rdi, 6 */
    /* mov eax, 1 */
    /* cmovae rdi, rax */
    /* movsxd rax, dword ptr [r14 + rdi*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* mov r9d, dword ptr [rbp - 0x50] */
    /* movzx eax, byte ptr [rbp - 0x4c] */
    /* lea rcx, [rip + 0x68266f] */
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
    /* jne 0x140521620 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x29d42] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405211be */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x1405211be */
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
    /* jne 0x14052147d */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x29b0c] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405211be */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x1405211be */
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
    /* jne 0x14052147d */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x29d76] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405211be */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x14042d49c */
    /* nop  */
    /* jmp 0x1405211be */
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
    /* jne 0x14052147d */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x29b54] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405211be */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140426e4c */
    /* nop  */
    /* jmp 0x1405211be */
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
    /* jne 0x140521544 */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x190] */
    /* lea r9, [rip - 0x29db4] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405211be */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* call 0x1404247ec */
    /* nop  */
    /* jmp 0x1405211be */
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
    /* jne 0x14052147d */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x230] */
    /* lea r9, [rip - 0x2a00e] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405211be */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140431b1c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* cmp rax, -1 */
    /* jne 0x140521575 */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov rsi, rax */
    /* cmp rax, r13 */
    /* jne 0x140520e17 */
    /* jmp 0x1405213f9 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140521620 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x29fcb] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405211be */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x1405211be */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140521620 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x29f51] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405211be */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x1405211be */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140521620 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x29ed7] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405211be */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x1405211be */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* jne 0x140521620 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea r9, [rip - 0x29e6d] */
    /* call 0x14054596a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405211be */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x1405211be */
    /* mov rsi, rax */
    /* jmp 0x1405213cc */
    /* mov rsi, rax */
    /* jmp 0x1405213fc */
    /* mov rsi, r13 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov qword ptr [rcx + 8], rsi */
    /* call 0x14053626f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140521427 */
    /* mov byte ptr [rbp + 0x23f], 0 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140521427 */
    /* mov rsi, r13 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov qword ptr [rcx + 8], rsi */
    /* call 0x14053626f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140521427 */
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
    /* jmp 0x1405214ba */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x200], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* jmp 0x140521560 */
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
    /* jne 0x14052142e */
    /* mov byte ptr [rbp + 0x23f], 0 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x14052142e */
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
    /* jne 0x14052142e */
    /* mov byte ptr [rbp + 0x23f], 0 */
    /* call 0x1400cbc85 */
    /* nop  */
    /* jmp 0x14052142e */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmm1, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x1d8], rdx */
    /* jmp 0x1405214cf */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmm1, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x1d8], rdx */
    /* jmp 0x140521575 */
    /* movabs rax, 0x8000000000000025 */
    /* jmp 0x1405214cf */
    /* movabs rax, 0x8000000000000025 */
    /* jmp 0x140521575 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
