/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x734980-0x7351fb va=0x140734980 bytes=2171 */
void sub_0000000140734980(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2a0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x218], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [r9] */
    /* movabs rax, 0x8000000000000005 */
    /* cmp r14, rax */
    /* mov qword ptr [rbp + 0x208], rdx */
    /* mov qword ptr [rbp + 0x200], r9 */
    /* jl 0x140734bd3 */
    /* mov r15, rdx */
    /* mov rdx, qword ptr [r12 + 0x18] */
    /* mov rcx, rdx */
    /* btc rcx, 0x3f */
    /* test rdx, rdx */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* cmp rax, 7 */
    /* je 0x140734cff */
    /* cmp rax, 0x13 */
    /* jne 0x140734bd3 */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* mov rbx, qword ptr [r15 + 0x100] */
    /* lea rdx, [r15 + 0x18] */
    /* lea rdi, [rbp - 0x38] */
    /* mov r8d, 0x90 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r15 + 0x130] */
    /* mov qword ptr [rdi + 0x118], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x110] */
    /* movups xmm1, xmmword ptr [r15 + 0x120] */
    /* movaps xmmword ptr [rdi + 0x108], xmm1 */
    /* movaps xmmword ptr [rdi + 0xf8], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0xe0] */
    /* movups xmm1, xmmword ptr [r15 + 0xf0] */
    /* movaps xmmword ptr [rdi + 0xd8], xmm1 */
    /* movaps xmmword ptr [rdi + 0xc8], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x138] */
    /* movups xmm1, xmmword ptr [r15 + 0x148] */
    /* movups xmm2, xmmword ptr [r15 + 0x158] */
    /* movups xmm3, xmmword ptr [r15 + 0x168] */
    /* movups xmmword ptr [rdi + 0x120], xmm0 */
    /* movups xmmword ptr [rdi + 0x130], xmm1 */
    /* movups xmmword ptr [rdi + 0x140], xmm2 */
    /* movups xmmword ptr [rdi + 0x150], xmm3 */
    /* mov al, byte ptr [r15 + 0x178] */
    /* mov rcx, qword ptr [r15 + 0xd8] */
    /* mov qword ptr [rdi + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [r15 + 0xa8] */
    /* movups xmm1, xmmword ptr [r15 + 0xb8] */
    /* movups xmm2, xmmword ptr [r15 + 0xc8] */
    /* movups xmmword ptr [rdi + 0xb0], xmm2 */
    /* movups xmmword ptr [rdi + 0xa0], xmm1 */
    /* movups xmmword ptr [rdi + 0x90], xmm0 */
    /* mov rcx, qword ptr [r15 + 0x108] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rdi - 8], rdx */
    /* movups xmm0, xmmword ptr [r15] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* mov dl, byte ptr [r15 + 0x179] */
    /* mov qword ptr [rdi + 0xe8], rbx */
    /* mov byte ptr [rdi + 0x160], al */
    /* mov qword ptr [rdi + 0xf0], rcx */
    /* mov byte ptr [rdi + 0x161], dl */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407351be */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x1f8], r14 */
    /* lea rax, [r12 + 0x18] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x180 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1f0], rdi */
    /* lea rcx, [rdi + 0xa8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x215], al */
    /* mov byte ptr [rbp + 0x214], al */
    /* mov byte ptr [rbp + 0x213], al */
    /* mov byte ptr [rbp + 0x212], al */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* mov rdx, r12 */
    /* call 0x14071697b */
    /* nop  */
    /* movabs rbx, 0x8000000000000013 */
    /* cmp qword ptr [rbp + 0x1e8], rbx */
    /* jne 0x140734e80 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0x197], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rbp + 0x187], xmm0 */
    /* mov r12b, 1 */
    /* jmp 0x140734f72 */
    /* lea rax, [rip + 0x43902e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 2 */
    /* lea r8, [rip + 0x434211] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x140716f8a */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmm3, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0x217], 0 */
    /* mov byte ptr [rbp + 0x216], 1 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rax, qword ptr [rax + 0x100] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140734c64 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* je 0x140734c83 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x208] */
    /* cmp byte ptr [rdi + 0xe0], 0 */
    /* jne 0x140734cb8 */
    /* mov rcx, qword ptr [rdi + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x140734cb8 */
    /* mov rdx, qword ptr [rdi + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rdi + 0xa8] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* call 0x14034130d */
    /* nop  */
    /* call qword ptr [rip + 0x19ca30] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x208] */
    /* call qword ptr [rip + 0x19ca16] */
    /* mov rax, rsi */
    /* add rsp, 0x2a0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, r8 */
    /* mov r14, qword ptr [r15 + 0x100] */
    /* lea rdx, [r15 + 0x18] */
    /* lea rbx, [rbp - 0x20] */
    /* mov r8d, 0x90 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r15 + 0x130] */
    /* mov qword ptr [rbx + 0x118], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x110] */
    /* movups xmm1, xmmword ptr [r15 + 0x120] */
    /* movups xmmword ptr [rbx + 0x108], xmm1 */
    /* movups xmmword ptr [rbx + 0xf8], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0xe0] */
    /* movups xmm1, xmmword ptr [r15 + 0xf0] */
    /* movups xmmword ptr [rbx + 0xd8], xmm1 */
    /* movups xmmword ptr [rbx + 0xc8], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x138] */
    /* movups xmm1, xmmword ptr [r15 + 0x148] */
    /* movups xmm2, xmmword ptr [r15 + 0x158] */
    /* movups xmm3, xmmword ptr [r15 + 0x168] */
    /* movaps xmmword ptr [rbx + 0x120], xmm0 */
    /* movaps xmmword ptr [rbx + 0x130], xmm1 */
    /* movaps xmmword ptr [rbx + 0x140], xmm2 */
    /* movaps xmmword ptr [rbx + 0x150], xmm3 */
    /* mov al, byte ptr [r15 + 0x178] */
    /* mov rcx, qword ptr [r15 + 0xd8] */
    /* mov qword ptr [rbx + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [r15 + 0xa8] */
    /* movups xmm1, xmmword ptr [r15 + 0xb8] */
    /* movups xmm2, xmmword ptr [r15 + 0xc8] */
    /* movaps xmmword ptr [rbx + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbx + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbx + 0x90], xmm0 */
    /* mov rcx, qword ptr [r15 + 0x108] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbx - 0x20], rdx */
    /* movups xmm0, xmmword ptr [r15] */
    /* movaps xmmword ptr [rbx - 0x30], xmm0 */
    /* mov dl, byte ptr [r15 + 0x179] */
    /* mov qword ptr [rbx + 0xe8], r14 */
    /* mov byte ptr [rbx + 0x160], al */
    /* mov qword ptr [rbx + 0xf0], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbx - 0x18], rax */
    /* mov qword ptr [rbx - 0x10], 1 */
    /* mov qword ptr [rbx - 8], rax */
    /* mov byte ptr [rbx + 0x161], dl */
    /* mov edx, 0x198 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407351d0 */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x198 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x217], al */
    /* mov byte ptr [rbp + 0x216], al */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* call 0x140735ca0 */
    /* nop  */
    /* jmp 0x140734cd2 */
    /* lea rax, [rip + 0x433775] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x433f64] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x200] */
    /* call 0x140716f8a */
    /* nop  */
    /* mov dil, byte ptr [rbp - 0x50] */
    /* movups xmm0, xmmword ptr [rbp - 0x4f] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x18f], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x215], al */
    /* mov byte ptr [rbp + 0x214], al */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x213], al */
    /* mov byte ptr [rbp + 0x212], al */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* cmp dil, 0xff */
    /* je 0x140734f6f */
    /* movups xmm0, xmmword ptr [rbp + 0x18f] */
    /* movups xmmword ptr [rbp + 0x16f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [rsi + 0x30], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x16f] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], dil */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* call 0x1407346e0 */
    /* nop  */
    /* jmp 0x1407351a1 */
    /* xor r12d, r12d */
    /* lea rdx, [rbp + 0x180] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* mov qword ptr [rbp + 0x177], rax */
    /* movups xmm0, xmmword ptr [rdx + 7] */
    /* movups xmmword ptr [rbp + 0x167], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x215], al */
    /* mov byte ptr [rbp + 0x214], al */
    /* mov byte ptr [rbp + 0x213], 0 */
    /* mov byte ptr [rbp + 0x212], r12b */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x1406e2a9b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1f0] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movups xmmword ptr [rbp + 0x1b8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov r14, qword ptr [r15 + 0x100] */
    /* lea rdx, [r15 + 0x18] */
    /* lea rdi, [rbp - 0x20] */
    /* mov r8d, 0x90 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r15 + 0x130] */
    /* mov qword ptr [rdi + 0x118], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x110] */
    /* movups xmm1, xmmword ptr [r15 + 0x120] */
    /* movups xmmword ptr [rdi + 0x108], xmm1 */
    /* movups xmmword ptr [rdi + 0xf8], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0xe0] */
    /* movups xmm1, xmmword ptr [r15 + 0xf0] */
    /* movups xmmword ptr [rdi + 0xd8], xmm1 */
    /* movups xmmword ptr [rdi + 0xc8], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x138] */
    /* movups xmm1, xmmword ptr [r15 + 0x148] */
    /* movups xmm2, xmmword ptr [r15 + 0x158] */
    /* movups xmm3, xmmword ptr [r15 + 0x168] */
    /* movaps xmmword ptr [rdi + 0x120], xmm0 */
    /* movaps xmmword ptr [rdi + 0x130], xmm1 */
    /* movaps xmmword ptr [rdi + 0x140], xmm2 */
    /* movaps xmmword ptr [rdi + 0x150], xmm3 */
    /* mov al, byte ptr [r15 + 0x178] */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdi + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rdi + 0xb0], xmm2 */
    /* movaps xmmword ptr [rdi + 0xa0], xmm1 */
    /* movaps xmmword ptr [rdi + 0x90], xmm0 */
    /* mov rcx, qword ptr [r15 + 0x108] */
    /* mov dl, byte ptr [r15 + 0x179] */
    /* mov qword ptr [rdi + 0xe8], r14 */
    /* mov byte ptr [rdi + 0x160], al */
    /* mov qword ptr [rdi + 0xf0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rdi - 0x30], xmm0 */
    /* movaps xmmword ptr [rdi - 0x20], xmm1 */
    /* movaps xmmword ptr [rdi - 0x10], xmm2 */
    /* mov byte ptr [rdi + 0x161], dl */
    /* mov edx, 0x198 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407351e2 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x198 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 8], rdi */
    /* lea rax, [rip + 0x436e3e] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* test r12b, r12b */
    /* je 0x1407351a1 */
    /* cmp qword ptr [rbp + 0x1e8], rbx */
    /* je 0x140735174 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1f8], -1 */
    /* je 0x1407351a1 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* call 0x14000a0f6 */
    /* call qword ptr [rip + 0x19c561] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x1f0] */
    /* call qword ptr [rip + 0x19c547] */
    /* jmp 0x140734cd2 */
    /* mov ecx, 8 */
    /* mov edx, 0x180 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407351f9 */
    /* mov ecx, 8 */
    /* mov edx, 0x198 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407351f9 */
    /* mov dword ptr [rbp + 0x1e4], r12d */
    /* mov ecx, 8 */
    /* mov edx, 0x198 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
