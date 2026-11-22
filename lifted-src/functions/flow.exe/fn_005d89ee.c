/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d89ee-0x5d9699 va=0x1405d89ee bytes=3243 */
void sub_00000001405d89ee(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x12b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1230], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0x11e8], rcx */
    /* je 0x1405d8a5b */
    /* mov rax, rdi */
    /* shl rax, 7 */
    /* lea rsi, [rax + rax*8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r8, rax */
    /* mov r12, rdi */
    /* test rax, rax */
    /* jne 0x1405d8a64 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r8d, 8 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x11b0], r12 */
    /* mov qword ptr [rbp + 0x11b8], r8 */
    /* mov qword ptr [rbp + 0x11c0], 0 */
    /* mov qword ptr [rbp + 0x11f0], rdi */
    /* lea rax, [rdi + rdi*8] */
    /* shl rax, 7 */
    /* add rax, r15 */
    /* mov qword ptr [rbp + 0x11c8], rax */
    /* mov eax, 0x128 */
    /* lea rdi, [rbp + 0x410] */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x1210], rax */
    /* mov eax, 0x110 */
    /* lea rsi, [rbp + 0x880] */
    /* lea rcx, [rsi + rax] */
    /* mov qword ptr [rbp + 0x1208], rcx */
    /* mov ecx, 0x108 */
    /* lea rdx, [rsi + rcx] */
    /* mov qword ptr [rbp + 0x11d8], rdx */
    /* lea rdx, [rbp + 0x1060] */
    /* add rcx, rdx */
    /* mov qword ptr [rbp + 0x11e0], rcx */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x11f8], rax */
    /* mov qword ptr [rbp + 0x1218], 0 */
    /* mov qword ptr [rbp + 0x1200], r12 */
    /* mov qword ptr [rbp + 0x11d0], r8 */
    /* sub r12, 1 */
    /* jb 0x1405d9645 */
    /* cmp r15, qword ptr [rbp + 0x11c8] */
    /* je 0x1405d9645 */
    /* mov rax, qword ptr [rbp + 0x1200] */
    /* cmp qword ptr [rbp + 0x1218], rax */
    /* jae 0x1405d967c */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* cmp rcx, 3 */
    /* mov edx, 1 */
    /* cmovae rcx, rdx */
    /* test rcx, rcx */
    /* je 0x1405d8bdc */
    /* cmp rcx, 1 */
    /* jne 0x1405d8e35 */
    /* cmp rax, -1 */
    /* je 0x1405d8f1a */
    /* lea rcx, [rbp + 0xd10] */
    /* mov rdx, r15 */
    /* call 0x1405d846a */
    /* nop  */
    /* lea rdx, [r15 + 0x110] */
    /* mov rcx, rsi */
    /* call 0x1405d5d39 */
    /* nop  */
    /* mov r13, rsi */
    /* mov rsi, qword ptr [rbp + 0xd10] */
    /* mov rax, qword ptr [rbp + 0xd18] */
    /* mov qword ptr [rbp + 0x1220], rax */
    /* mov rax, qword ptr [rbp + 0xd20] */
    /* mov qword ptr [rbp + 0x1228], rax */
    /* mov r8d, 0xf8 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0xd28] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0x508] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405d90e1 */
    /* mov rbx, qword ptr [r15 + 8] */
    /* cmp rbx, -1 */
    /* mov qword ptr [rbp + 0x1220], rbx */
    /* je 0x1405d9117 */
    /* mov rdx, qword ptr [r15 + 0x140] */
    /* mov r8, qword ptr [r15 + 0x148] */
    /* lea rcx, [rbp + 0x1060] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x168] */
    /* mov rax, qword ptr [r15 + 0x1a0] */
    /* lea rcx, [rbp + 0x8a8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x190] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r15 + 0x1b8] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x1a8] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x158] */
    /* mov r8, qword ptr [r15 + 0x160] */
    /* lea rcx, [rbp + 0xd10] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1070] */
    /* mov qword ptr [rbp + 0xc00], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movaps xmmword ptr [rbp + 0xbf0], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0xc20] */
    /* mov rdi, rdx */
    /* mov rbx, rsi */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xd20] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd10] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* mov rdx, qword ptr [r15 + 0x1c8] */
    /* mov r8, qword ptr [r15 + 0x1d0] */
    /* lea r13, [rbp + 0x1060] */
    /* mov rcx, r13 */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x1f0] */
    /* mov rax, qword ptr [r15 + 0x228] */
    /* lea rcx, [rbp + 0x8a8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x218] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r15 + 0x240] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x230] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, rbx */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x1e0] */
    /* mov r8, qword ptr [r15 + 0x1e8] */
    /* lea rcx, [rbp + 0xd10] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1070] */
    /* mov qword ptr [rbp + 0xc90], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movaps xmmword ptr [rbp + 0xc80], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov rdi, rdx */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xd20] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd10] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* cmp qword ptr [r15 + 0x248], -1 */
    /* je 0x1405d9216 */
    /* lea rdx, [r15 + 0x248] */
    /* mov rcx, r13 */
    /* call 0x1405d846a */
    /* nop  */
    /* lea rsi, [rbp + 0x410] */
    /* lea rdx, [r15 + 0x358] */
    /* lea rcx, [rbp + 0xd10] */
    /* call 0x1405d846a */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x470] */
    /* mov r8, qword ptr [r15 + 0x478] */
    /* lea rcx, [rbp + 0xf50] */
    /* call 0x1405dd2c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf60] */
    /* lea rcx, [rbp + 0x8a8] */
    /* mov qword ptr [rcx + 0x208], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf50] */
    /* movups xmmword ptr [rcx + 0x1f8], xmm0 */
    /* mov r8d, 0x110 */
    /* lea rdi, [rbp + 0x880] */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x110 */
    /* mov rcx, qword ptr [rbp + 0x1208] */
    /* lea rbx, [rbp + 0xd10] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x238 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405d9228 */
    /* lea rdx, [r15 + 8] */
    /* lea rcx, [rbp + 0xd10] */
    /* call 0x1405d846a */
    /* nop  */
    /* lea rdx, [r15 + 0x118] */
    /* mov rcx, rsi */
    /* call 0x1405d846a */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x230] */
    /* mov r8, qword ptr [r15 + 0x238] */
    /* lea rcx, [rbp + 0x1060] */
    /* call 0x1405dd2c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1070] */
    /* lea rsi, [rbp + 0x510] */
    /* mov qword ptr [rsi + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movups xmmword ptr [rsi + 0x110], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd10] */
    /* mov qword ptr [rbp + 0x1220], rax */
    /* mov rax, qword ptr [rbp + 0xd18] */
    /* mov qword ptr [rbp + 0x1228], rax */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0xd20] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x880] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x128 */
    /* lea r13, [rbp + 0x2e8] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x100 */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x1210] */
    /* call 0x1408acdc0 */
    /* movabs rsi, 0x8000000000000002 */
    /* jmp 0x1405d95c2 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8, qword ptr [r15 + 0x18] */
    /* lea rcx, [rbp + 0xf50] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x38] */
    /* mov rax, qword ptr [r15 + 0x70] */
    /* lea rcx, [rbp + 0x8a8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x60] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r15 + 0x88] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x78] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x28] */
    /* mov r8, qword ptr [r15 + 0x30] */
    /* lea rcx, [rbp + 0x1060] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf60] */
    /* mov qword ptr [rbp + 0xd20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf50] */
    /* movaps xmmword ptr [rbp + 0xd10], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0xd40] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1070] */
    /* lea rcx, [rbp + 0xd28] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rdx, qword ptr [r15 + 0x98] */
    /* mov r8, qword ptr [r15 + 0xa0] */
    /* lea rcx, [rbp + 0xc80] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0xc0] */
    /* mov rax, qword ptr [r15 + 0xf8] */
    /* lea rcx, [rbp + 0x1088] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0xe8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r15 + 0x110] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x100] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* lea rsi, [rbp + 0x1060] */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0xb0] */
    /* mov r8, qword ptr [r15 + 0xb8] */
    /* lea rcx, [rbp + 0xf50] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc90] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xc80] */
    /* movaps xmmword ptr [rbp + 0x880], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x8b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xf60] */
    /* lea rcx, [rbp + 0x8a8] */
    /* mov qword ptr [rcx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf50] */
    /* movups xmmword ptr [rcx - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd10] */
    /* mov qword ptr [rbp + 0x1220], rax */
    /* mov rax, qword ptr [rbp + 0xd18] */
    /* mov qword ptr [rbp + 0x1228], rax */
    /* mov ecx, 0xf */
    /* lea rax, [rbp + 0x410] */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0xd20] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rax */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x488] */
    /* lea rdx, [rbp + 0x880] */
    /* call 0x1408acdc0 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r8d, 0x128 */
    /* lea r13, [rbp + 0x2e8] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x340 */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x1210] */
    /* call 0x1408acdc0 */
    /* jmp 0x1405d95c2 */
    /* mov r13, qword ptr [r15 + 0x10] */
    /* lea rdx, [r15 + 0x18] */
    /* cmp r13, 2 */
    /* mov qword ptr [rbp + 0x1228], r13 */
    /* je 0x1405d94b0 */
    /* cmp r13d, 1 */
    /* jne 0x1405d951f */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* mov r8, qword ptr [r15 + 0x28] */
    /* lea rcx, [rbp + 0xf50] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x48] */
    /* mov rax, qword ptr [r15 + 0x80] */
    /* lea rcx, [rbp + 0xd20] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x70] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rax, qword ptr [r15 + 0x98] */
    /* mov qword ptr [rcx + 0x40], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x88] */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* lea r14, [rbp + 0xd10] */
    /* mov rcx, r14 */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x38] */
    /* mov r8, qword ptr [r15 + 0x40] */
    /* lea rcx, [rbp + 0x1060] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf60] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf50] */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x440] */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1070] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx - 0xd8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movups xmmword ptr [rcx - 0xe8], xmm0 */
    /* mov r8d, 0x88 */
    /* lea rsi, [rbp + 0x880] */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x410] */
    /* jmp 0x1405d9518 */
    /* mov qword ptr [rbp + 0xd10], 0xffffffffffffffff */
    /* lea rsi, [rbp + 0x410] */
    /* mov rax, qword ptr [rbp + 0x1220] */
    /* lea rdx, [r15 + 0x10] */
    /* test rax, rax */
    /* lea rdi, [rbp + 0xd10] */
    /* je 0x1405d932e */
    /* cmp eax, 1 */
    /* jne 0x1405d93a4 */
    /* mov rdx, qword ptr [r15 + 0x18] */
    /* mov r8, qword ptr [r15 + 0x20] */
    /* lea rcx, [rbp + 0x1180] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x40] */
    /* mov rax, qword ptr [r15 + 0x78] */
    /* lea rcx, [rbp + 0xf58] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x68] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [r15 + 0x90] */
    /* mov qword ptr [rcx + 0x48], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x80] */
    /* movups xmmword ptr [rcx + 0x38], xmm0 */
    /* lea rsi, [rbp + 0xf50] */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x30] */
    /* mov r8, qword ptr [r15 + 0x38] */
    /* lea rcx, [rbp + 0x1198] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1180] */
    /* mov qword ptr [rbp + 0x1228], rax */
    /* lea rax, [rbp + 0x1188] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x880], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x8a8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x11a8] */
    /* lea rcx, [rbp + 0x8a8] */
    /* mov qword ptr [rcx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1198] */
    /* movups xmmword ptr [rcx - 0x18], xmm0 */
    /* mov ecx, 0x10 */
    /* mov rdi, r13 */
    /* mov r14, r13 */
    /* lea r13, [rbp + 0x880] */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x410] */
    /* lea rdi, [rbp + 0xd10] */
    /* jmp 0x1405d942a */
    /* lea rcx, [rbp + 0x880] */
    /* call 0x1405d846a */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x128] */
    /* mov r8, qword ptr [r15 + 0x130] */
    /* lea rcx, [rbp + 0xf50] */
    /* call 0x1405d59fc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf60] */
    /* mov rcx, qword ptr [rbp + 0x11e0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf50] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x1228], rax */
    /* mov r8d, 0x108 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x888] */
    /* call 0x1408acdc0 */
    /* mov r14, r13 */
    /* lea r13, [rbp + 0x880] */
    /* jmp 0x1405d942a */
    /* lea rcx, [rbp + 0xf50] */
    /* call 0x1405d846a */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x128] */
    /* mov r8, qword ptr [r15 + 0x130] */
    /* lea rcx, [rbp + 0x1198] */
    /* call 0x1405da35d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11a8] */
    /* mov rcx, qword ptr [rbp + 0x11d8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1198] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf50] */
    /* mov qword ptr [rbp + 0x1228], rax */
    /* mov r8d, 0x108 */
    /* lea r13, [rbp + 0x880] */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0xf58] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x120 */
    /* lea r14, [rbp + 0x1060] */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x530] */
    /* lea rdx, [rbp + 0xbf0] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x5b8] */
    /* lea rdx, [rbp + 0xc80] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x238 */
    /* lea rcx, [rbp + 0x640] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x120 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x128 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x340 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x1210] */
    /* call 0x1408acdc0 */
    /* mov rsi, r13 */
    /* jmp 0x1405d958b */
    /* lea rcx, [rbp + 0xd10] */
    /* call 0x1405d846a */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x130] */
    /* mov r8, qword ptr [r15 + 0x138] */
    /* lea rcx, [rbp + 0x1060] */
    /* call 0x1405da35d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1070] */
    /* mov rcx, qword ptr [rbp + 0x11f8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov r8d, 0x110 */
    /* mov rcx, rdi */
    /* lea r14, [rbp + 0xd10] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x128 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405d9577 */
    /* mov rcx, rdi */
    /* call 0x1405d846a */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x130] */
    /* mov r8, qword ptr [r15 + 0x138] */
    /* lea rcx, [rbp + 0xd10] */
    /* call 0x1405d59fc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd20] */
    /* mov rcx, qword ptr [rbp + 0x1208] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd10] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0xd10] */
    /* mov r8d, 0x128 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdi, r14 */
    /* mov r8d, 0x128 */
    /* lea r13, [rbp + 0x2e8] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x340 */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movabs rsi, 0x8000000000000000 */
    /* add r15, 0x480 */
    /* mov rax, qword ptr [rbp + 0x1218] */
    /* lea rdi, [rax + rax*8] */
    /* inc rax */
    /* mov qword ptr [rbp + 0x1218], rax */
    /* shl rdi, 7 */
    /* mov r14, qword ptr [rbp + 0x11d0] */
    /* lea rcx, [r14 + rdi] */
    /* add rcx, 0x18 */
    /* mov qword ptr [rcx - 0x18], rsi */
    /* mov rax, qword ptr [rbp + 0x1220] */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x1228] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0x128 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rcx, [r14 + rdi] */
    /* add rcx, 0x140 */
    /* mov r8d, 0x340 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x410] */
    /* lea rsi, [rbp + 0x880] */
    /* jmp 0x1405d8b07 */
    /* mov rcx, qword ptr [rbp + 0x11f0] */
    /* mov qword ptr [rbp + 0x11c0], rcx */
    /* mov rax, qword ptr [rbp + 0x11e8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x11b0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x12b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5b285d] */
    /* mov rcx, qword ptr [rbp + 0x1218] */
    /* mov rdx, qword ptr [rbp + 0x1200] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
