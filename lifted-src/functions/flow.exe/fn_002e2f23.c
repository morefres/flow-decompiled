/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e2f23-0x2e7399 va=0x1402e2f23 bytes=17526 */
void sub_00000001402e2f23(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x888 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x800], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0x5e0], rcx */
    /* movzx eax, byte ptr [rdx + 0x90] */
    /* lea rcx, [rip + 0x8bde34] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x7f8], rdx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x91], 0 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x28] */
    /* movups xmmword ptr [rbx + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rbx + 0x50], xmm0 */
    /* movups xmmword ptr [rbx + 0x60], xmm1 */
    /* mov eax, dword ptr [rip + 0xade136] */
    /* test eax, eax */
    /* jne 0x1402e6cd8 */
    /* lea r12, [rbx + 0x40] */
    /* mov rax, qword ptr [rip + 0xade11b] */
    /* test rax, rax */
    /* je 0x1402e3004 */
    /* mov r13, qword ptr [rip + 0xade107] */
    /* imul rbx, rax, 0x98 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* mov rdi, qword ptr [rax + 0x48] */
    /* cmp qword ptr [r13 + 0x10], rdi */
    /* jne 0x1402e2ff4 */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e313f */
    /* add r13, 0x98 */
    /* add rbx, -0x98 */
    /* jne 0x1402e2fd7 */
    /* lea r8, [rbp + 0x590] */
    /* mov qword ptr [r8], r12 */
    /* lea rax, [rip - 0x2cb485] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x63ddad] */
    /* lea rcx, [rbp + 0x460] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rdx, [rip + 0x63ddaa] */
    /* lea rcx, [rbp + 0x640] */
    /* lea r9, [rbp + 0x460] */
    /* mov r8d, 0xc */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* mov r13, qword ptr [rbp + 0x648] */
    /* cmp rax, -1 */
    /* je 0x1402e313f */
    /* movups xmm0, xmmword ptr [rbp + 0x650] */
    /* movups xmm1, xmmword ptr [rbp + 0x660] */
    /* movups xmm2, xmmword ptr [rbp + 0x670] */
    /* movups xmm3, xmmword ptr [rbp + 0x680] */
    /* movups xmmword ptr [rbp + 0x628], xmm3 */
    /* movups xmmword ptr [rbp + 0x618], xmm2 */
    /* movups xmmword ptr [rbp + 0x608], xmm1 */
    /* movups xmmword ptr [rbp + 0x5f8], xmm0 */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov qword ptr [rbp + 0x5f0], r13 */
    /* jmp 0x1402e3ea3 */
    /* lea rdx, [rbx + 0x198] */
    /* movzx eax, byte ptr [rbx + 0x198] */
    /* lea r13, [rbx + 0x98] */
    /* lea rcx, [rip + 0x8bdce3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbx + 0xb8] */
    /* mov qword ptr [rbp + 0x7f0], rdx */
    /* mov dword ptr [rbx + 0x19a], 0 */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmmword ptr [rbx + 0xc8], xmm0 */
    /* movups xmmword ptr [rbx + 0xd8], xmm1 */
    /* cmp byte ptr [rbx + 0xc8], 5 */
    /* jne 0x1402e359c */
    /* mov rcx, qword ptr [rbx + 0xd0] */
    /* mov rdx, qword ptr [rbx + 0xd8] */
    /* lea r8, [rip + 0x8a20bc] */
    /* mov r9d, 4 */
    /* call 0x14074bda0 */
    /* jmp 0x1402e359e */
    /* mov rsi, qword ptr [r13 + 0x80] */
    /* test rsi, rsi */
    /* je 0x1402e31a1 */
    /* mov rdi, qword ptr [r13 + 0x88] */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rbx, qword ptr [rax + 0x38] */
    /* lea r15, [rbx + 0x38] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x38], cl */
    /* jne 0x1402e6d3d */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x1402b24cf */
    /* mov ecx, eax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x38], dl */
    /* sete al */
    /* test cl, cl */
    /* je 0x1402e346f */
    /* test al, al */
    /* je 0x1402e6ede */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x158] */
    /* call qword ptr [rip + 0x5eecc1] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x158], -1 */
    /* je 0x1402e3232 */
    /* lea rdx, [rip + 0x63db7a] */
    /* lea rcx, [rbp + 0x640] */
    /* lea r9, [rbp + 0x158] */
    /* mov r8d, 0xe */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* cmp rdx, -1 */
    /* je 0x1402e3232 */
    /* lea rsi, [rbp + 0x648] */
    /* lea rax, [rbp + 0x5f0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* jmp 0x1402e3ea3 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* lea r8, [rax + 0x50] */
    /* lea rdx, [r13 + 0x60] */
    /* mov qword ptr [rsp + 0x20], 9 */
    /* lea r9, [rip + 0x64c706] */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1402e91e3 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x200], 0xff */
    /* je 0x1402e37ab */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmm1, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rbp + 0x658], xmm1 */
    /* movups xmmword ptr [rbp + 0x648], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movups xmm1, xmmword ptr [rbp + 0x658] */
    /* movaps xmmword ptr [rbp + 0x270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* mov byte ptr [rbx + 0x91], 1 */
    /* lea rdi, [rbx + 0x70] */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [rbx + 0x80], xmm1 */
    /* movups xmmword ptr [rbx + 0x70], xmm0 */
    /* mov rsi, qword ptr [r13 + 0x50] */
    /* mov r15, qword ptr [r13 + 0x58] */
    /* lea rax, [r15 - 6] */
    /* cmp rax, 7 */
    /* ja 0x1402e42d4 */
    /* lea rcx, [rip + 0x8bdae1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdx, [rip + 0x640c5b] */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402e42d4 */
    /* mov rsi, qword ptr [rbx + 0x38] */
    /* lea rcx, [rbp + 0x640] */
    /* mov rdx, rsi */
    /* call 0x1402eba30 */
    /* nop  */
    /* lea rcx, [rbp + 0x5e8] */
    /* lea r8, [rbp + 0x640] */
    /* mov rdx, rsi */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* jmp 0x1402e6727 */
    /* mov qword ptr [rbp + 0x7f0], rdx */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* mov r8, qword ptr [rbx + 0x1a0] */
    /* mov rdx, qword ptr [rbx + 0x1a8] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp + 0x720] */
    /* mov rdx, r8 */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x5eeb24] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x720] */
    /* cmp rsi, -2 */
    /* jne 0x1402e3620 */
    /* mov al, 6 */
    /* jmp 0x1402e3c45 */
    /* mov qword ptr [rbp + 0x7f0], rdx */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* lea rdx, [rbx + 0x1b8] */
    /* mov r8, qword ptr [r14] */
    /* lea rcx, [rbp + 0x640] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* call 0x1402f182d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x640] */
    /* cmp rsi, -2 */
    /* jne 0x1402e36e0 */
    /* mov al, 5 */
    /* jmp 0x1402e3c45 */
    /* mov qword ptr [rbp + 0x7f0], rdx */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* lea rdx, [rbx + 0x1a0] */
    /* mov r8, qword ptr [r14] */
    /* lea rcx, [rbp + 0x640] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* call 0x1402f182d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x640] */
    /* cmp rsi, -2 */
    /* jne 0x1402e34d8 */
    /* mov al, 3 */
    /* jmp 0x1402e3c45 */
    /* mov qword ptr [rbp + 0x7f0], rdx */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* mov rsi, qword ptr [rbx + 0x1a0] */
    /* lea rax, [rbx + 0x1a0] */
    /* mov qword ptr [rbp + 0x638], rax */
    /* mov rdi, qword ptr [r14] */
    /* mov qword ptr [rbp + 0x640], 0xfffffffffffffffd */
    /* mov byte ptr [rbp + 0x7c4], 0 */
    /* mov rcx, rdi */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1402e34b0 */
    /* mov dword ptr [rbp + 0x7b8], 0 */
    /* mov dword ptr [rbp + 0x7d0], eax */
    /* jmp 0x1402e3bb1 */
    /* test al, al */
    /* je 0x1402e6eec */
    /* xor ebx, ebx */
    /* lea r14, [rip + 0x63e8b0] */
    /* cmp qword ptr [rbx + r14 + 8], rdi */
    /* jne 0x1402e349e */
    /* mov rcx, qword ptr [rbx + r14] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e3e0d */
    /* add rbx, 0x38 */
    /* cmp rbx, 0x230 */
    /* jne 0x1402e3480 */
    /* jmp 0x1402e3e17 */
    /* test al, 1 */
    /* je 0x1402e3b9d */
    /* cmp qword ptr [rbp + 0x640], -3 */
    /* je 0x1402e3c43 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1402f486f */
    /* nop  */
    /* jmp 0x1402e3c43 */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movups xmm1, xmmword ptr [rbp + 0x658] */
    /* movups xmm2, xmmword ptr [rbp + 0x668] */
    /* movups xmm3, xmmword ptr [rbp + 0x678] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x350], xmm2 */
    /* movaps xmmword ptr [rbp + 0x360], xmm3 */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x758], r12 */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x750], r13 */
    /* mov rcx, qword ptr [rbp + 0x7d0] */
    /* call 0x1402c2804 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402e3f5f */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmm1, xmmword ptr [rbp + 0x360] */
    /* movups xmmword ptr [rbp + 0x498], xmm1 */
    /* movups xmmword ptr [rbp + 0x488], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2f0] */
    /* movups xmmword ptr [rbp + 0x468], xmm0 */
    /* movups xmmword ptr [rbp + 0x478], xmm1 */
    /* jmp 0x1402e3f53 */
    /* xor eax, eax */
    /* test rax, rax */
    /* lea r12, [rip + 0x6404e0] */
    /* cmove rax, r12 */
    /* xor ecx, ecx */
    /* cmp byte ptr [rax], 3 */
    /* mov edi, 1 */
    /* mov r15, qword ptr [rax + 0x10] */
    /* cmovne r15, rdi */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* cmovne rsi, rcx */
    /* test rsi, rsi */
    /* jns 0x1402e35ee */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov qword ptr [rbp + 0x390], r13 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* je 0x1402e3fab */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e6efa */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x1402e3fad */
    /* movups xmm0, xmmword ptr [rbp + 0x728] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rcx, qword ptr [rax + 0x1a0] */
    /* mov rdx, qword ptr [rax + 0x1a8] */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* call 0x14003668a */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402e383d */
    /* lea r9, [rbp + 0x720] */
    /* mov qword ptr [r9], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* lea rdx, [rip + 0x63d6bb] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0xe */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* cmp rdx, -1 */
    /* je 0x1402e383d */
    /* lea rsi, [rbp + 0x648] */
    /* lea rax, [rbp + 0x468] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* jmp 0x1402e47a4 */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movups xmm1, xmmword ptr [rbp + 0x658] */
    /* movups xmm2, xmmword ptr [rbp + 0x668] */
    /* movups xmm3, xmmword ptr [rbp + 0x678] */
    /* movaps xmmword ptr [rbp + 0x450], xmm1 */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movaps xmmword ptr [rbp + 0x520], xmm2 */
    /* movaps xmmword ptr [rbp + 0x530], xmm3 */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* mov rcx, qword ptr [rbp + 0x7d0] */
    /* call 0x1402c2804 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402e412b */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x520] */
    /* movaps xmm1, xmmword ptr [rbp + 0x530] */
    /* movups xmmword ptr [rbp + 0x498], xmm1 */
    /* movups xmmword ptr [rbp + 0x488], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmm1, xmmword ptr [rbp + 0x450] */
    /* movups xmmword ptr [rbp + 0x468], xmm0 */
    /* movups xmmword ptr [rbp + 0x478], xmm1 */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* jmp 0x1402e47a4 */
    /* lea r9, [rbp + 0x208] */
    /* lea rdx, [rip + 0x63d5b8] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0x11 */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* cmp rax, -1 */
    /* je 0x1402e3287 */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movups xmm1, xmmword ptr [rbp + 0x658] */
    /* movups xmm2, xmmword ptr [rbp + 0x668] */
    /* movups xmm3, xmmword ptr [rbp + 0x678] */
    /* movaps xmmword ptr [rbp + 0x270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* movups xmmword ptr [rbp + 0x610], xmm2 */
    /* movups xmmword ptr [rbp + 0x620], xmm3 */
    /* mov rcx, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x630], rcx */
    /* movups xmmword ptr [rbp + 0x5f0], xmm0 */
    /* movups xmmword ptr [rbp + 0x600], xmm1 */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* jmp 0x1402e5e5b */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rsi, qword ptr [rax + 0xc0] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x760], rax */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402e6f04 */
    /* mov dword ptr [rax + 3], 0x64657472 */
    /* mov dword ptr [rax], 0x72617473 */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 7 */
    /* lea r9, [rbp + 0x640] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rbp + 0x760] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x720], 0xff */
    /* je 0x1402e38dc */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x1402e6f12 */
    /* mov dword ptr [rdx], 0x65746f6e */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x780], rcx */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* mov qword ptr [rbp + 0x788], rdx */
    /* mov qword ptr [rbp + 0x790], 4 */
    /* mov byte ptr [rbp + 0x7df], 1 */
    /* lea rdx, [rip + 0x6404f6] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0x83 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6f1d */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7df], 0 */
    /* lea rdx, [rbp + 0x760] */
    /* lea r8, [rbp + 0x780] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e39b1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402e6f58 */
    /* movabs rax, 0x656c694674736f68 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x780], rcx */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* mov qword ptr [rbp + 0x788], rdx */
    /* mov qword ptr [rbp + 0x790], 8 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* lea rdi, [rax + 0x178] */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rbp + 0x7de], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6f63 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7de], 0 */
    /* lea rdx, [rbp + 0x760] */
    /* lea r8, [rbp + 0x780] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e3a97 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* lea r8, [rbp + 0x640] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* lea rcx, [rbp + 0x460] */
    /* mov rdx, rsi */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* mov qword ptr [rbp + 0x510], r12 */
    /* mov qword ptr [rbp + 0x508], r13 */
    /* mov rcx, rdi */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* mov word ptr [rsi + 0x19a], 0 */
    /* mov byte ptr [rsi + 0x19c], 0 */
    /* mov rcx, qword ptr [rsi + 0x140] */
    /* mov rdx, qword ptr [rsi + 0x148] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x128] */
    /* mov rdx, qword ptr [rsi + 0x130] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x100] */
    /* cmp rcx, -1 */
    /* je 0x1402e3b76 */
    /* mov rdx, qword ptr [rsi + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x19d], 0 */
    /* lea rcx, [rsi + 0xc8] */
    /* mov qword ptr [rbp + 0x388], r12 */
    /* mov qword ptr [rbp + 0x380], r13 */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402e48f6 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbp + 0x7d0], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbp + 0x7b8], eax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp + 0x640] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x5ee2cc] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x640] */
    /* xor eax, eax */
    /* cmp rsi, -3 */
    /* movzx ecx, byte ptr [rbp + 0x7b8] */
    /* cmovne ecx, eax */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* mov rax, qword ptr [rbp + 0x658] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x660] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x670] */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x680] */
    /* movaps xmmword ptr [rbp + 0x740], xmm0 */
    /* mov byte ptr [rbp + 0x7c4], 1 */
    /* mov edx, dword ptr [rbp + 0x7d0] */
    /* call 0x1408205e5 */
    /* nop  */
    /* cmp rsi, -3 */
    /* jne 0x1402e3c5a */
    /* mov al, 4 */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* mov byte ptr [rdx], al */
    /* jmp 0x1402e4922 */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x780] */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x720] */
    /* movaps xmm1, xmmword ptr [rbp + 0x730] */
    /* movaps xmm2, xmmword ptr [rbp + 0x740] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov rcx, qword ptr [rax] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* je 0x1402e3ce6 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x758], r12 */
    /* mov qword ptr [rbp + 0x750], r13 */
    /* call qword ptr [rip + 0x5ee1b3] */
    /* nop  */
    /* cmp rsi, -2 */
    /* jne 0x1402e3eaf */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* lea rcx, [rbp + 0x760] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x720] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x640] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x83ec3b] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1408211e0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402e6f9e */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* lea r9, [rbp + 0x780] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x720] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* lea rdx, [rip + 0x63cf9d] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0xf */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* test rcx, rcx */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* je 0x1402e3dbb */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rbp + 0x758], r12 */
    /* mov qword ptr [rbp + 0x750], r13 */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movups xmmword ptr [rbp + 0x468], xmm0 */
    /* mov rax, qword ptr [rbp + 0x658] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x660] */
    /* movups xmmword ptr [rbp + 0x480], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x670] */
    /* movups xmmword ptr [rbp + 0x490], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x680] */
    /* movups xmmword ptr [rbp + 0x4a0], xmm0 */
    /* jmp 0x1402e3f53 */
    /* mov rsi, qword ptr [rbx + r14 + 0x10] */
    /* mov rdi, qword ptr [rbx + r14 + 0x18] */
    /* lea rax, [rbp + 0x3f0] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rdi */
    /* lea r8, [rbp + 0x640] */
    /* mov qword ptr [r8], r12 */
    /* lea rcx, [rip - 0x2cc2a6] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rdx, [rip + 0x6400a3] */
    /* lea rcx, [rbp + 0x460] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x460] */
    /* lea r9, [rbp + 0x590] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rdx, [rip + 0x6400ae] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0x13 */
    /* call 0x1402bc208 */
    /* nop  */
    /* lea rdi, [rbp + 0x5e8] */
    /* lea rsi, [rbp + 0x640] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* jmp 0x1402e5e69 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x590], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [rbp + 0x5a8], xmm0 */
    /* movups xmmword ptr [rbp + 0x5b8], xmm1 */
    /* movups xmmword ptr [rbp + 0x5c8], xmm2 */
    /* cmp rsi, -1 */
    /* je 0x1402e495f */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [rbp + 0x4a0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x590] */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov rcx, qword ptr [rbp + 0x5a8] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5b0] */
    /* movups xmmword ptr [rbp + 0x468], xmm0 */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov qword ptr [rbp + 0x480], rcx */
    /* movups xmmword ptr [rbp + 0x488], xmm1 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* jmp 0x1402e4861 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2f0] */
    /* lea r8, [rbp + 0x130] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rax + 0xc0] */
    /* mov qword ptr [rbp + 0x758], r12 */
    /* mov qword ptr [rbp + 0x750], r13 */
    /* lea rcx, [rbp + 0x460] */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* jmp 0x1402e4861 */
    /* xor eax, eax */
    /* lea r15, [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov qword ptr [rbx + 0xf0], rdi */
    /* mov qword ptr [rbx + 0xf8], rsi */
    /* mov byte ptr [rbx + 0x19d], 1 */
    /* mov rsi, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* mov qword ptr [rbp + 0x338], r13 */
    /* lea rcx, [rbp + 0x640] */
    /* mov rdx, r15 */
    /* call 0x1402ecc8e */
    /* nop  */
    /* lea rcx, [rbp + 0x658] */
    /* mov rax, qword ptr [rcx - 8] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* mov qword ptr [rdx + 0x110], rax */
    /* movups xmm0, xmmword ptr [rcx - 0x18] */
    /* movups xmmword ptr [rdx + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rdx + 0x118], xmm0 */
    /* mov qword ptr [rbp + 0x4f8], rsi */
    /* mov qword ptr [rbp + 0x4f0], r13 */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov dil, byte ptr [r15] */
    /* xor esi, esi */
    /* cmp dil, 5 */
    /* jne 0x1402e406c */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* mov rcx, qword ptr [rbx + 0xd0] */
    /* mov rdx, qword ptr [rbx + 0xd8] */
    /* lea r8, [rip + 0x63fcb0] */
    /* mov r9d, 0xa */
    /* call 0x14074bda0 */
    /* jmp 0x1402e4075 */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* test rax, rax */
    /* cmove rax, r12 */
    /* cmp byte ptr [rax], 1 */
    /* movzx eax, byte ptr [rax + 1] */
    /* cmovne eax, esi */
    /* mov byte ptr [rbx + 0x199], al */
    /* cmp dil, 5 */
    /* jne 0x1402e40b5 */
    /* mov rcx, qword ptr [rbx + 0xd0] */
    /* mov rdx, qword ptr [rbx + 0xd8] */
    /* lea r8, [rip + 0x63fc72] */
    /* mov r9d, 6 */
    /* call 0x14074bda0 */
    /* mov rsi, rax */
    /* test rsi, rsi */
    /* cmovne r12, rsi */
    /* cmp byte ptr [r12], 3 */
    /* jne 0x1402e40f6 */
    /* mov rsi, qword ptr [r12 + 0x18] */
    /* test rsi, rsi */
    /* jns 0x1402e45ad */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov qword ptr [rbp + 0x4f0], r13 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* lea rcx, [rbx + 0x128] */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* mov r8, qword ptr [rbx + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov qword ptr [rbp + 0x4f0], r13 */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1402e4cbe */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmm1, xmmword ptr [rbp + 0x450] */
    /* movaps xmmword ptr [rbp + 0x560], xmm1 */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* cmp byte ptr [rbp + 0x550], 5 */
    /* jne 0x1402e45e4 */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmm1, xmmword ptr [rbp + 0x450] */
    /* movaps xmmword ptr [rbp + 0x770], xmm1 */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* mov dword ptr [rbp + 0x7d0], 0 */
    /* jmp 0x1402e46c1 */
    /* movabs rax, 0x73776f646e697740 */
    /* cmp qword ptr [rsi], rax */
    /* jne 0x1402e42d4 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x1402ec320 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1e0], 0xff */
    /* je 0x1402e6799 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rbp + 0x658], xmm1 */
    /* movups xmmword ptr [rbp + 0x648], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movups xmm1, xmmword ptr [rbp + 0x658] */
    /* lea r8, [rbp + 0x110] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* jmp 0x1402e6727 */
    /* lea rdx, [rip + 0x63fd3e] */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e4a3b */
    /* lea rdx, [rip + 0x63fd28] */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402e42d4 */
    /* mov rsi, qword ptr [rbx + 0x38] */
    /* lea rcx, [rbp + 0x640] */
    /* mov rdx, rsi */
    /* call 0x1402eb337 */
    /* nop  */
    /* lea rcx, [rbp + 0x5e8] */
    /* lea r8, [rbp + 0x640] */
    /* mov rdx, rsi */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* jmp 0x1402e6727 */
    /* lea rdx, [rip + 0x63fce8] */
    /* mov r8d, 0xb */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402e42d4 */
    /* mov r12b, byte ptr [rdi] */
    /* xor esi, esi */
    /* cmp r12b, 5 */
    /* jne 0x1402e5929 */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* lea r8, [rip + 0x63306a] */
    /* mov r9d, 3 */
    /* call 0x14074bda0 */
    /* jmp 0x1402e592b */
    /* lea rdx, [rip + 0x63fc7d] */
    /* mov r8d, 0xd */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e4a66 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* cmp rax, 0x11 */
    /* jne 0x1402e432a */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x63fc7e] */
    /* mov r8d, 0x11 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402e434e */
    /* mov r15b, byte ptr [rdi] */
    /* cmp r15b, 5 */
    /* jne 0x1402e4abd */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* lea r8, [rip + 0x63fc6d] */
    /* mov r9d, 8 */
    /* call 0x14074bda0 */
    /* mov rcx, rax */
    /* jmp 0x1402e4abf */
    /* cmp rax, 0xc */
    /* jne 0x1402e434e */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x63fc3d] */
    /* mov r8d, 0xc */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e4b48 */
    /* lea rcx, [rbp + 0x640] */
    /* mov rdx, rdi */
    /* call 0x1402ecc8e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x668] */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x658] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* mov rax, qword ptr [rbp + 0x650] */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* mov qword ptr [rbx + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movups xmmword ptr [rbx + 0x98], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x678] */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 0x92], al */
    /* mov rdx, qword ptr [rbx + 0x38] */
    /* cmp qword ptr [rbx + 0x98], -1 */
    /* mov rcx, qword ptr [rbx + 0xa8] */
    /* je 0x1402e43ca */
    /* mov r8, qword ptr [rbx + 0xa0] */
    /* jmp 0x1402e43cd */
    /* xor r8d, r8d */
    /* add rdx, 0x30 */
    /* movups xmmword ptr [rbx + 0xb0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x460] */
    /* movaps xmm1, xmmword ptr [rbp + 0x470] */
    /* movups xmmword ptr [rbx + 0xc0], xmm0 */
    /* movups xmmword ptr [rbx + 0xd0], xmm1 */
    /* mov qword ptr [rbx + 0xe0], rdx */
    /* mov qword ptr [rbx + 0xe8], rsi */
    /* mov qword ptr [rbx + 0xf0], r15 */
    /* mov qword ptr [rbx + 0xf8], r8 */
    /* mov qword ptr [rbx + 0x100], rcx */
    /* mov byte ptr [rbx + 0x218], al */
    /* lea rdx, [rbx + 0xb0] */
    /* mov r8, qword ptr [r14] */
    /* lea rcx, [rbp + 0x640] */
    /* mov qword ptr [rbp + 0x7f0], rdx */
    /* call 0x1402f182d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x640] */
    /* cmp rsi, -2 */
    /* jne 0x1402e445d */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 5 */
    /* jmp 0x1402e6778 */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movups xmm1, xmmword ptr [rbp + 0x658] */
    /* movups xmm2, xmmword ptr [rbp + 0x668] */
    /* movups xmm3, xmmword ptr [rbp + 0x678] */
    /* movaps xmmword ptr [rbp + 0x230], xmm1 */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm3 */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* call 0x1402c2804 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402e453f */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x630], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rbp + 0x620], xmm1 */
    /* movups xmmword ptr [rbp + 0x610], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rbp + 0x600], xmm1 */
    /* movups xmmword ptr [rbp + 0x5f0], xmm0 */
    /* mov qword ptr [rbp + 0x5e8], rsi */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x1402e4533 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x92], 0 */
    /* jmp 0x1402e5e51 */
    /* movaps xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x230] */
    /* lea r8, [rbp + 0xf0] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x1402e45a1 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x92], 0 */
    /* jmp 0x1402e6727 */
    /* je 0x1402e4ca2 */
    /* mov r15, qword ptr [r12 + 0x10] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e70b2 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x1402e4ca9 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* lea rdx, [rip + 0x84772d] */
    /* lea rcx, [rbp + 0x570] */
    /* mov r8d, 5 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea rax, [rbp + 0x550] */
    /* lea rdx, [rbp + 0x348] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x7e0], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e7077 */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movups xmm1, xmmword ptr [rbp + 0x650] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e0], 0 */
    /* lea rcx, [rbp + 0x780] */
    /* lea rdx, [rbp + 0x3a8] */
    /* lea r8, [rbp + 0x570] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x780], 0xff */
    /* je 0x1402e4696 */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x3a8] */
    /* movups xmmword ptr [rbp + 0x768], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov byte ptr [rbp + 0x760], 5 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x7d0], eax */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov byte ptr [rax + 0x19a], 0 */
    /* movups xmm0, xmmword ptr [rax + 0x178] */
    /* movups xmm1, xmmword ptr [rax + 0x188] */
    /* movaps xmmword ptr [rbp + 0x650], xmm1 */
    /* movaps xmmword ptr [rbp + 0x640], xmm0 */
    /* mov byte ptr [rbp + 0x7b5], 1 */
    /* lea rcx, [rip + 0x63f71f] */
    /* lea r8, [rbp + 0x760] */
    /* mov edx, 8 */
    /* call 0x14074f515 */
    /* nop  */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rcx, rax */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea r8, [rbp + 0x640] */
    /* movaps xmm0, xmmword ptr [r8] */
    /* movaps xmm1, xmmword ptr [r8 + 0x10] */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rax + 0xc0] */
    /* movaps xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmm1, xmmword ptr [rbp + 0x770] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov byte ptr [rbp + 0x7b6], 0 */
    /* lea rcx, [rbp + 0x460] */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x7d0], 0 */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* je 0x1402e47a4 */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* cmp byte ptr [rax + 0x19a], 0 */
    /* je 0x1402e47d6 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* lea rcx, [rax + 0x178] */
    /* mov qword ptr [rbp + 0x510], r12 */
    /* mov qword ptr [rbp + 0x508], r13 */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* mov byte ptr [rsi + 0x19a], 0 */
    /* cmp byte ptr [rsi + 0x19b], 0 */
    /* je 0x1402e480c */
    /* mov rcx, qword ptr [rsi + 0x1a0] */
    /* mov rdx, qword ptr [rsi + 0x1a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x19b], 0 */
    /* cmp byte ptr [rsi + 0x19c], 0 */
    /* je 0x1402e483b */
    /* mov rcx, qword ptr [rsi + 0x160] */
    /* mov rdx, qword ptr [rsi + 0x168] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x19c], 0 */
    /* mov rcx, qword ptr [rsi + 0x140] */
    /* mov rdx, qword ptr [rsi + 0x148] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* mov rcx, qword ptr [rsi + 0x128] */
    /* mov rdx, qword ptr [rsi + 0x130] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x100] */
    /* cmp rcx, -1 */
    /* je 0x1402e48ac */
    /* mov rdx, qword ptr [rsi + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rsi + 0x19d], 0 */
    /* je 0x1402e48d4 */
    /* mov rcx, qword ptr [rsi + 0xe8] */
    /* mov rdx, qword ptr [rsi + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x19d], 0 */
    /* lea rcx, [rsi + 0xc8] */
    /* mov qword ptr [rbp + 0x388], r12 */
    /* mov qword ptr [rbp + 0x380], r13 */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rsi, [rbp + 0x468] */
    /* mov rax, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x3f0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r12], 1 */
    /* cmp rax, -2 */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* jne 0x1402e4937 */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* jmp 0x1402e677f */
    /* lea rdi, [rbp + 0x5f0] */
    /* mov qword ptr [rdi - 8], rax */
    /* lea rsi, [rbp + 0x3f0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r13 */
    /* call 0x1402c2470 */
    /* nop  */
    /* jmp 0x1402e6727 */
    /* movaps xmm0, xmmword ptr [rbp + 0x590] */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* mov qword ptr [rdx + 0x150], rax */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rdx + 0x158], rax */
    /* movups xmmword ptr [rdx + 0x140], xmm0 */
    /* mov byte ptr [rdx + 0x19c], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0x3c8] */
    /* movups xmmword ptr [rdx + 0x160], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rdx + 0x170], rax */
    /* mov rcx, qword ptr [rdx + 0x148] */
    /* mov rdx, qword ptr [rdx + 0x150] */
    /* mov qword ptr [rbp + 0x4e8], r12 */
    /* mov qword ptr [rbp + 0x4e0], r13 */
    /* call 0x14076b750 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402e5299 */
    /* mov r8, rdx */
    /* lea r15, [rbp + 0x640] */
    /* mov rcx, r15 */
    /* mov rdx, rax */
    /* call 0x14001c5f0 */
    /* lea rdi, [rip + 0x63f3b6] */
    /* cmp byte ptr [r15], 0 */
    /* cmove rdi, qword ptr [r15 + 8] */
    /* mov esi, 9 */
    /* cmove rsi, qword ptr [r15 + 0x10] */
    /* test rsi, rsi */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* jns 0x1402e6c3c */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x4e8], r12 */
    /* mov qword ptr [rbp + 0x4e0], r13 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* cmp byte ptr [rdi], 5 */
    /* jne 0x1402e585e */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* lea r8, [rip + 0x633077] */
    /* mov r9d, 8 */
    /* call 0x14074bda0 */
    /* jmp 0x1402e5860 */
    /* mov rsi, qword ptr [rbx + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* lea rcx, [rbp + 0x460] */
    /* call 0x1402b25d7 */
    /* nop  */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x460] */
    /* call 0x1402f11bf */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6838 */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movups xmm1, xmmword ptr [rbp + 0x650] */
    /* movaps xmmword ptr [rbp + 0x470], xmm1 */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* jmp 0x1402e684c */
    /* xor ecx, ecx */
    /* test rcx, rcx */
    /* lea rdi, [rip + 0x63efbf] */
    /* cmove rcx, rdi */
    /* xor eax, eax */
    /* cmp byte ptr [rcx], 3 */
    /* mov esi, 1 */
    /* cmove rsi, qword ptr [rcx + 0x10] */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* cmovne r14, rax */
    /* cmp r15b, 5 */
    /* jne 0x1402e4b07 */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* lea r8, [rip + 0x63f490] */
    /* mov r9d, 6 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402e4b20 */
    /* cmp qword ptr [rax + 8], 0 */
    /* jne 0x1402e4b20 */
    /* mov r12, qword ptr [rax + 0x10] */
    /* jmp 0x1402e4b23 */
    /* xor r12d, r12d */
    /* cmp r15b, 5 */
    /* jne 0x1402e4b90 */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* lea r8, [rip + 0x63f457] */
    /* mov r9d, 8 */
    /* call 0x14074bda0 */
    /* jmp 0x1402e4b92 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* xor ecx, ecx */
    /* mov byte ptr [rbx + 0x91], cl */
    /* lea r13, [rbx + 0x98] */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [rbx + 0x98], xmm0 */
    /* movups xmmword ptr [rbx + 0xa8], xmm1 */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* lea rdx, [rbx + 0x198] */
    /* mov byte ptr [rbx + 0x198], cl */
    /* jmp 0x1402e30dd */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov r15d, 0xfa00 */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402e4bbd */
    /* mov r15, qword ptr [rax + 0x10] */
    /* mov ecx, 0xfa00 */
    /* cmp r15, rcx */
    /* cmovae r15, rcx */
    /* cmp qword ptr [rax + 8], 0 */
    /* cmovne r15, rcx */
    /* mov rbx, qword ptr [rbx + 0x38] */
    /* lea r13, [rbx + 0x78] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x78], cl */
    /* jne 0x1402e7069 */
    /* mov qword ptr [rbp + 0x7f0], r13 */
    /* mov rdx, qword ptr [rbx + 0x88] */
    /* mov r8, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rcx, [rbp + 0x640] */
    /* mov r9, rsi */
    /* call 0x1402ecebe */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x658] */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1402e5133 */
    /* mov rcx, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x630], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x668] */
    /* movups xmm1, xmmword ptr [rbp + 0x678] */
    /* movups xmmword ptr [rbp + 0x620], xmm1 */
    /* movups xmmword ptr [rbp + 0x610], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x460] */
    /* movaps xmm1, xmmword ptr [rbp + 0x470] */
    /* movups xmmword ptr [rbp + 0x5f0], xmm0 */
    /* movups xmmword ptr [rbp + 0x600], xmm1 */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* je 0x1402e5e4a */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402e5e4a */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x128], rax */
    /* mov qword ptr [rbx + 0x130], rdi */
    /* mov qword ptr [rbx + 0x138], rsi */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rsi, qword ptr [rax + 0xf0] */
    /* mov rdi, qword ptr [rax + 0xf8] */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x758], r12 */
    /* mov qword ptr [rbp + 0x750], r13 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140763980 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402e4d0b */
    /* test rdi, rdi */
    /* je 0x1402e4e10 */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 0x2f */
    /* jne 0x1402e4de6 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rcx, qword ptr [rax + 0xf0] */
    /* mov rdx, qword ptr [rax + 0xf8] */
    /* mov qword ptr [rbp + 0x758], r12 */
    /* mov qword ptr [rbp + 0x750], r13 */
    /* call 0x1402f137c */
    /* nop  */
    /* test al, al */
    /* je 0x1402e4d8b */
    /* mov qword ptr [rbp + 0x758], r12 */
    /* mov qword ptr [rbp + 0x750], r13 */
    /* mov qword ptr [rsp + 0x20], 0x32 */
    /* lea rdx, [rip + 0x63bfba] */
    /* lea r9, [rip + 0x63f003] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0xf */
    /* call 0x1402d5f0e */
    /* nop  */
    /* lea rdi, [rbp + 0x460] */
    /* lea rsi, [rbp + 0x640] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1402e4861 */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* lea rax, [rcx + 0xe8] */
    /* mov byte ptr [rcx + 0x19d], 0 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x640] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x758], r12 */
    /* mov qword ptr [rbp + 0x750], r13 */
    /* call 0x1402f1484 */
    /* nop  */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* mov qword ptr [rbx + 0x1a0], rax */
    /* jmp 0x1402e342a */
    /* cmp rdi, 3 */
    /* jb 0x1402e4e10 */
    /* and al, 0xdf */
    /* add al, 0xbf */
    /* cmp al, 0x19 */
    /* ja 0x1402e4e10 */
    /* cmp byte ptr [rsi + 1], 0x3a */
    /* jne 0x1402e4e10 */
    /* movzx eax, byte ptr [rsi + 2] */
    /* cmp eax, 0x2f */
    /* je 0x1402e4d0b */
    /* cmp eax, 0x5c */
    /* je 0x1402e4d0b */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* mov rsi, qword ptr [rbx + 0xc0] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x760], rax */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov edi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x1402e6fcf */
    /* mov dword ptr [rdx], 0x68746170 */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x780], rcx */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* mov qword ptr [rbp + 0x788], rdx */
    /* mov qword ptr [rbp + 0x790], 4 */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* mov r8, qword ptr [rbx + 0xf8] */
    /* mov byte ptr [rbp + 0x7e6], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6fda */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* lea rdx, [rbp + 0x760] */
    /* lea r8, [rbp + 0x780] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e4f0b */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*4 + 1] */
    /* je 0x1402e7015 */
    /* mov word ptr [rdx + 4], 0x7965 */
    /* mov dword ptr [rdx], 0x4b6e7572 */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x780], rcx */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* mov qword ptr [rbp + 0x788], rdx */
    /* mov qword ptr [rbp + 0x790], 6 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rax + 0x130] */
    /* mov r8, qword ptr [rax + 0x138] */
    /* mov byte ptr [rbp + 0x7e5], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e7020 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e5], 0 */
    /* lea rdx, [rbp + 0x760] */
    /* lea r8, [rbp + 0x780] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e4fee */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, rdi */
    /* lea rcx, [rcx + rcx*8 + 1] */
    /* je 0x1402e705b */
    /* movabs rdx, 0x756f72676b636162 */
    /* mov qword ptr [rax], rdx */
    /* mov word ptr [rax + 8], 0x646e */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xa */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov al, byte ptr [rax + 0x199] */
    /* lea r9, [rbp + 0x640] */
    /* mov byte ptr [r9], 1 */
    /* mov byte ptr [r9 + 1], al */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rbp + 0x760] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x720], 0xff */
    /* je 0x1402e5085 */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsi, 0x30 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movups xmmword ptr [rbp + 0x31f], xmm0 */
    /* mov qword ptr [rbp + 0x32f], rax */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* mov rax, qword ptr [rbx + 0x110] */
    /* cmp qword ptr [rbx + 0x100], -1 */
    /* je 0x1402e50c6 */
    /* mov rcx, qword ptr [rbx + 0x108] */
    /* jmp 0x1402e50c8 */
    /* xor ecx, ecx */
    /* movups xmm0, xmmword ptr [rbx + 0x118] */
    /* movups xmmword ptr [rbx + 0x1a0], xmm0 */
    /* mov byte ptr [rbx + 0x1b0], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x318] */
    /* movups xmm1, xmmword ptr [rbp + 0x327] */
    /* movups xmmword ptr [rbx + 0x1b1], xmm0 */
    /* movups xmmword ptr [rbx + 0x1c0], xmm1 */
    /* mov qword ptr [rbx + 0x1d0], rsi */
    /* lea rdx, [rip + 0x63ec31] */
    /* mov qword ptr [rbx + 0x1d8], rdx */
    /* mov qword ptr [rbx + 0x1e0], 0xc */
    /* mov qword ptr [rbx + 0x1e8], rcx */
    /* mov qword ptr [rbx + 0x1f0], rax */
    /* mov byte ptr [rbx + 0x308], 0 */
    /* jmp 0x1402e33df */
    /* movaps xmm0, xmmword ptr [rbp + 0x460] */
    /* movaps xmm1, xmmword ptr [rbp + 0x470] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402e7141 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x760], rax */
    /* mov qword ptr [rbp + 0x770], rax */
    /* lea rdx, [rip + 0x63ee1f] */
    /* lea rcx, [rbp + 0x780] */
    /* mov r8d, 7 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7c7], 1 */
    /* mov ecx, 0x20 */
    /* call 0x140098740 */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x520], rax */
    /* mov qword ptr [rbp + 0x530], rax */
    /* lea rdx, [rip + 0x84230b] */
    /* lea rcx, [rbp + 0x720] */
    /* mov r8d, 4 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7ef], 1 */
    /* lea rdx, [rip + 0x844c41] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e714c */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x460] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7ef], 0 */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rbp + 0x720] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e524d */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x844bcb] */
    /* lea rcx, [rbp + 0x720] */
    /* mov r8d, 4 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 5 */
    /* jne 0x1402e6868 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* lea r8, [rip + 0x63ed37] */
    /* mov r9d, 5 */
    /* call 0x14074bda0 */
    /* jmp 0x1402e686a */
    /* mov esi, 9 */
    /* lea rdi, [rip + 0x63eb0b] */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e71fd */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x1a0], rsi */
    /* mov qword ptr [rbx + 0x1a8], r15 */
    /* mov qword ptr [rbx + 0x1b0], rsi */
    /* mov byte ptr [rbx + 0x19b], 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov esi, 0xc */
    /* mov edx, 0xc */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402e70bc */
    /* movabs rax, 0x6465766c6f736572 */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x68746150 */
    /* mov qword ptr [rbp + 0x518], rcx */
    /* mov qword ptr [rbp + 0x550], rcx */
    /* mov qword ptr [rbp + 0x500], rdx */
    /* mov qword ptr [rbp + 0x558], rdx */
    /* mov qword ptr [rbp + 0x560], 0xc */
    /* mov rcx, qword ptr [rbx + 0x148] */
    /* mov rdx, qword ptr [rbx + 0x150] */
    /* xor eax, eax */
    /* lea r9, [rbp + 0x760] */
    /* mov qword ptr [r9], rax */
    /* mov qword ptr [r9 + 8], 1 */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], r9 */
    /* lea rax, [rip + 0x83d5d8] */
    /* mov qword ptr [r8 + 8], rax */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402e70c7 */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rdx, qword ptr [rbp + 0x768] */
    /* mov r8, qword ptr [rbp + 0x770] */
    /* mov byte ptr [rbp + 0x7e4], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e70f8 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e4], 0 */
    /* lea rdx, [rbp + 0x570] */
    /* lea r8, [rbp + 0x550] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e5445 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x14000a0f6 */
    /* mov esi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, rsi */
    /* lea rcx, [rcx*4 + 1] */
    /* je 0x1402e7133 */
    /* mov byte ptr [rax + 4], 0x73 */
    /* mov dword ptr [rax], 0x65747962 */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 5 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rax, qword ptr [rax + 0x170] */
    /* lea r9, [rbp + 0x640] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rbp + 0x570] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x720], 0xff */
    /* je 0x1402e54fe */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* lea rcx, [rbp + 0x640] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov r8, qword ptr [rbp + 0x7f8] */
    /* mov byte ptr [r8 + 0x19a], 1 */
    /* movaps xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r8 + 0x180], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r8 + 0x190], rax */
    /* mov byte ptr [r8 + 0x178], 5 */
    /* mov rdx, qword ptr [r8 + 0x168] */
    /* mov r8, qword ptr [r8 + 0x170] */
    /* mov r12, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* call 0x1400f4b32 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rdx, qword ptr [rbp + 0x648] */
    /* cmp rcx, -1 */
    /* je 0x1402e6a80 */
    /* mov rsi, qword ptr [rbp + 0x650] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, 0x96001 */
    /* jae 0x1402e6aa6 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rsi, qword ptr [rax + 0xc0] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rdx, [rip + 0x87ea7d] */
    /* lea rcx, [rbp + 0x760] */
    /* mov r8d, 6 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rax + 0x168] */
    /* mov r8, qword ptr [rax + 0x170] */
    /* mov byte ptr [rbp + 0x7e3], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e7207 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e3], 0 */
    /* lea rdx, [rbp + 0x570] */
    /* lea r8, [rbp + 0x760] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e5671 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x63e778] */
    /* lea rcx, [rbp + 0x760] */
    /* mov r8d, 9 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rax + 0x1a8] */
    /* mov r8, qword ptr [rax + 0x1b0] */
    /* mov byte ptr [rbp + 0x7e2], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e7242 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e2], 0 */
    /* lea rdx, [rbp + 0x570] */
    /* lea r8, [rbp + 0x760] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e5710 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x63e602] */
    /* lea rcx, [rbp + 0x760] */
    /* mov r8d, 6 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rax + 0x130] */
    /* mov r8, qword ptr [rax + 0x138] */
    /* mov byte ptr [rbp + 0x7e1], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e727d */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x720] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e1], 0 */
    /* lea rdx, [rbp + 0x570] */
    /* lea r8, [rbp + 0x760] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e57af */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x63e559] */
    /* lea rcx, [rbp + 0x760] */
    /* mov r8d, 0xa */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov al, byte ptr [rax + 0x199] */
    /* lea r9, [rbp + 0x640] */
    /* mov byte ptr [r9], 1 */
    /* mov byte ptr [r9 + 1], al */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rbp + 0x570] */
    /* lea r8, [rbp + 0x760] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x720], 0xff */
    /* je 0x1402e5816 */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsi, 0x30 */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* mov rax, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x657], rax */
    /* movups xmmword ptr [rbp + 0x647], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* mov rax, qword ptr [rbx + 0x110] */
    /* cmp qword ptr [rbx + 0x100], -1 */
    /* je 0x1402e6c4f */
    /* mov rcx, qword ptr [rbx + 0x108] */
    /* jmp 0x1402e6c51 */
    /* xor eax, eax */
    /* test rax, rax */
    /* lea rcx, [rip + 0x63e21e] */
    /* cmovne rcx, rax */
    /* xor r9d, r9d */
    /* cmp byte ptr [rcx], 3 */
    /* mov r8d, 1 */
    /* cmove r8, qword ptr [rcx + 0x10] */
    /* cmove r9, qword ptr [rcx + 0x18] */
    /* mov r14, qword ptr [rbx + 0x38] */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1402f0f64 */
    /* nop  */
    /* lea rsi, [rbp + 0x648] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x460] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, -1 */
    /* je 0x1402e681d */
    /* lea rsi, [rbp + 0x698] */
    /* lea rax, [rbp + 0x70] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x58], rdx */
    /* lea rdi, [rbp + 0x20] */
    /* lea rsi, [rbp + 0x460] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x590] */
    /* lea rdx, [rbp + 0x18] */
    /* call 0x1402f1177 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x590], 0xff */
    /* je 0x1402e6c0c */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movups xmm1, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* jmp 0x1402e6c20 */
    /* xor eax, eax */
    /* test rax, rax */
    /* lea rdi, [rip + 0x63e153] */
    /* cmove rax, rdi */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402e596f */
    /* cmp qword ptr [rax + 8], 0 */
    /* jne 0x1402e596f */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov r15d, 0x201 */
    /* cmove r15, rax */
    /* mov esi, r15d */
    /* not esi */
    /* and esi, 1 */
    /* shr r15, 0x20 */
    /* jmp 0x1402e596f */
    /* cmp r12b, 5 */
    /* jne 0x1402e5994 */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* lea r8, [rip + 0x897f67] */
    /* mov r9d, 8 */
    /* call 0x14074bda0 */
    /* jmp 0x1402e5996 */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmovne rdi, rax */
    /* mov eax, 0x640 */
    /* cmp byte ptr [rdi], 2 */
    /* jne 0x1402e59b1 */
    /* cmp qword ptr [rdi + 8], 0 */
    /* jne 0x1402e59b1 */
    /* mov eax, dword ptr [rdi + 0x10] */
    /* lea rcx, [rbp + 0x640] */
    /* mov dword ptr [rcx], esi */
    /* mov dword ptr [rcx + 4], r15d */
    /* mov dword ptr [rcx + 8], eax */
    /* call 0x1402edc87 */
    /* nop  */
    /* lea rcx, [rbp + 0x640] */
    /* mov rdx, rax */
    /* call 0x1402edfca */
    /* nop  */
    /* lea rax, [rbp + 0x460] */
    /* lea rsi, [rbp + 0x640] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* lea rdi, [rbx + 0x98] */
    /* mov ecx, 0xf */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbx + 0x98] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov rsi, qword ptr [r14] */
    /* call 0x14080e1a1 */
    /* nop  */
    /* mov dil, al */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov r14, qword ptr [rax + 0x108] */
    /* mov qword ptr [rbp + 0x640], 0xfffffffffffffffd */
    /* mov byte ptr [rbp + 0x7c6], 0 */
    /* mov rcx, rsi */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1402e5a62 */
    /* mov dword ptr [rbp + 0x7d0], 0 */
    /* mov dword ptr [rbp + 0x7c8], eax */
    /* jmp 0x1402e5a9a */
    /* test al, 1 */
    /* je 0x1402e5a86 */
    /* cmp qword ptr [rbp + 0x640], -3 */
    /* je 0x1402e5b10 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1402f6942 */
    /* nop  */
    /* jmp 0x1402e5b10 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbp + 0x7c8], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbp + 0x7d0], eax */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp + 0x640] */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x5ec3e3] */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x640] */
    /* xor eax, eax */
    /* cmp rbx, -3 */
    /* movzx ecx, byte ptr [rbp + 0x7d0] */
    /* cmovne ecx, eax */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x658] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x668] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* mov byte ptr [rbp + 0x7c6], 1 */
    /* mov edx, dword ptr [rbp + 0x7c8] */
    /* call 0x1408205e5 */
    /* nop  */
    /* cmp rbx, -3 */
    /* jne 0x1402e5b46 */
    /* test dil, dil */
    /* setne cl */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* mov r8, rsi */
    /* call 0x14081f349 */
    /* nop  */
    /* mov rbx, 0xfffffffffffffffd */
    /* test al, al */
    /* je 0x1402e5b70 */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x1402e6778 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmmword ptr [rbp + 0x740], xmm2 */
    /* movaps xmmword ptr [rbp + 0x730], xmm1 */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x720] */
    /* movaps xmm1, xmmword ptr [rbp + 0x730] */
    /* movaps xmm2, xmmword ptr [rbp + 0x740] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x190], xmm1 */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* call 0x140310ce2 */
    /* nop  */
    /* cmp rbx, -3 */
    /* jne 0x1402e5c5a */
    /* mov qword ptr [rsp + 0x20], 0x27 */
    /* lea rdx, [rip + 0x63b1d4] */
    /* lea r9, [rip + 0x63b1de] */
    /* lea rcx, [rbp + 0x590] */
    /* mov r8d, 0x11 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov rbx, qword ptr [rbp + 0x598] */
    /* cmp rax, -1 */
    /* je 0x1402e5c8b */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movups xmm1, xmmword ptr [rbp + 0x5b8] */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm1 */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x2b0], rdx */
    /* movups xmm2, xmmword ptr [rbp + 0x5d0] */
    /* movups xmmword ptr [rbp + 0x628], xmm2 */
    /* movups xmmword ptr [rbp + 0x5f8], xmm0 */
    /* mov qword ptr [rbp + 0x608], rcx */
    /* movups xmmword ptr [rbp + 0x610], xmm1 */
    /* mov qword ptr [rbp + 0x620], rdx */
    /* jmp 0x1402e5e3c */
    /* mov qword ptr [rbp + 0x598], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmm1, xmmword ptr [rbp + 0x190] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rbp + 0x5a0], xmm0 */
    /* movups xmmword ptr [rbp + 0x5b0], xmm1 */
    /* movups xmmword ptr [rbp + 0x5c0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b8] */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* cmp rbx, -2 */
    /* jne 0x1402e5e78 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* lea rcx, [rbp + 0x720] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x590] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x640] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x83cc5e] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1408211e0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402e6ead */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* lea r9, [rbp + 0x3c0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* lea rdx, [rip + 0x63b045] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0x11 */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* test rcx, rcx */
    /* je 0x1402e5d7c */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* mov rbx, qword ptr [rbp + 0x648] */
    /* movups xmm0, xmmword ptr [rbp + 0x650] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rbp + 0x360], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x668] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x678] */
    /* mov qword ptr [rbp + 0x790], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x680] */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1402e5eb0 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rbp + 0x2d0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rbp + 0x290], rdx */
    /* movaps xmm1, xmmword ptr [rbp + 0x780] */
    /* movaps xmmword ptr [rbp + 0x280], xmm1 */
    /* movaps xmm2, xmmword ptr [rbp + 0x760] */
    /* movups xmmword ptr [rbp + 0x628], xmm2 */
    /* movups xmmword ptr [rbp + 0x5f8], xmm0 */
    /* mov qword ptr [rbp + 0x608], rcx */
    /* mov qword ptr [rbp + 0x620], rdx */
    /* movups xmmword ptr [rbp + 0x610], xmm1 */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov qword ptr [rbp + 0x5f0], rbx */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* lea rcx, [rsi + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov byte ptr [rax + 0x91], 0 */
    /* lea rcx, [rax + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402e6760 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x780] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* cmp rbx, -1 */
    /* je 0x1402e63d3 */
    /* mov qword ptr [rbp + 0x3f8], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rbp + 0x400], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rbp + 0x418], xmm0 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov rsi, qword ptr [rbp + 0x408] */
    /* movups xmm0, xmmword ptr [rbp + 0x410] */
    /* movaps xmmword ptr [rbp + 0x520], xmm0 */
    /* movups xmm1, xmmword ptr [rbp + 0x420] */
    /* movaps xmmword ptr [rbp + 0x530], xmm1 */
    /* movaps xmmword ptr [rbp + 0x730], xmm1 */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x7c8], rbx */
    /* je 0x1402e72d4 */
    /* mov r14, rax */
    /* mov dword ptr [rax + 3], 0x746e6574 */
    /* mov dword ptr [rax], 0x746e6f63 */
    /* mov qword ptr [rbp + 0x2e0], rdi */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov qword ptr [rbp + 0x2f0], rdi */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x500], r14 */
    /* je 0x1402e6d21 */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x520], rax */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov edi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e72e9 */
    /* mov dword ptr [rax], 0x65707974 */
    /* mov qword ptr [rbp + 0x590], rdi */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov qword ptr [rbp + 0x5a0], rdi */
    /* mov byte ptr [rbp + 0x7ec], 1 */
    /* lea rdx, [rip + 0x628a85] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 5 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6d4b */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x460] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7ec], 0 */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rbp + 0x590] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e60b2 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e72fe */
    /* mov dword ptr [rax], 0x61746164 */
    /* mov qword ptr [rbp + 0x590], rdi */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov qword ptr [rbp + 0x5a0], rdi */
    /* mov byte ptr [rbp + 0x7eb], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* mov r8, rsi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6d86 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x460] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7eb], 0 */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rbp + 0x590] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6163 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e7313 */
    /* movabs rcx, 0x65707954656d696d */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rbp + 0x590], rsi */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov qword ptr [rbp + 0x5a0], rsi */
    /* mov byte ptr [rbp + 0x7ea], 1 */
    /* lea rdx, [rip + 0x862d46] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 9 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6dc1 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x460] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7ea], 0 */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rbp + 0x590] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6223 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x520] */
    /* movups xmmword ptr [rbp + 0x3f8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov byte ptr [rbp + 0x3f0], 5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov esi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e7325 */
    /* mov dword ptr [rax], 0x65707974 */
    /* mov qword ptr [rbp + 0x590], rsi */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov qword ptr [rbp + 0x5a0], rsi */
    /* mov byte ptr [rbp + 0x7e9], 1 */
    /* lea rdx, [rip + 0x843b7f] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6dfc */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x460] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e9], 0 */
    /* lea rdx, [rbp + 0x550] */
    /* lea r8, [rbp + 0x590] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e630f */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e7337 */
    /* mov dword ptr [rax], 0x74786574 */
    /* mov qword ptr [rbp + 0x440], rsi */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov qword ptr [rbp + 0x450], rsi */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e7349 */
    /* lea rcx, [rbp + 0x780] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x640] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* lea rax, [rip + 0x889e67] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx], rcx */
    /* lea rsi, [rbp + 0x720] */
    /* mov rcx, rsi */
    /* call 0x140271134 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* cmp rax, -1 */
    /* je 0x1402e6465 */
    /* mov qword ptr [rbp + 0x638], rax */
    /* mov r8, qword ptr [rbp + 0x790] */
    /* jmp 0x1402e6490 */
    /* lea rdx, [rip + 0x63a9bb] */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea r9, [rbp + 0x2c0] */
    /* mov r8d, 0x11 */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov rbx, qword ptr [rbp + 0x3f8] */
    /* cmp rax, -1 */
    /* je 0x1402e5f31 */
    /* movups xmm0, xmmword ptr [rbp + 0x400] */
    /* movups xmm1, xmmword ptr [rbp + 0x410] */
    /* movups xmm2, xmmword ptr [rbp + 0x420] */
    /* movups xmm3, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x520], xmm1 */
    /* movaps xmmword ptr [rbp + 0x530], xmm2 */
    /* movups xmmword ptr [rbp + 0x628], xmm3 */
    /* mov qword ptr [rbp + 0x5f0], rbx */
    /* movups xmmword ptr [rbp + 0x5f8], xmm0 */
    /* movups xmmword ptr [rbp + 0x608], xmm1 */
    /* movups xmmword ptr [rbp + 0x618], xmm2 */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* jmp 0x1402e5e4a */
    /* lea rcx, [rbp + 0x760] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* call 0x1402b2d5e */
    /* nop  */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x638], 0 */
    /* mov byte ptr [rbp + 0x7e8], 1 */
    /* lea rcx, [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x7b8], rdx */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x460], 0xff */
    /* je 0x1402e6e37 */
    /* movups xmm0, xmmword ptr [rbp + 0x460] */
    /* movups xmm1, xmmword ptr [rbp + 0x470] */
    /* lea r9, [rbp + 0x590] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e8], 0 */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x550] */
    /* lea r8, [rbp + 0x440] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e650e */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x638] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x550] */
    /* movups xmmword ptr [rbp + 0x527], xmm0 */
    /* mov qword ptr [rbp + 0x537], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x400] */
    /* mov rcx, qword ptr [rbp + 0x7d0] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rcx + 0x20], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x520] */
    /* mov rax, qword ptr [rbp + 0x52f] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x537] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmmword ptr [rcx + 0x21], xmm0 */
    /* mov eax, 2 */
    /* lea r9, [rbp + 0x3c0] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 4 */
    /* mov byte ptr [rbp + 0x7c5], 0 */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x318] */
    /* lea r8, [rbp + 0x2e0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e65e5 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0x11 */
    /* mov edx, 0x11 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e735b */
    /* movups xmm0, xmmword ptr [rip + 0x63d9bf] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x10], 0x74 */
    /* mov qword ptr [rbp + 0x590], rdi */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov qword ptr [rbp + 0x5a0], rdi */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov qword ptr [rdx], rsi */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6e72 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x460] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7e7], 0 */
    /* lea rdx, [rbp + 0x318] */
    /* lea r8, [rbp + 0x590] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e66a3 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* movups xmm0, xmmword ptr [rbp + 0x318] */
    /* movups xmmword ptr [rbp + 0x357], xmm0 */
    /* mov qword ptr [rbp + 0x367], rax */
    /* mov byte ptr [rbp + 0x5f0], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x350] */
    /* movups xmmword ptr [rbp + 0x5f1], xmm0 */
    /* mov rax, qword ptr [rbp + 0x35f] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov rax, qword ptr [rbp + 0x367] */
    /* mov qword ptr [rbp + 0x608], rax */
    /* mov qword ptr [rbp + 0x5e8], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* cmp byte ptr [rax + 0x91], 0 */
    /* je 0x1402e6748 */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* lea rcx, [rax + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov byte ptr [rax + 0x91], 0 */
    /* lea rcx, [rax + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rsi, [rbp + 0x5e8] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* mov byte ptr [rcx + 0x90], al */
    /* add rsp, 0x888 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rbp + 0x1e8] */
    /* lea rdx, [rip + 0x63a5db] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0x13 */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* cmp rax, -1 */
    /* je 0x1402e41c8 */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movups xmm1, xmmword ptr [rbp + 0x658] */
    /* movups xmm2, xmmword ptr [rbp + 0x668] */
    /* movups xmm3, xmmword ptr [rbp + 0x678] */
    /* movaps xmmword ptr [rbp + 0x470], xmm1 */
    /* movups xmmword ptr [rbp + 0x610], xmm2 */
    /* movups xmmword ptr [rbp + 0x620], xmm3 */
    /* mov rcx, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x630], rcx */
    /* movups xmmword ptr [rbp + 0x5f0], xmm0 */
    /* movups xmmword ptr [rbp + 0x600], xmm1 */
    /* jmp 0x1402e6459 */
    /* lea rdi, [rbp + 0x5e8] */
    /* lea rsi, [rbp + 0x460] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1402e5e4a */
    /* mov byte ptr [rbp + 0x460], 0 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1401d61b3 */
    /* nop  */
    /* lea rcx, [rbp + 0x5e8] */
    /* lea r8, [rbp + 0x460] */
    /* mov rdx, rsi */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* jmp 0x1402e6727 */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmovne rdi, rax */
    /* lea rdx, [rbp + 0x440] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rbp + 0x7ee], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e7187 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x460] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7ee], 0 */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rbp + 0x720] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e68eb */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* movups xmm0, xmmword ptr [rbp + 0x520] */
    /* movups xmmword ptr [rbp + 0x3c7], xmm0 */
    /* mov qword ptr [rbp + 0x3d7], rax */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* mov byte ptr [rcx], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x3cf] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov eax, 1 */
    /* lea r9, [rbp + 0x590] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 4 */
    /* mov byte ptr [rbp + 0x7c7], 0 */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x760] */
    /* lea r8, [rbp + 0x780] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e697b */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x63d643] */
    /* lea rcx, [rbp + 0x590] */
    /* mov r8d, 0x11 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea rax, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x7ed], 1 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e71c2 */
    /* lea rcx, [rbp + 0x640] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x460] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x7ed], 0 */
    /* lea rdx, [rbp + 0x760] */
    /* lea r8, [rbp + 0x590] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* je 0x1402e6a16 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movups xmmword ptr [rbp + 0x647], xmm0 */
    /* mov qword ptr [rbp + 0x657], rax */
    /* mov byte ptr [rbp + 0x5f0], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movups xmmword ptr [rbp + 0x5f1], xmm0 */
    /* mov rax, qword ptr [rbp + 0x64f] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov rax, qword ptr [rbp + 0x657] */
    /* mov qword ptr [rbp + 0x608], rax */
    /* mov qword ptr [rbp + 0x5e8], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402e6727 */
    /* lea rcx, [rbp + 0x648] */
    /* mov qword ptr [rcx - 8], 1 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* mov rax, qword ptr [rcx + 0xc0] */
    /* cmp qword ptr [rcx + 0x100], -1 */
    /* mov r8, qword ptr [rcx + 0x110] */
    /* je 0x1402e6ace */
    /* mov rdx, qword ptr [rcx + 0x108] */
    /* jmp 0x1402e6ad0 */
    /* xor edx, edx */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* call 0x1402f479e */
    /* nop  */
    /* cmp eax, 1 */
    /* jne 0x1402e6af2 */
    /* mov r9d, edx */
    /* jmp 0x1402e6b63 */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* mov qword ptr [rsp + 0x20], 0x26 */
    /* lea rdx, [rip + 0x63a20f] */
    /* lea r9, [rip + 0x63a218] */
    /* lea rcx, [rbp + 0x640] */
    /* mov r8d, 0x10 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x640] */
    /* mov r9d, dword ptr [rbp + 0x648] */
    /* cmp rdx, -1 */
    /* je 0x1402e6b63 */
    /* lea rsi, [rbp + 0x64c] */
    /* lea rax, [rbp + 0x46c] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax - 0xc], rdx */
    /* mov dword ptr [rax - 4], r9d */
    /* jmp 0x1402e47a4 */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* lea rax, [rsi + 0x160] */
    /* mov rcx, qword ptr [rsi + 0xc0] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov r10, qword ptr [rcx + 0x28] */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* xor r8d, r8d */
    /* mov byte ptr [rsi + 0x19c], r8b */
    /* mov r11, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x780] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rsi + 0x19b], r8b */
    /* mov r11, qword ptr [rbp + 0x638] */
    /* mov rax, qword ptr [r11 + 0x10] */
    /* lea r8, [rbp + 0x720] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r11] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [r10 + 0x28] */
    /* mov qword ptr [rbp + 0x7a8], r12 */
    /* mov qword ptr [rbp + 0x7a0], r13 */
    /* call qword ptr [rip + 0x5eb2aa] */
    /* nop  */
    /* mov r8, rax */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov qword ptr [rax + 0x1a0], r8 */
    /* mov qword ptr [rax + 0x1a8], rdx */
    /* jmp 0x1402e335d */
    /* mov byte ptr [rbp + 0x3f0], 0 */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x1401d61b3 */
    /* nop  */
    /* lea rcx, [rbp + 0x5e8] */
    /* lea r8, [rbp + 0x3f0] */
    /* mov rdx, r14 */
    /* call 0x1402ee0a1 */
    /* nop  */
    /* jmp 0x1402e6727 */
    /* jne 0x1402e52ac */
    /* mov r15d, 1 */
    /* xor esi, esi */
    /* jmp 0x1402e52d0 */
    /* xor ecx, ecx */
    /* movups xmm0, xmmword ptr [rbx + 0x118] */
    /* movups xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmmword ptr [rbp + 0x780], xmm1 */
    /* movups xmm1, xmmword ptr [rbp + 0x64f] */
    /* movups xmmword ptr [rbp + 0x78f], xmm1 */
    /* movups xmmword ptr [rbx + 0x1b8], xmm0 */
    /* mov byte ptr [rbx + 0x1c8], 5 */
    /* movaps xmm0, xmmword ptr [rbp + 0x780] */
    /* movups xmmword ptr [rbx + 0x1c9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x78f] */
    /* movups xmmword ptr [rbx + 0x1d8], xmm0 */
    /* mov qword ptr [rbx + 0x1e8], rsi */
    /* lea rdx, [rip + 0x63acc7] */
    /* mov qword ptr [rbx + 0x1f0], rdx */
    /* mov qword ptr [rbx + 0x1f8], 7 */
    /* mov qword ptr [rbx + 0x200], rcx */
    /* mov qword ptr [rbx + 0x208], rax */
    /* mov byte ptr [rbx + 0x320], 0 */
    /* jmp 0x1402e339b */
    /* lea rax, [rip + 0xada3e1] */
    /* lea rcx, [rbp + 0x590] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x460] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x895b2e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xada3d2] */
    /* lea r9, [rip + 0x6259ab] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7f8] */
    /* jmp 0x1402e2faa */
    /* mov byte ptr [rbp + 0x7c5], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402e3170 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63d2bd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab629] */
    /* lea r9, [rip + 0x811572] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63d282] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab5ee] */
    /* lea r9, [rip + 0x811537] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63d247] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab5b3] */
    /* lea r9, [rip + 0x8114fc] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63d20c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab578] */
    /* lea r9, [rip + 0x8114c1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* lea r8, [rbp + 0x640] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63d1d1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab53d] */
    /* lea r9, [rip + 0x811486] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x3f0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63d196] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab502] */
    /* lea r9, [rip + 0x81144b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* lea rax, [rip + 0x8a89f4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a8960] */
    /* lea r9, [rip + 0x811981] */
    /* lea r8, [rbp + 0x7b7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rcx, r15 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402e31a1 */
    /* mov rcx, r15 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402e3477 */
    /* mov ecx, 1 */
    /* jmp 0x1402e35cb */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x550] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63ceeb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab457] */
    /* lea r9, [rip + 0x8113a0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x550] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63cea5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab411] */
    /* lea r9, [rip + 0x81135a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* lea rax, [rip + 0x8a8903] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a886f] */
    /* lea r9, [rip + 0x811890] */
    /* lea r8, [rbp + 0x7b7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x550] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63cd2e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab39a] */
    /* lea r9, [rip + 0x8112e3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x550] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63cce8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab354] */
    /* lea r9, [rip + 0x81129d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rcx, r13 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402e4bd4 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x348] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63cd71] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab2fd] */
    /* lea r9, [rip + 0x811246] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* jmp 0x1402e40d3 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* lea rax, [rip + 0x8a87da] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a8746] */
    /* lea r9, [rip + 0x811767] */
    /* lea r8, [rbp + 0x7b7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63ccb0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab27c] */
    /* lea r9, [rip + 0x8111c5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402e5164 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x440] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63ce44] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab228] */
    /* lea r9, [rip + 0x811171] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x440] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63ce09] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab1ed] */
    /* lea r9, [rip + 0x811136] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x3c0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63cdce] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab1b2] */
    /* lea r9, [rip + 0x8110fb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* jmp 0x1402e4a1f */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x3a8] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63cbb9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab16d] */
    /* lea r9, [rip + 0x8110b6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x3a8] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63cb7e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab132] */
    /* lea r9, [rip + 0x81107b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* lea r8, [rbp + 0x3a8] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x63cb43] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ab0f7] */
    /* lea r9, [rip + 0x811040] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* lea rcx, [rip + 0x63cd49] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x63cd3b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* mov edx, 8 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov ecx, 1 */
    /* mov edx, 0x11 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov qword ptr [rbp + 0x3a0], r13 */
    /* lea rcx, [rip + 0x63ca1d] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402e7397 */
    /* mov qword ptr [rbp + 0x3a0], r13 */
    /* lea rcx, [rip + 0x63ca07] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
