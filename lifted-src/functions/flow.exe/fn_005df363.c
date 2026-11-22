/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5df363-0x5dfe1d va=0x1405df363 bytes=2746 */
void sub_00000001405df363(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb08 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa80], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx + 0x308], -1 */
    /* je 0x1405df40b */
    /* lea rdx, [r14 + 0x308] */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1405d846a */
    /* lea rdx, [r14 + 0x418] */
    /* lea rcx, [rbp + 0x418] */
    /* call 0x1405dca8f */
    /* nop  */
    /* lea rsi, [rbp + 0x418] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rdi, [rbp + 0x540] */
    /* mov qword ptr [rdi + 0x120], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi + 0x110], xmm0 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov r8d, 0x110 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x128 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405df416 */
    /* mov qword ptr [rbp + 0x418], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, r14 */
    /* call 0x1405d846a */
    /* nop  */
    /* mov rsi, qword ptr [r14 + 0x120] */
    /* imul r15, rsi, 0x118 */
    /* movabs rax, 0x75075075075075 */
    /* cmp rsi, rax */
    /* jbe 0x1405df450 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405dfe1b */
    /* mov qword ptr [rbp + 0xa28], rbx */
    /* mov r12, qword ptr [r14 + 0x118] */
    /* test r15, r15 */
    /* mov qword ptr [rbp + 0xa18], r14 */
    /* mov qword ptr [rbp + 0xa20], rsi */
    /* je 0x1405df48d */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* mov r14, rsi */
    /* test rax, rax */
    /* jne 0x1405df495 */
    /* mov ecx, 8 */
    /* jmp 0x1405df442 */
    /* mov ebx, 8 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0xa30], r14 */
    /* mov qword ptr [rbp + 0xa38], rbx */
    /* add r15, r12 */
    /* xor esi, esi */
    /* lea rdi, [rbp + 0x540] */
    /* mov r13, r14 */
    /* mov qword ptr [rbp + 0xa10], r15 */
    /* sub r13, 1 */
    /* jb 0x1405df657 */
    /* cmp r12, r15 */
    /* je 0x1405df657 */
    /* cmp rsi, r14 */
    /* mov qword ptr [rbp + 0xa48], rsi */
    /* jae 0x1405dfe08 */
    /* cmp dword ptr [r12], 2 */
    /* jne 0x1405df505 */
    /* lea rdx, [r12 + 8] */
    /* lea rcx, [rbp + 0x548] */
    /* call 0x1405e787e */
    /* nop  */
    /* mov qword ptr [rbp + 0x540], 2 */
    /* jmp 0x1405df629 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, r12 */
    /* call 0x1405e787e */
    /* nop  */
    /* lea rsi, [rbp + 0x970] */
    /* mov r15, r14 */
    /* mov r14, rbx */
    /* mov rdx, qword ptr [r12 + 0x98] */
    /* mov r8, qword ptr [r12 + 0xa0] */
    /* lea rcx, [rbp + 0xa50] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rbx, rdi */
    /* lea rdx, [r12 + 0xc0] */
    /* mov rax, qword ptr [r12 + 0xf8] */
    /* lea rcx, [rbp + 0x998] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 + 0xe8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r12 + 0x110] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x100] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0xb0] */
    /* mov r8, qword ptr [r12 + 0xb8] */
    /* lea rcx, [rbp + 0xa68] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa50] */
    /* movaps xmmword ptr [rbp + 0x8b0], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x8e0] */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa68] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* mov r8d, 0x90 */
    /* mov rdi, rbx */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x5d0] */
    /* lea rdx, [rbp + 0x8b0] */
    /* call 0x1408acdc0 */
    /* mov rbx, r14 */
    /* mov r14, r15 */
    /* mov r15, qword ptr [rbp + 0xa10] */
    /* add r12, 0x118 */
    /* mov rsi, qword ptr [rbp + 0xa48] */
    /* imul rcx, rsi, 0x118 */
    /* inc rsi */
    /* add rcx, rbx */
    /* mov r8d, 0x118 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405df4b9 */
    /* movups xmm0, xmmword ptr [rbp + 0xa30] */
    /* movaps xmmword ptr [rbp + 0x9f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa20] */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov r15, qword ptr [rbp + 0xa18] */
    /* mov rdx, qword ptr [r15 + 0x130] */
    /* mov r8, qword ptr [r15 + 0x138] */
    /* lea rcx, [rbp + 0x958] */
    /* call 0x1405d515e */
    /* nop  */
    /* cmp qword ptr [r15 + 0x430], -1 */
    /* je 0x1405df7b8 */
    /* mov rdx, qword ptr [r15 + 0x438] */
    /* mov r8, qword ptr [r15 + 0x440] */
    /* lea rcx, [rbp + 0x970] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x460] */
    /* mov rax, qword ptr [r15 + 0x498] */
    /* lea rcx, [rbp + 0x540] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x488] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x4a0] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r15 + 0x4b0] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x450] */
    /* mov r8, qword ptr [r15 + 0x458] */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x980] */
    /* lea rax, [rbp + 0x8e0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x970] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x540] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rax - 8], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rdx, [r15 + 0x4b8] */
    /* call 0x1405da6a4 */
    /* nop  */
    /* lea rsi, [rbp + 0x540] */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x5c8] */
    /* lea rdx, [rbp + 0xb0] */
    /* mov r8d, 0x2e0 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov r8d, 0x368 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405df7c3 */
    /* mov qword ptr [rbp + 0xb0], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r15 + 0x148] */
    /* mov r8, qword ptr [r15 + 0x150] */
    /* lea rcx, [rbp + 0xa30] */
    /* call 0x1405e04aa */
    /* nop  */
    /* mov rbx, qword ptr [r15 + 0x1f8] */
    /* mov r14, 0xfffffffffffffffe */
    /* cmp rbx, -2 */
    /* je 0x1405dfc30 */
    /* mov rax, qword ptr [r15 + 0x158] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x1405df90b */
    /* cmp rax, 1 */
    /* jne 0x1405df9f6 */
    /* mov rdx, qword ptr [r15 + 0x168] */
    /* mov r8, qword ptr [r15 + 0x170] */
    /* lea rcx, [rbp + 0xa68] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x190] */
    /* mov rax, qword ptr [r15 + 0x1c8] */
    /* lea rcx, [rbp + 0x540] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x1b8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x1d0] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r15 + 0x1e0] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x180] */
    /* mov r8, qword ptr [r15 + 0x188] */
    /* lea rcx, [rbp + 0x970] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* lea rax, [rbp + 0x8e0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa68] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x540] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x980] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x970] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rsi, [rbp + 0x548] */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x1405df9ed */
    /* mov rdx, qword ptr [r15 + 0x168] */
    /* mov r8, qword ptr [r15 + 0x170] */
    /* lea rcx, [rbp + 0xa68] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x190] */
    /* mov rax, qword ptr [r15 + 0x1c8] */
    /* lea rcx, [rbp + 0x540] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x1b8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x1d0] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r15 + 0x1e0] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x180] */
    /* mov r8, qword ptr [r15 + 0x188] */
    /* lea rcx, [rbp + 0x970] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* lea rax, [rbp + 0x8e0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa68] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x540] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x980] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x970] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rsi, [rbp + 0x548] */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi - 8], rax */
    /* jmp 0x1405dfb13 */
    /* mov rdx, qword ptr [r15 + 0x160] */
    /* mov r8, qword ptr [r15 + 0x168] */
    /* lea rcx, [rbp + 0xa68] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x188] */
    /* mov rax, qword ptr [r15 + 0x1c0] */
    /* lea rcx, [rbp + 0x8b0] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x1b0] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x1c8] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r15 + 0x1d8] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x178] */
    /* mov r8, qword ptr [r15 + 0x180] */
    /* lea rcx, [rbp + 0x970] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* lea rax, [rbp + 0x570] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa68] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x8b0] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x970] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rax - 8], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov rdx, qword ptr [r15 + 0x1e8] */
    /* mov r8, qword ptr [r15 + 0x1f0] */
    /* call 0x1405d59fc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x980] */
    /* lea rsi, [rbp + 0x8b0] */
    /* mov qword ptr [rsi + 0x98], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x970] */
    /* movups xmmword ptr [rsi + 0x88], xmm0 */
    /* lea rdx, [rbp + 0x540] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x540] */
    /* mov r8d, 0xa0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* je 0x1405dfbfa */
    /* mov rdx, qword ptr [r15 + 0x200] */
    /* mov r8, qword ptr [r15 + 0x208] */
    /* lea rcx, [rbp + 0xa50] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x228] */
    /* mov rax, qword ptr [r15 + 0x260] */
    /* lea rcx, [rbp + 0x970] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x250] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x268] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r15 + 0x278] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x218] */
    /* mov r8, qword ptr [r15 + 0x220] */
    /* lea rcx, [rbp + 0xa68] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rbx, [rbp + 0x5e0] */
    /* mov rcx, qword ptr [rbp + 0xa60] */
    /* lea rax, [rbp + 0x8e0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa50] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x970] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa68] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbx] */
    /* jmp 0x1405dfc01 */
    /* mov r14, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x8b0] */
    /* lea rdx, [rbp + 0x540] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x5e8] */
    /* lea rdi, [rbp + 0x970] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xa40] */
    /* lea rsi, [rbp + 0x558] */
    /* mov qword ptr [rsi - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa30] */
    /* movaps xmmword ptr [rsi - 0x18], xmm0 */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], r14 */
    /* lea rdi, [rbp + 0x600] */
    /* lea rsi, [rbp + 0x970] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [r15 + 0x288] */
    /* mov r8, qword ptr [r15 + 0x290] */
    /* lea rcx, [rbp + 0xa50] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r15 + 0x2b0] */
    /* mov rax, qword ptr [r15 + 0x2e8] */
    /* lea rcx, [rbp + 0x970] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x2d8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x2f0] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r15 + 0x300] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x2a0] */
    /* mov r8, qword ptr [r15 + 0x2a8] */
    /* lea rcx, [rbp + 0xa68] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xa28] */
    /* mov rcx, qword ptr [rbp + 0xa60] */
    /* lea rax, [rbp + 0x8e0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa50] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x970] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa68] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rcx, [rbx + 0x308] */
    /* lea rdx, [rbp + 0x418] */
    /* mov r8d, 0x128 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x110 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x9f0] */
    /* movups xmmword ptr [rbx + 0x110], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* mov qword ptr [rbx + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x958] */
    /* movups xmmword ptr [rbx + 0x128], xmm0 */
    /* mov rax, qword ptr [rbp + 0x968] */
    /* mov qword ptr [rbx + 0x138], rax */
    /* lea rcx, [rbx + 0x430] */
    /* lea rdx, [rbp + 0xb0] */
    /* mov r8d, 0x368 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 0x140] */
    /* lea rdx, [rbp + 0x540] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* add rbx, 0x280 */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0xb08 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5ac0d1] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
