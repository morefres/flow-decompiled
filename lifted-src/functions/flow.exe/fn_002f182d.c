/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f182d-0x2f37ce va=0x1402f182d bytes=8097 */
void sub_00000001402f182d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x358 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x2c0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x2b0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm6 */
    /* mov qword ptr [rbp + 0x298], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x168] */
    /* lea rcx, [rip + 0x8af5dc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x190], rsi */
    /* mov byte ptr [rdx + 0x16d], 0 */
    /* mov dword ptr [rdx + 0x169], 0 */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdx + 0x58], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [rdx + 0x60], xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + 0x10] */
    /* movups xmm1, xmmword ptr [rdx + 0x20] */
    /* movdqu xmmword ptr [rdx + 0x70], xmm0 */
    /* movups xmmword ptr [rdx + 0x80], xmm1 */
    /* cmp byte ptr [rdx], 0 */
    /* mov eax, 0x3a98 */
    /* je 0x1402f18db */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x48] */
    /* mov r12, qword ptr [rdx + 0x50] */
    /* mov ecx, 0x1d4c0 */
    /* cmp rax, rcx */
    /* cmovb rcx, rax */
    /* test rax, rax */
    /* mov esi, 1 */
    /* cmove rcx, rsi */
    /* mov qword ptr [rdx + 0x90], rcx */
    /* lea r15, [rdx + 0x98] */
    /* mov rcx, r15 */
    /* call 0x1402ded06 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x288] */
    /* mov byte ptr [r13 + 0x16d], 1 */
    /* mov qword ptr [rbp + 0x1b0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1a0], rsi */
    /* mov qword ptr [rbp + 0x1a8], rsi */
    /* mov qword ptr [rbp + 0x220], 0 */
    /* mov edx, 0x88 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402f3557 */
    /* mov r14, rax */
    /* mov rsi, r13 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x248], r14 */
    /* lock inc qword ptr [r14] */
    /* jle 0x1402f36a9 */
    /* mov word ptr [rsi + 0x16b], 0x101 */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* mov r15, qword ptr [rax] */
    /* lea rsi, [r15 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1402f358a */
    /* mov qword ptr [rbp + 0x260], rsi */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* add rax, 0x70 */
    /* mov qword ptr [rbp + 0x268], rax */
    /* test rdi, rdi */
    /* je 0x1402f1b29 */
    /* lea rdx, [r15 + 0x18] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* call 0x1402f4970 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* mov rdi, qword ptr [rbp + 0x1a8] */
    /* cmp r14, -1 */
    /* je 0x1402f1bb1 */
    /* movups xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm3, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0xb0], xmm3 */
    /* movups xmmword ptr [rbp + 0xa0], xmm2 */
    /* movups xmmword ptr [rbp + 0x90], xmm1 */
    /* movups xmmword ptr [rbp + 0x80], xmm0 */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* jmp 0x1402f1cfb */
    /* lea rax, [rdx + 0xf0] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* call 0x14080e1a1 */
    /* nop  */
    /* mov r15d, eax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov r12, qword ptr [rax + 0x160] */
    /* test r12, r12 */
    /* je 0x1402f356c */
    /* mov rcx, rsi */
    /* call 0x14081372d */
    /* nop  */
    /* mov r8d, eax */
    /* cmp r8b, 2 */
    /* jne 0x1402f1a8f */
    /* xor r8d, r8d */
    /* jmp 0x1402f1aa3 */
    /* test r8b, 1 */
    /* jne 0x1402f29b8 */
    /* mov edx, r8d */
    /* shr edx, 0x10 */
    /* shr r8d, 8 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* test al, 2 */
    /* jne 0x1402f1b05 */
    /* test al, 4 */
    /* jne 0x1402f2988 */
    /* test al, 1 */
    /* je 0x1402f1ad8 */
    /* mov rcx, qword ptr [r12 + 0x78] */
    /* cmp rcx, qword ptr [rsi + 8] */
    /* jne 0x1402f28e2 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp qword ptr [r12 + 0x70], rcx */
    /* jne 0x1402f28e2 */
    /* mov dword ptr [rbp + 0x190], r8d */
    /* mov dword ptr [rbp + 0x260], edx */
    /* mov r14, 0xfffffffffffffffd */
    /* test al, 1 */
    /* je 0x1402f2927 */
    /* mov edx, dword ptr [rbp + 0x260] */
    /* mov ecx, dword ptr [rbp + 0x190] */
    /* jmp 0x1402f29ac */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* mov qword ptr [r12 + 0x10], 0xfffffffffffffffe */
    /* cmp r14, -2 */
    /* jne 0x1402f2993 */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x1402f29aa */
    /* cmp qword ptr [r15 + 0x30], -1 */
    /* je 0x1402f1bff */
    /* mov rdx, qword ptr [r15 + 0x38] */
    /* mov r8, qword ptr [r15 + 0x40] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1a0] */
    /* cmp rdi, -1 */
    /* je 0x1402f1bff */
    /* mov r12, qword ptr [rbp + 0x1a8] */
    /* mov r8, qword ptr [rbp + 0x1b0] */
    /* lea rcx, [r15 + 0x48] */
    /* mov rdx, r12 */
    /* call 0x1402f4aeb */
    /* test al, al */
    /* je 0x1402f1be8 */
    /* mov r14, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x88], r14 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movdqu xmmword ptr [rbp + 0x78], xmm0 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* jmp 0x1402f1dbb */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* jmp 0x1402f1dbb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* lea rdi, [r15 + 0x48] */
    /* shl rax, 3 */
    /* lea rsi, [rax + rax*2] */
    /* test rsi, rsi */
    /* je 0x1402f1c81 */
    /* lea r14, [rcx + 0x18] */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov r13, qword ptr [rcx + 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1402f4aeb */
    /* add rsi, -0x18 */
    /* mov rcx, r14 */
    /* test al, al */
    /* je 0x1402f1c13 */
    /* lea rcx, [rbp + 0x140] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rsi, [r15 + 0x30] */
    /* cmp qword ptr [rbp + 0x140], -1 */
    /* je 0x1402f1c85 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x140] */
    /* movdqu xmmword ptr [rbp + 0x1a8], xmm0 */
    /* jmp 0x1402f1d33 */
    /* lea rsi, [r15 + 0x30] */
    /* mov qword ptr [rsp + 0x20], 0x26 */
    /* lea rdx, [rip + 0x62f08a] */
    /* lea r9, [rip + 0x62f093] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0x10 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* cmp r14, -1 */
    /* je 0x1402f1d33 */
    /* mov rdi, qword ptr [rbp + 0x1a8] */
    /* mov r13, qword ptr [rbp + 0x1b0] */
    /* mov r12, qword ptr [rbp + 0x1b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rbp + 0xa0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmm2, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x130], xmm2 */
    /* movaps xmmword ptr [rbp + 0x120], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x110], xmm0 */
    /* jmp 0x1402f27d9 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x278], rdx */
    /* mov r8, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x1402f1d91 */
    /* mov rdx, qword ptr [r15 + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp - 0x10] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov esi, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* je 0x1402f35bf */
    /* mov word ptr [rax], 0x6469 */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x150], 2 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* mov r8, qword ptr [rax + 0xa8] */
    /* mov byte ptr [rbp + 0x296], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402f35cd */
    /* lea rcx, [rbp + 0x1a0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x70] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x296], 0 */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0x140] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402f1e9b */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rsi */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x1402f3608 */
    /* mov dword ptr [rdx], 0x65707974 */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov qword ptr [rbp + 0x258], rdx */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* mov qword ptr [rbp + 0x150], 4 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* mov r8, qword ptr [rax + 0x68] */
    /* mov byte ptr [rbp + 0x295], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402f3613 */
    /* lea rcx, [rbp + 0x1a0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x70] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x295], 0 */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0x140] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402f1f6e */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1402f364b */
    /* mov dword ptr [rax + 3], 0x64616f6c */
    /* mov dword ptr [rax], 0x6c796170 */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x150], 7 */
    /* lea rdx, [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x294], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402f3656 */
    /* lea rcx, [rbp + 0x1a0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x70] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x294], 0 */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0x140] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402f2046 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* lea rcx, [rcx + rcx*8 + 1] */
    /* cmove rax, rsi */
    /* je 0x1402f368e */
    /* movabs rdx, 0x656e696c64616564 */
    /* mov qword ptr [rax], rdx */
    /* mov word ptr [rax + 8], 0x734d */
    /* lea r13, [rbp + 0x140] */
    /* mov qword ptr [r13], rcx */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13 + 0x10], 0xa */
    /* call 0x1400adf62 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* add rax, qword ptr [rcx + 0x90] */
    /* lea rdi, [rbp + 0x1a0] */
    /* mov byte ptr [rdi], 2 */
    /* mov qword ptr [rdi + 8], 0 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x40] */
    /* mov r8, r13 */
    /* mov r9, rdi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* je 0x1402f20e5 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x40] */
    /* movdqu xmmword ptr [rbp - 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov byte ptr [rbp - 0x10], 5 */
    /* mov esi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1402f3699 */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov qword ptr [rbp + 0x1b0], 0 */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx], rdi */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400e45a3 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1a0] */
    /* mov r13, qword ptr [rbp + 0x1a8] */
    /* cmp rdi, -1 */
    /* je 0x1402f2306 */
    /* mov r12, qword ptr [rbp + 0x1b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* cmp r12, 0xaf000 */
    /* jbe 0x1402f21fd */
    /* lea rax, [rip + 0x6302c3] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2c99b3] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rdx, [rip + 0x6302ab] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1a0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* lea r9, [rbp + 0x70] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rdx, [rip + 0x63028e] */
    /* mov r8d, 0x11 */
    /* call 0x1402bc208 */
    /* nop  */
    /* jmp 0x1402f2761 */
    /* cmp qword ptr [r15 + 0x120], 0 */
    /* je 0x1402f23cb */
    /* mov rcx, qword ptr [r15 + 0x128] */
    /* mov rdx, qword ptr [r15 + 0x130] */
    /* mov r8, qword ptr [rbp + 0x278] */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* shr rax, 0x39 */
    /* mov rcx, qword ptr [r15 + 0x108] */
    /* mov rdx, qword ptr [r15 + 0x110] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rdi, rdx */
    /* movdqu xmm8, xmmword ptr [rcx + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1402f22e4 */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* mov qword ptr [rbp + 0x198], r8 */
    /* bsf eax, r13d */
    /* add rax, rdi */
    /* and rax, rdx */
    /* shl rax, 5 */
    /* mov rsi, r14 */
    /* mov r14, rcx */
    /* sub r14, rax */
    /* cmp rsi, qword ptr [r14 - 0x10] */
    /* jne 0x1402f22bf */
    /* mov rdx, qword ptr [r14 - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402f23cf */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r14, rsi */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x198] */
    /* jne 0x1402f2287 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402f23cb */
    /* add rdi, r8 */
    /* add rdi, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1402f2256 */
    /* mov qword ptr [rbp + 0x140], r13 */
    /* mov qword ptr [rsp + 0x20], 0x28 */
    /* lea rdx, [rip + 0x62e250] */
    /* lea r9, [rip + 0x62e260] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0x17 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov rdi, qword ptr [rbp + 0x1a8] */
    /* mov r13, qword ptr [rbp + 0x1b0] */
    /* mov r12, qword ptr [rbp + 0x1b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movdqa xmmword ptr [rbp + 0x90], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x1402f216e */
    /* movdqa xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x80] */
    /* movaps xmm2, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x130], xmm2 */
    /* movaps xmmword ptr [rbp + 0x120], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x110], xmm0 */
    /* mov r14, rcx */
    /* jmp 0x1402f27a9 */
    /* xor ecx, ecx */
    /* jmp 0x1402f23da */
    /* cmp qword ptr [r14 - 8], 0x7f */
    /* seta cl */
    /* mov r14, rsi */
    /* cmp qword ptr [r15 + 0xc0], 0 */
    /* je 0x1402f2502 */
    /* mov dword ptr [rbp + 0x270], ecx */
    /* mov rcx, qword ptr [r15 + 0xc8] */
    /* mov rdx, qword ptr [r15 + 0xd0] */
    /* mov r8, qword ptr [rbp + 0x278] */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* shr rax, 0x39 */
    /* mov rcx, qword ptr [r15 + 0xa8] */
    /* mov rdx, qword ptr [r15 + 0xb0] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r13d, r13d */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r8d, r8d */
    /* and rdi, rdx */
    /* movdqu xmm8, xmmword ptr [rcx + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1402f24ce */
    /* mov qword ptr [rbp + 0x258], r12 */
    /* mov qword ptr [rbp + 0x228], rcx */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov qword ptr [rbp + 0x178], r8 */
    /* bsf eax, esi */
    /* add rax, rdi */
    /* and rax, rdx */
    /* shl rax, 5 */
    /* mov r12, r14 */
    /* mov r14, rcx */
    /* sub r14, rax */
    /* cmp r12, qword ptr [r14 - 0x10] */
    /* jne 0x1402f24a5 */
    /* mov rdx, qword ptr [r14 - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402f24ec */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r14, r12 */
    /* mov r12, qword ptr [rbp + 0x258] */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* mov r8, qword ptr [rbp + 0x178] */
    /* jne 0x1402f2472 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402f24fa */
    /* add rdi, r8 */
    /* add rdi, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1402f243c */
    /* mov r13, qword ptr [r14 - 8] */
    /* mov r14, r12 */
    /* mov r12, qword ptr [rbp + 0x258] */
    /* mov ecx, dword ptr [rbp + 0x270] */
    /* jmp 0x1402f2505 */
    /* xor r13d, r13d */
    /* cmp qword ptr [r15 + 0xf0], 0x200 */
    /* setae al */
    /* add r13, r12 */
    /* cmp r13, 0x400000 */
    /* ja 0x1402f2730 */
    /* or cl, al */
    /* jne 0x1402f2730 */
    /* mov qword ptr [rbp + 0x268], r14 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* mov r8, qword ptr [rax + 0xa8] */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x287], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* mov r8, qword ptr [rbp + 0x268] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax + 0x16c], 0 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movdqa xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rcx, qword ptr [r15 + 0xf8] */
    /* mov rdx, qword ptr [r15 + 0x100] */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* mov r9, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x270], r8 */
    /* mov qword ptr [rbp + 0x228], r9 */
    /* call 0x140660c4f */
    /* mov r13, rax */
    /* cmp qword ptr [r15 + 0xe8], 0 */
    /* je 0x1402f36ff */
    /* lea rdi, [r15 + 0x108] */
    /* mov rdx, r13 */
    /* shr rdx, 0x39 */
    /* mov rsi, qword ptr [r15 + 0xd8] */
    /* mov r8, qword ptr [r15 + 0xe0] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r9d, r9d */
    /* pcmpeqd xmm7, xmm7 */
    /* xor ecx, ecx */
    /* and r13, r8 */
    /* movdqu xmm8, xmmword ptr [rsi + r13] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* mov r10, qword ptr [rbp + 0x270] */
    /* je 0x1402f26e2 */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov qword ptr [rbp + 0x178], r8 */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* bsf eax, r14d */
    /* add rax, r13 */
    /* and rax, r8 */
    /* neg rax */
    /* imul rdi, rax, 0x38 */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* cmp rax, qword ptr [rsi + rdi - 0x28] */
    /* jne 0x1402f26b2 */
    /* add rdi, rsi */
    /* mov rdx, qword ptr [rdi - 0x30] */
    /* mov rcx, r10 */
    /* mov r8, qword ptr [rbp + 0x228] */
    /* call 0x1408accc0 */
    /* mov r10, qword ptr [rbp + 0x270] */
    /* test eax, eax */
    /* je 0x1402f286b */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* lea rdi, [r15 + 0x108] */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* mov r8, qword ptr [rbp + 0x178] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov r9, qword ptr [rbp + 0x108] */
    /* jne 0x1402f266e */
    /* cmp r9, 1 */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* je 0x1402f26ff */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1402f271d */
    /* bsf r9d, eax */
    /* add r9, r13 */
    /* and r9, r8 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402f2dcc */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* mov r9d, 1 */
    /* jmp 0x1402f2720 */
    /* xor r9d, r9d */
    /* add r13, rcx */
    /* add r13, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402f262b */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* mov qword ptr [rsp + 0x20], 0x44 */
    /* lea rdx, [rip + 0x62fcc1] */
    /* lea r9, [rip + 0x62fcc5] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0xb */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* mov rdi, qword ptr [rbp + 0x1a8] */
    /* mov r13, qword ptr [rbp + 0x1b0] */
    /* mov r12, qword ptr [rbp + 0x1b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movdqa xmmword ptr [rbp + 0x130], xmm0 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402f35a6 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax + 0x16a], 0 */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rcx, rsi */
    /* call 0x1402c380e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax + 0x16b], 0 */
    /* mov rcx, rsi */
    /* call 0x1402b63da */
    /* nop  */
    /* xor esi, esi */
    /* mov r15, qword ptr [rbp + 0x288] */
    /* mov byte ptr [r15 + 0x16c], sil */
    /* mov rcx, qword ptr [r15 + 0x98] */
    /* mov rdx, qword ptr [r15 + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [r15 + 0x16d], sil */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402f2d61 */
    /* mov r13, qword ptr [rdi - 0x20] */
    /* mov rsi, qword ptr [rdi - 0x18] */
    /* mov r14, qword ptr [rdi - 8] */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rdi - 0x20], xmm0 */
    /* movups xmmword ptr [rdi - 0x10], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* cmp r13, -1 */
    /* lea rdi, [r15 + 0x108] */
    /* je 0x1402f2e67 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* mov rcx, r14 */
    /* call 0x1402b63da */
    /* nop  */
    /* jmp 0x1402f2e67 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffffe */
    /* lock cmpxchg qword ptr [r12 + 0x80], rcx */
    /* jne 0x1402f28ea */
    /* test al, 2 */
    /* jne 0x1402f3117 */
    /* mov dword ptr [rbp + 0x190], r8d */
    /* mov dword ptr [rbp + 0x260], edx */
    /* mov rax, qword ptr [r12 + 0x70] */
    /* mov rcx, qword ptr [r12 + 0x78] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x5df572] */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0x5df561] */
    /* nop  */
    /* mov qword ptr [r12 + 0x70], rax */
    /* mov qword ptr [r12 + 0x78], rdx */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov rcx, rax */
    /* or rcx, 1 */
    /* lock cmpxchg qword ptr [r12 + 0x80], rcx */
    /* jne 0x1402f294a */
    /* mov r14, 0xfffffffffffffffd */
    /* test al, 2 */
    /* mov edx, dword ptr [rbp + 0x260] */
    /* mov ecx, dword ptr [rbp + 0x190] */
    /* je 0x1402f29ac */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* mov qword ptr [r12 + 0x10], 0xfffffffffffffffe */
    /* cmp r14, -2 */
    /* jne 0x1402f2993 */
    /* xor ecx, ecx */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x1402f29ac */
    /* mov rax, rsi */
    /* lea rsi, [r12 + 0x18] */
    /* lea rdi, [rbp - 0x10] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, rax */
    /* xor ecx, ecx */
    /* call 0x1408205e5 */
    /* nop  */
    /* cmp r14, -3 */
    /* jne 0x1402f29e2 */
    /* test r15b, r15b */
    /* setne cl */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* mov r8, rsi */
    /* call 0x14081f349 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402f2a72 */
    /* mov rsi, 0xfffffffffffffffd */
    /* jmp 0x1402f2a80 */
    /* lea rdi, [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x260], r14 */
    /* mov qword ptr [rdi - 8], r14 */
    /* lea rsi, [rbp - 0x10] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock dec qword ptr [r12] */
    /* jne 0x1402f2a1b */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rcx, qword ptr [rax + 0x160] */
    /* call 0x1402b6441 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov rdi, qword ptr [rbp + 0x1a8] */
    /* mov r13, qword ptr [rbp + 0x1b0] */
    /* mov r12, qword ptr [rbp + 0x1b8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x40], xmm2 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x260] */
    /* cmp rsi, -4 */
    /* jne 0x1402f2a80 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x1402f2d95 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movaps xmm2, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movdqa xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov r15, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x238], r15 */
    /* mov r14, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* call 0x1402c28cf */
    /* nop  */
    /* cmp rsi, -2 */
    /* je 0x1402f2c34 */
    /* cmp rsi, -3 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* jne 0x1402f2cd9 */
    /* mov byte ptr [rax + 0x169], 0 */
    /* movdqu xmm0, xmmword ptr [rax + 0xb0] */
    /* movups xmm1, xmmword ptr [rax + 0xc0] */
    /* movups xmm2, xmmword ptr [rax + 0xd0] */
    /* movups xmm3, xmmword ptr [rax + 0xe0] */
    /* lea rcx, [rbp + 0x1a0] */
    /* movaps xmmword ptr [rcx + 0x30], xmm3 */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], r15 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* call 0x1402c291b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [rax + 0x58] */
    /* mov rdi, qword ptr [rax] */
    /* lea rsi, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1402f36ab */
    /* inc qword ptr [rdi + 0x1d8] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1402f36d5 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* lea rax, [rcx + 0x60] */
    /* add rcx, 0x90 */
    /* lea r8, [rbp + 0x1a0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2db013] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rax, [rip - 0x2ca3c2] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], r15 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* lea rdx, [rip + 0x62f8f5] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp - 0x10] */
    /* lea r9, [rbp + 0x140] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], r15 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* lea rdx, [rip + 0x62f8c7] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0xf */
    /* call 0x1402bc208 */
    /* nop  */
    /* jmp 0x1402f2c88 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax + 0xe8], 1 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], r15 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* mov qword ptr [rsp + 0x20], 0x13 */
    /* lea rdx, [rip + 0x62f83a] */
    /* lea r9, [rip + 0x62f846] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0x13 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov rdi, qword ptr [rbp + 0x1a8] */
    /* mov r13, qword ptr [rbp + 0x1b0] */
    /* mov r12, qword ptr [rbp + 0x1b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movdqa xmmword ptr [rbp + 0x130], xmm0 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* jmp 0x1402f2d03 */
    /* movdqa xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x130], xmm2 */
    /* movaps xmmword ptr [rbp + 0x120], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x110], xmm0 */
    /* mov byte ptr [rax + 0xe8], 1 */
    /* cmp byte ptr [rax + 0x169], 0 */
    /* je 0x1402f2d3c */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* lea rcx, [rax + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* call 0x1402c291b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* lea rax, [rcx + 0x169] */
    /* add rcx, 0x70 */
    /* mov byte ptr [rax + 4], 0 */
    /* mov dword ptr [rax], 0 */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14, rsi */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov qword ptr [rbx + 0x10], r13 */
    /* mov qword ptr [rbx + 0x18], r12 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x110] */
    /* movaps xmm1, xmmword ptr [rbp + 0x120] */
    /* movaps xmm2, xmmword ptr [rbp + 0x130] */
    /* movdqu xmmword ptr [rbx + 0x20], xmm0 */
    /* movups xmmword ptr [rbx + 0x30], xmm1 */
    /* movups xmmword ptr [rbx + 0x40], xmm2 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rcx + 0x168], al */
    /* movaps xmm6, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x2c0] */
    /* add rsp, 0x358 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, byte ptr [rsi + r9] */
    /* test al, al */
    /* jns 0x1402f3758 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x1b0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rbp + 0x1b8], xmm0 */
    /* movups xmmword ptr [rbp + 0x1c8], xmm1 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [r15 + 0xe8], rax */
    /* lea rax, [r9 - 0x10] */
    /* and r8, rax */
    /* mov byte ptr [rsi + r9], dl */
    /* mov byte ptr [rsi + r8 + 0x10], dl */
    /* inc qword ptr [r15 + 0xf0] */
    /* neg r9 */
    /* imul rax, r9, 0x38 */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rsi + rax - 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rsi + rax - 0x18], xmm2 */
    /* movups xmmword ptr [rsi + rax - 0x28], xmm1 */
    /* movups xmmword ptr [rsi + rax - 0x38], xmm0 */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rcx, [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* mov r8, qword ptr [rbp + 0x268] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea r8, [rbp + 0x70] */
    /* mov rdx, rdi */
    /* call 0x1402db86b */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x1a0] */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* cmp r9, -1 */
    /* je 0x1402f2ee0 */
    /* lea r8, [rbp + 0x1a0] */
    /* mov r10, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r8], r9 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r10 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* call 0x1402db7bf */
    /* mov r8, qword ptr [rbp + 0x268] */
    /* inc qword ptr [rax - 8] */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rdi, [r15 + 0x78] */
    /* mov rcx, qword ptr [r15 + 0x98] */
    /* mov rdx, qword ptr [r15 + 0xa0] */
    /* mov r8, qword ptr [rbp + 0x1a8] */
    /* mov r9, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x270], r8 */
    /* mov qword ptr [rbp + 0x228], r9 */
    /* call 0x140660c4f */
    /* mov r13, rax */
    /* mov r14, rax */
    /* shr r14, 0x39 */
    /* mov rcx, qword ptr [r15 + 0x78] */
    /* mov rdx, qword ptr [r15 + 0x80] */
    /* movd xmm0, r14d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp + 0x198], rax */
    /* and r13, rdx */
    /* movdqu xmm8, xmmword ptr [rcx + r13] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1402f3011 */
    /* mov qword ptr [rbp + 0x258], r12 */
    /* mov qword ptr [rbp + 0x178], r14 */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* bsf eax, esi */
    /* add rax, r13 */
    /* and rax, rdx */
    /* neg rax */
    /* imul r14, rax, 0x38 */
    /* mov r8, qword ptr [rbp + 0x228] */
    /* cmp qword ptr [rcx + r14 - 0x28], r8 */
    /* mov rdi, qword ptr [rbp + 0x270] */
    /* jne 0x1402f2fe7 */
    /* add r14, rcx */
    /* mov r12, rcx */
    /* mov rcx, qword ptr [r14 - 0x30] */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* mov rcx, r12 */
    /* test eax, eax */
    /* je 0x1402f302f */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* lea rdi, [r15 + 0x78] */
    /* mov r14, qword ptr [rbp + 0x178] */
    /* mov r12, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* jne 0x1402f2fa9 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402f3056 */
    /* add r13, r8 */
    /* add r13, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1402f2f6f */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x258] */
    /* jmp 0x1402f3160 */
    /* cmp qword ptr [r15 + 0x88], 0 */
    /* je 0x1402f3743 */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* cmp rcx, -1 */
    /* mov r10, qword ptr [rbp + 0x198] */
    /* je 0x1402f3159 */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* and r10, rdx */
    /* movdqu xmm0, xmmword ptr [rax + r10] */
    /* pmovmskb r8d, xmm0 */
    /* test r8d, r8d */
    /* mov r11, qword ptr [rbp + 0x270] */
    /* je 0x1402f376d */
    /* bsf r8d, r8d */
    /* add r8, r10 */
    /* and r8, rdx */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x1402f3792 */
    /* lea r10, [r8 - 0x10] */
    /* and r10, rdx */
    /* mov byte ptr [rax + r8], r14b */
    /* mov byte ptr [rax + r10 + 0x10], r14b */
    /* neg r8 */
    /* and r9b, 1 */
    /* movzx edx, r9b */
    /* sub qword ptr [rdi + 0x10], rdx */
    /* imul rdx, r8, 0x38 */
    /* lea r14, [rax + rdx] */
    /* mov qword ptr [rax + rdx - 0x38], rcx */
    /* mov qword ptr [rax + rdx - 0x30], r11 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rax + rdx - 0x28], rcx */
    /* mov qword ptr [rax + rdx - 0x20], 0 */
    /* mov qword ptr [rax + rdx - 0x18], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rax + rdx - 0x10], xmm0 */
    /* inc qword ptr [rdi + 0x18] */
    /* jmp 0x1402f3160 */
    /* lock or qword ptr [r12 + 0x80], 1 */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* mov qword ptr [r12 + 0x10], 0xfffffffffffffffe */
    /* cmp r14, -2 */
    /* je 0x1402f314c */
    /* mov rax, rsi */
    /* lea rsi, [r12 + 0x18] */
    /* lea rdi, [rbp - 0x10] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, rax */
    /* xor ecx, ecx */
    /* call 0x1408205e5 */
    /* nop  */
    /* jmp 0x1402f29b2 */
    /* mov r14, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* mov r8, qword ptr [rax + 0xa8] */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rsi, qword ptr [rax + 0x68] */
    /* test rsi, rsi */
    /* jns 0x1402f31a6 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* je 0x1402f31dc */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov r13, qword ptr [rax + 0x60] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402f37c4 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x1402f31e3 */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x70] */
    /* movdqa xmmword ptr [rbp + 0x1a0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x1b0], rcx */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1c0], rdi */
    /* mov qword ptr [rbp + 0x1c8], rsi */
    /* mov qword ptr [rbp + 0x1f0], r12 */
    /* mov rcx, qword ptr [r14 - 0x20] */
    /* mov rax, qword ptr [r14 - 8] */
    /* cmp rax, rcx */
    /* jne 0x1402f324f */
    /* lea rcx, [r14 - 0x20] */
    /* call 0x1402f48e1 */
    /* nop  */
    /* mov rcx, qword ptr [r14 - 0x20] */
    /* mov rax, qword ptr [r14 - 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14 - 8], rdx */
    /* add rax, qword ptr [r14 - 0x10] */
    /* xor edx, edx */
    /* cmp rax, rcx */
    /* cmovae rdx, rcx */
    /* sub rax, rdx */
    /* imul rdi, rax, 0x58 */
    /* add rdi, qword ptr [r14 - 0x18] */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x297], 0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* mov r8, qword ptr [rbp + 0x268] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x297], 0 */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea r8, [rbp + 0x70] */
    /* lea rdx, [r15 + 0xa8] */
    /* call 0x1402db86b */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x1a0] */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* cmp r9, -1 */
    /* je 0x1402f32fb */
    /* lea r8, [rbp + 0x1a0] */
    /* mov r10, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r8], r9 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r10 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* call 0x1402db7bf */
    /* add qword ptr [rax - 8], r12 */
    /* inc qword ptr [r15 + 0x1c8] */
    /* cmp qword ptr [r15 + 0x180], 0 */
    /* je 0x1402f33f2 */
    /* mov rcx, qword ptr [r15 + 0x188] */
    /* mov rdx, qword ptr [r15 + 0x190] */
    /* mov r8, qword ptr [rbp + 0x278] */
    /* mov r9, qword ptr [rbp + 0x268] */
    /* call 0x140660c4f */
    /* mov rsi, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r15 + 0x168] */
    /* mov r14, qword ptr [r15 + 0x170] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r15d, r15d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rsi, r14 */
    /* movdqu xmm8, xmmword ptr [rdi + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x1402f33c2 */
    /* bsf eax, r12d */
    /* add rax, rsi */
    /* and rax, r14 */
    /* shl rax, 5 */
    /* mov r13, rdi */
    /* sub r13, rax */
    /* mov r8, qword ptr [rbp + 0x268] */
    /* cmp r8, qword ptr [r13 - 0x10] */
    /* jne 0x1402f33b4 */
    /* mov rdx, qword ptr [r13 - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402f33dd */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* jne 0x1402f337f */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402f33f2 */
    /* add rsi, r15 */
    /* add rsi, 0x10 */
    /* add r15, 0x10 */
    /* jmp 0x1402f3363 */
    /* mov rcx, qword ptr [r13 - 8] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x297], 0 */
    /* call 0x140814b98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax + 0x16a], 1 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402f372a */
    /* mov r8, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [r8 + 0x58] */
    /* mov rax, qword ptr [rax] */
    /* add rax, 0x10 */
    /* xor ecx, ecx */
    /* mov byte ptr [r8 + 0x16d], cl */
    /* mov word ptr [r8 + 0x169], 1 */
    /* mov qword ptr [r8 + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [r8 + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [r8 + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [r8 + 0xc0], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmmword ptr [r8 + 0xc8], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [r8 + 0xd8], rax */
    /* mov byte ptr [r8 + 0xe8], cl */
    /* mov rdi, qword ptr [r8 + 0x90] */
    /* mov rax, rdi */
    /* shr rax, 3 */
    /* movabs rdx, 0x20c49ba5e353f7cf */
    /* mul rdx */
    /* mov rsi, rdx */
    /* mov byte ptr [r8 + 0x16b], cl */
    /* call 0x140769130 */
    /* nop  */
    /* shr rsi, 4 */
    /* add rax, rsi */
    /* jb 0x1402f3718 */
    /* mov r8d, edx */
    /* imul ecx, esi, 0x3e8 */
    /* sub edi, ecx */
    /* imul ecx, edi, 0xf4240 */
    /* add r8d, ecx */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x1402f34f7 */
    /* cmp rax, -1 */
    /* je 0x1402f3718 */
    /* inc rax */
    /* add r8d, 0xc4653600 */
    /* lea r9, [rip + 0x62eef2] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdx, rax */
    /* call 0x1408160b2 */
    /* nop  */
    /* lea rax, [rbp + 0x70] */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* lea rdi, [rdx + 0xf0] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rdx + 0x160], rax */
    /* mov rsi, qword ptr [rbp + 0x190] */
    /* jmp 0x1402f1a4a */
    /* mov ecx, 8 */
    /* mov edx, 0x88 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* lea rcx, [rip + 0x88fbcc] */
    /* lea r8, [rip + 0x88fbde] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402f19ae */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402f27e7 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* lea r8, [rbp + 0x188] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x62edf3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x89eda7] */
    /* lea r9, [rip + 0x804cf0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* lea r8, [rbp + 0x188] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x62edad] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x89ed61] */
    /* lea r9, [rip + 0x804caa] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* lea r8, [rbp + 0x188] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x62ed6a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x89ed1e] */
    /* lea r9, [rip + 0x804c67] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f36a9 */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], r15 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402f2b6a */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x238], r15 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402f2b80 */
    /* lea rcx, [r15 + 0xd8] */
    /* lea rdx, [r15 + 0xf8] */
    /* call 0x1408b64db */
    /* nop  */
    /* jmp 0x1402f25f4 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140816046 */
    /* nop  */
    /* jmp 0x1402f350e */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402f3415 */
    /* mov rcx, rdi */
    /* lea rdx, [r15 + 0x98] */
    /* call 0x1408b64db */
    /* nop  */
    /* jmp 0x1402f3064 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* pmovmskb eax, xmm0 */
    /* bsf r9d, eax */
    /* mov al, byte ptr [rsi + r9] */
    /* jmp 0x1402f2dd8 */
    /* mov r9d, 0x10 */
    /* add r10, r9 */
    /* and r10, rdx */
    /* movdqu xmm0, xmmword ptr [rax + r10] */
    /* pmovmskb r8d, xmm0 */
    /* add r9, 0x10 */
    /* test r8d, r8d */
    /* je 0x1402f3773 */
    /* jmp 0x1402f30a1 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1402f30b8 */
    /* lea rcx, [rip + 0x62ece1] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x62ecd3] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1402f3198 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
