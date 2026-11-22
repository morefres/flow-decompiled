/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d5d39-0x5d6c51 va=0x1405d5d39 bytes=3864 */
void sub_00000001405d5d39(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x810 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x788], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 0xb */
    /* cmovs rax, rdx */
    /* mov rbx, rcx */
    /* lea rcx, [rip + 0x5ceaf7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [r14 + 0x98] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rsi, [r14 + 8] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x370 */
    /* mov rdi, qword ptr [rbp + 0x780] */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x6d0], rdi */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rsi */
    /* call 0x1405d7538 */
    /* nop  */
    /* mov rsi, rdi */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rdx, qword ptr [r14 + 0xa0] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x370 */
    /* mov rdi, qword ptr [rbp + 0x778] */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x98], rsi */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0xa0], rdi */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x1405d6c2b */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [r14 + 0x368] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x370 */
    /* mov r15, qword ptr [rbp + 0x780] */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x760], r15 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x68] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* lea rax, [rbp + 0x700] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x280] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rax - 8], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* add r14, 0x88 */
    /* mov rdx, r14 */
    /* call 0x1405da6a4 */
    /* nop  */
    /* lea rsi, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x6d0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x308] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x2e0 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x368], r15 */
    /* mov r8d, 0x368 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405d6c2e */
    /* lea rdx, [r14 + 0x20] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d8858 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d89ee */
    /* nop  */
    /* lea rsi, [rbp + 0x298] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movaps xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rsi - 8], rax */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000004 */
    /* jmp 0x1405d6c2b */
    /* cmp qword ptr [r14 + 8], -1 */
    /* je 0x1405d6837 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x38] */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x60] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x78] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* mov r14, qword ptr [rbp + 0x648] */
    /* mov rdx, qword ptr [rbp + 0x650] */
    /* lea rdi, [rbp - 0x60] */
    /* lea rsi, [rbp + 0x280] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0x770], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* jmp 0x1405d6877 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x38] */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x60] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x78] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* lea rax, [rbp + 0x2b0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000009 */
    /* jmp 0x1405d6c2b */
    /* mov rax, qword ptr [r14 + 8] */
    /* lea rsi, [r14 + 0x40] */
    /* lea r15, [r14 + 0x68] */
    /* lea rdi, [r14 + 0x80] */
    /* test rax, rax */
    /* je 0x1405d6a58 */
    /* cmp eax, 1 */
    /* jne 0x1405d6b14 */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov rdx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* mov r8, qword ptr [r14 + 0x38] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* lea rax, [rbp + 0x2b0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 1 */
    /* jmp 0x1405d6bcb */
    /* mov edx, 0x838 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405d6c40 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, rax */
    /* call 0x1405d8665 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rbx + 8], rax */
    /* movabs rax, 0x8000000000000003 */
    /* jmp 0x1405d6c2b */
    /* lea rdx, [r14 + 8] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d846a */
    /* mov rdx, qword ptr [r14 + 0x120] */
    /* mov r8, qword ptr [r14 + 0x128] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405da35d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* lea rsi, [rbp + 0x280] */
    /* mov qword ptr [rsi + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rsi + 0x110], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 8] */
    /* mov r8d, 0x128 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000007 */
    /* jmp 0x1405d6c2b */
    /* lea rdx, [r14 + 8] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d846a */
    /* nop  */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [r14 + 0x118] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x370 */
    /* mov rsi, qword ptr [rbp + 0x780] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x118], rsi */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x1405d6c2b */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x38] */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x60] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x78] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* lea rax, [rbp + 0x670] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x280] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [r14 + 0x1b8] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x370 */
    /* mov r15, qword ptr [rbp + 0x780] */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x618], r15 */
    /* mov rdx, qword ptr [r14 + 0x98] */
    /* mov r8, qword ptr [r14 + 0xa0] */
    /* lea rcx, [rbp + 0x760] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0xc0] */
    /* mov rax, qword ptr [r14 + 0xf8] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0xe8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x100] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x110] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0xb0] */
    /* mov r8, qword ptr [r14 + 0xb8] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* lea rax, [rbp + 0x700] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x280] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rdx, qword ptr [r14 + 0x1c0] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x370 */
    /* mov r12, qword ptr [rbp + 0x778] */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x610], r12 */
    /* cmp qword ptr [r14 + 0x1a0], -1 */
    /* je 0x1405d68b8 */
    /* mov rdx, qword ptr [r14 + 0x1a8] */
    /* mov r8, qword ptr [r14 + 0x1b0] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d9b7e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x630], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0x620], xmm0 */
    /* jmp 0x1405d68c3 */
    /* lea rdx, [r14 + 8] */
    /* lea rcx, [rbp + 0x760] */
    /* call 0x1405da057 */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0x50] */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x78] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x90] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0xa0] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov r8, qword ptr [r14 + 0x48] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rdx, [rbp + 0x280] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x298] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000006 */
    /* jmp 0x1405d6c2b */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x38] */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x60] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x78] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* lea rax, [rbp + 0x2b0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x800000000000000a */
    /* jmp 0x1405d6c2b */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x38] */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x60] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x78] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* lea rax, [rbp + 0x2b0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000008 */
    /* jmp 0x1405d6c2b */
    /* call 0x1405dc669 */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405dc890 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0xa0 */
    /* mov r14, qword ptr [rbp + 0x780] */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* mov qword ptr [rbx + 0x18], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x760] */
    /* movups xmmword ptr [rbx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* lea rdi, [rbx + 0x38] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs rax, 0x800000000000000c */
    /* jmp 0x1405d6c2b */
    /* mov qword ptr [rbp + 0x620], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r14 + 0x120] */
    /* mov r8, qword ptr [r14 + 0x128] */
    /* lea rcx, [rbp + 0x5f8] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0x148] */
    /* mov rax, qword ptr [r14 + 0x180] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x170] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x188] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x198] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x138] */
    /* mov r8, qword ptr [r14 + 0x140] */
    /* lea rcx, [rbp + 0x760] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x5f8] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x280] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rdx, qword ptr [r14 + 0x1c8] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x370 */
    /* mov r14, qword ptr [rbp + 0x758] */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x640] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x308] */
    /* lea rdx, [rbp + 0x6d0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x620] */
    /* movups xmmword ptr [rdi + 0x110], xmm0 */
    /* mov rax, qword ptr [rbp + 0x630] */
    /* mov qword ptr [rdi + 0x120], rax */
    /* lea rcx, [rbp + 0x390] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 8] */
    /* mov r8d, 0x1b0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x1b8], r15 */
    /* mov qword ptr [rbx + 0x1c0], r12 */
    /* mov qword ptr [rbx + 0x1c8], r14 */
    /* movabs rax, 0x8000000000000005 */
    /* jmp 0x1405d6c2b */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov rdx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* mov r8, qword ptr [r14 + 0x38] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* lea rax, [rbp + 0x2b0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 0 */
    /* jmp 0x1405d6bcb */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1405d5054 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov rdx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* mov r8, qword ptr [r14 + 0x38] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* lea rax, [rbp + 0x2b0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 2 */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [r14 + 0x98] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x370 */
    /* mov rsi, qword ptr [rbp + 0x780] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x98], rsi */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rbx], rax */
    /* add rsp, 0x810 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x838 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
