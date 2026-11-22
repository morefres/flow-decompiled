/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29530f-0x296424 va=0x14029530f bytes=4373 */
void sub_000000014029530f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x290], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x640] */
    /* lea rcx, [rip + 0x90b3e6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x278], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x641], 0x101 */
    /* mov byte ptr [rsi + 0x643], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x3e0] */
    /* mov r8d, 0x258 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x630] */
    /* lea rcx, [rip + 0x90b3ac] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x3e0] */
    /* movzx eax, byte ptr [rsi + 0x630] */
    /* lea rcx, [rip + 0x90b38e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x631], 0 */
    /* add rsi, 0x5e0 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x68aa5b] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x10 */
    /* lea rax, [rip + 0x8e83bd] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x200], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x1c0] */
    /* cmp dil, 0xff */
    /* je 0x1402954b6 */
    /* mov qword ptr [rbp + 0x258], rsi */
    /* mov eax, dword ptr [rbp + 0x1c1] */
    /* mov ecx, dword ptr [rbp + 0x1c4] */
    /* mov dword ptr [rbp + 0x19b], ecx */
    /* mov dword ptr [rbp + 0x198], eax */
    /* mov r14, qword ptr [rbp + 0x1c8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov byte ptr [rax + 0x631], 0 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov bl, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1402960ac */
    /* lea rcx, [rsi + 0x628] */
    /* movzx eax, byte ptr [rsi + 0x628] */
    /* lea r8, [rsi + 0x610] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x200], rdi */
    /* jne 0x14029639d */
    /* mov qword ptr [rbp + 0x280], rcx */
    /* jmp 0x140295f31 */
    /* mov rsi, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rsi + 0x4a8] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14020ea33 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], 1 */
    /* mov qword ptr [rbp + 0x270], rax */
    /* lea rdx, [rip + 0x8664b3] */
    /* mov r8d, 0x2c */
    /* mov rcx, 0xffffffff80000002 */
    /* mov r9d, 0x20119 */
    /* call 0x14025d209 */
    /* nop  */
    /* mov r15, rax */
    /* mov r14, rdx */
    /* cmp rax, 1 */
    /* jne 0x14029559e */
    /* mov esi, 0x1d */
    /* mov edx, 0x1d */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1402962ec */
    /* movups xmm0, xmmword ptr [rip + 0x8664d5] */
    /* movups xmmword ptr [rax + 0xd], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8664bd] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov qword ptr [rbp + 0x240], 0x1d */
    /* mov ecx, 1 */
    /* mov rdx, r14 */
    /* call 0x140296cb1 */
    /* nop  */
    /* jmp 0x1402957e3 */
    /* mov qword ptr [rbp + 0x250], r15 */
    /* lea r8, [rip + 0x866444] */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov r9d, 0xb */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov rdx, r14 */
    /* call 0x14025d2c9 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c0], -1 */
    /* je 0x1402955f1 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* jmp 0x140295620 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x1a8], 1 */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* nop  */
    /* lea r8, [rip + 0x8663d4] */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov r9d, 0xe */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* call 0x14025d2c9 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c0], -1 */
    /* je 0x140295669 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* jmp 0x140295698 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov qword ptr [rbp + 0x238], 1 */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* nop  */
    /* lea r8, [rip + 0x86636a] */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov r9d, 0x12 */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* call 0x14025d2c9 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c0], -1 */
    /* je 0x1402956e1 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* jmp 0x140295710 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov qword ptr [rbp + 0x218], 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* nop  */
    /* lea rax, [rbp + 0x1a0] */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x28bae8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x230] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rcx, [rbp + 0x210] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov qword ptr [r8 + 0x28], rax */
    /* lea rdx, [rip + 0x8662ca] */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* call 0x140866526 */
    /* call 0x1400adf62 */
    /* nop  */
    /* lea rsi, [rbp + 0x210] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x14026d0dc */
    /* nop  */
    /* lea rax, [rbp + 0x230] */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8], rax */
    /* lea r13, [rip - 0x28bbd4] */
    /* mov qword ptr [r8 + 8], r13 */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* mov qword ptr [r8 + 0x18], r13 */
    /* lea rdx, [rip + 0x866222] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov r15d, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov r12, qword ptr [rbp + 0x1a8] */
    /* mov r14, qword ptr [rbp + 0x1b0] */
    /* test r14, r14 */
    /* jne 0x1402961e9 */
    /* xor esi, esi */
    /* add rsi, r14 */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x160], 2 */
    /* lea r12, [rbp + 0x230] */
    /* mov rcx, r12 */
    /* mov dl, 1 */
    /* call 0x140296ce2 */
    /* nop  */
    /* lea r14, [rbp + 0x210] */
    /* mov rcx, r14 */
    /* mov dl, 2 */
    /* call 0x140296ce2 */
    /* nop  */
    /* lea rax, [rbp + 0x160] */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x1549] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r12 */
    /* mov qword ptr [r8 + 0x18], r13 */
    /* mov qword ptr [r8 + 0x20], r14 */
    /* mov qword ptr [r8 + 0x28], r13 */
    /* lea rdx, [rip + 0x866140] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov r14, qword ptr [rbp + 0x1a8] */
    /* mov r13, qword ptr [rbp + 0x1b0] */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* sub rax, rsi */
    /* cmp r13, rax */
    /* ja 0x14029623a */
    /* test r13, r13 */
    /* je 0x1402959b9 */
    /* add r15, rsi */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* add rsi, r13 */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* test rdi, rdi */
    /* je 0x140295a89 */
    /* mov qword ptr [rbp + 0x230], rdi */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x238], rax */
    /* lea r8, [rbp + 0x210] */
    /* mov qword ptr [r8], r12 */
    /* lea rax, [rip - 0x27de7d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x866072] */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x1c0] */
    /* mov rdi, qword ptr [rbp + 0x1c8] */
    /* mov r15, qword ptr [rbp + 0x1d0] */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* sub rax, rsi */
    /* cmp r15, rax */
    /* ja 0x1402962a2 */
    /* test r15, r15 */
    /* je 0x140295a67 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* add rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add rsi, r15 */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea r9, [rip + 0x865f0f] */
    /* lea rcx, [rbp + 0x230] */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* mov r8, rbx */
    /* call 0x140296e82 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], 0xc */
    /* lea r9, [rip + 0x865ef8] */
    /* lea rcx, [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* mov r8, rbx */
    /* call 0x140296e82 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x210] */
    /* mov r15, qword ptr [rbp + 0x218] */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* lea rax, [rdi*8] */
    /* lea r13, [rax + rax*2] */
    /* lea rax, [r15 + r13] */
    /* mov qword ptr [rbp + 0x1c0], r15 */
    /* mov qword ptr [rbp + 0x1d0], rbx */
    /* mov qword ptr [rbp + 0x1c8], r15 */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov r12, qword ptr [rbp + 0x240] */
    /* sub rax, r12 */
    /* cmp rdi, rax */
    /* ja 0x14029627d */
    /* test rdi, rdi */
    /* je 0x140295b51 */
    /* lea rcx, [r12 + r12*2] */
    /* shl rcx, 3 */
    /* add rcx, qword ptr [rbp + 0x238] */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r12, rdi */
    /* mov qword ptr [rbp + 0x240], r12 */
    /* mov edi, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* mov r13, r12 */
    /* sub r13, 0x19 */
    /* cmovb r13, rcx */
    /* mov rax, r12 */
    /* sub rax, r13 */
    /* shl rax, 3 */
    /* mov r15, r12 */
    /* lea r14, [rax + rax*2] */
    /* sub r15, r13 */
    /* je 0x140295bb3 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140296308 */
    /* mov rdi, rax */
    /* mov rcx, r15 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* add rax, 0x5f8 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov qword ptr [rbp + 0x218], rdi */
    /* mov qword ptr [rbp + 0x240], r13 */
    /* mov qword ptr [rbp + 0x220], r15 */
    /* mov rbx, qword ptr [rbp + 0x238] */
    /* lea rax, [r13 + r13*2] */
    /* lea rdx, [rbx + rax*8] */
    /* mov rcx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* cmp r12, r13 */
    /* jne 0x140295cb9 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* sub rax, rsi */
    /* cmp rax, 0x1a */
    /* jbe 0x14029631b */
    /* mov rbx, qword ptr [rbp + 0x278] */
    /* mov r14, qword ptr [rbp + 0x250] */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* movups xmm0, xmmword ptr [rip + 0x865e68] */
    /* movups xmmword ptr [rax + rsi + 0xb], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x865e51] */
    /* movups xmmword ptr [rax + rsi], xmm0 */
    /* add rsi, 0x1b */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x140645d1a */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x140295eef */
    /* mov qword ptr [rbp + 0x1a0], r15 */
    /* lea r8, [rbp + 0x230] */
    /* lea rax, [rbp + 0x1a0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x26d4e8] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* lea rdx, [rip + 0x865dba] */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1c0] */
    /* mov rbx, qword ptr [rbp + 0x1c8] */
    /* mov r14, qword ptr [rbp + 0x1d0] */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* sub rax, rsi */
    /* cmp r14, rax */
    /* ja 0x140296353 */
    /* test r14, r14 */
    /* je 0x140295d39 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* add rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* add rsi, r14 */
    /* lea r14, [rbp + 0x260] */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* shl r15, 3 */
    /* lea r12, [r15 + r15*2] */
    /* lea r15, [rdi + r12] */
    /* mov qword ptr [rbp + 0x1c0], rdi */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov qword ptr [rbp + 0x1d8], r15 */
    /* mov rax, rdi */
    /* add rax, 0x18 */
    /* test r12, r12 */
    /* je 0x140295ebb */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -1 */
    /* je 0x140295eb8 */
    /* mov qword ptr [rbp + 0x208], rcx */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov r13, qword ptr [rbp + 0x260] */
    /* mov rax, r13 */
    /* sub rax, rsi */
    /* cmp rbx, rax */
    /* ja 0x140295e5a */
    /* test rbx, rbx */
    /* je 0x140295df4 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* add rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add rsi, rbx */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* sub r13, rsi */
    /* cmp r13, 1 */
    /* jbe 0x140295e8b */
    /* add rdi, 0x18 */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov word ptr [rax + rsi], 0xa0d */
    /* add rsi, 2 */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* add rax, 0x18 */
    /* add r12, -0x18 */
    /* jmp 0x140295d8d */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x260] */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* jmp 0x140295ddb */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* jmp 0x140295e0b */
    /* mov r15, rax */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov qword ptr [rcx + 8], r15 */
    /* call 0x1403ce547 */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov r14, qword ptr [rbp + 0x250] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x278] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140255bd6 */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 0x631], al */
    /* lea r8, [rbx + 0x610] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbx + 0x610], xmm0 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbx + 0x620], rcx */
    /* lea rcx, [rbx + 0x628] */
    /* mov qword ptr [rbp + 0x280], rcx */
    /* mov byte ptr [rbx + 0x628], al */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rdx, [rbp + 0x230] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp + 0x258], r8 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x1400f49f7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov dil, byte ptr [rbp + 0x1c8] */
    /* mov ecx, dword ptr [rbp + 0x1c9] */
    /* mov dword ptr [rbp + 0x260], ecx */
    /* mov ecx, dword ptr [rbp + 0x1cc] */
    /* mov dword ptr [rbp + 0x263], ecx */
    /* mov r14, qword ptr [rbp + 0x1d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* cmp rax, -1 */
    /* setne bl */
    /* je 0x140296050 */
    /* lea rdx, [rbp + 0x1c0] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x28] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x260] */
    /* mov r9d, dword ptr [rbp + 0x263] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], dil */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x210] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x88c96c] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402961b8 */
    /* lea rax, [rbp + 0x218] */
    /* mov r14, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov dil, 3 */
    /* jmp 0x140296076 */
    /* mov eax, dword ptr [rbp + 0x260] */
    /* mov ecx, dword ptr [rbp + 0x263] */
    /* mov dword ptr [rbp + 0x198], eax */
    /* mov dword ptr [rbp + 0x19b], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov byte ptr [rax + 0x628], 1 */
    /* mov byte ptr [rax + 0x631], 0 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* lea rcx, [rax + 0x5e0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x198] */
    /* mov ecx, dword ptr [rbp + 0x19b] */
    /* mov dword ptr [rbp + 0x193], ecx */
    /* mov dword ptr [rbp + 0x190], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov byte ptr [rax + 0x630], 1 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* call 0x140294768 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x190] */
    /* mov ecx, dword ptr [rbp + 0x193] */
    /* lea rsi, [rbp - 0x50] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movzx eax, bl */
    /* mov byte ptr [rsi + 8], dil */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rax */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov byte ptr [r14 + 0x643], bl */
    /* lea rdi, [rbp - 0x28] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x642], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x641], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x1c0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x638] */
    /* mov ecx, dword ptr [r14 + 0x63c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov byte ptr [rax + 0x640], 1 */
    /* add rsp, 0x318 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x8f96e9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8f9655] */
    /* lea r9, [rip + 0x862676] */
    /* lea r8, [rbp + 0x1ff] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140296422 */
    /* mov qword ptr [rbp + 0x250], r12 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x268] */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* lea rcx, [r15 + rsi] */
    /* mov r12, qword ptr [rbp + 0x250] */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x14029589f */
    /* mov qword ptr [rbp + 0x250], r14 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x268] */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* mov r14, qword ptr [rbp + 0x250] */
    /* jmp 0x1402959a1 */
    /* lea rcx, [rbp + 0x230] */
    /* mov r9d, 0x18 */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408c058b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x240] */
    /* jmp 0x140295b37 */
    /* mov qword ptr [rbp + 0x208], r14 */
    /* mov qword ptr [rbp + 0x280], rdi */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* mov rdi, qword ptr [rbp + 0x280] */
    /* mov r14, qword ptr [rbp + 0x208] */
    /* jmp 0x140295a52 */
    /* mov qword ptr [rbp + 0x250], r15 */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140296422 */
    /* mov ecx, 8 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140296422 */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x1b */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* jmp 0x140295c48 */
    /* mov qword ptr [rbp + 0x208], r12 */
    /* mov qword ptr [rbp + 0x280], rbx */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* mov r12, qword ptr [rbp + 0x208] */
    /* jmp 0x140295d24 */
    /* cmp eax, 1 */
    /* jne 0x140296407 */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov qword ptr [rbp + 0x180], r8 */
    /* lea rcx, [rip + 0x685b09] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140296422 */
    /* lea rcx, [rip + 0x685b42] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x685b34] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x200], rdi */
    /* lea rcx, [rip + 0x6899bf] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140296422 */
    /* mov qword ptr [rbp + 0x200], rdi */
    /* lea rcx, [rip + 0x6899a9] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140296422 */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov qword ptr [rbp + 0x180], r8 */
    /* lea rcx, [rip + 0x685aa4] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
