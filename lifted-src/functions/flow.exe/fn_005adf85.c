/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5adf85-0x5b0ea4 va=0x1405adf85 bytes=12063 */
void sub_00000001405adf85(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2f48 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x2eb0], xmm7 */
    /* movaps xmmword ptr [rbp + 0x2ea0], xmm6 */
    /* mov qword ptr [rbp + 0x2e98], 0xfffffffffffffffe */
    /* mov r13, r8 */
    /* mov r15, rdx */
    /* mov qword ptr [rbp + 0x2e28], rcx */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0x29d0], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movaps xmmword ptr [rbp + 0x29c0], xmm0 */
    /* mov rax, qword ptr [rdx + 0x90] */
    /* mov qword ptr [rbp + 0x2e68], rax */
    /* mov rax, qword ptr [rdx + 0x98] */
    /* mov qword ptr [rbp + 0x2e50], rax */
    /* mov rax, qword ptr [rdx + 0xf0] */
    /* mov qword ptr [rbp + 0x2e30], rax */
    /* mov rax, qword ptr [rdx + 0xf8] */
    /* mov qword ptr [rbp + 0x2de0], rax */
    /* mov rax, qword ptr [rdx + 0x100] */
    /* mov qword ptr [rbp + 0x2e10], rax */
    /* mov rax, qword ptr [rdx + 0x108] */
    /* mov qword ptr [rbp + 0x2de8], rax */
    /* movups xmm0, xmmword ptr [rdx + 0xb0] */
    /* movups xmm1, xmmword ptr [rdx + 0xc0] */
    /* movups xmm2, xmmword ptr [rdx + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x28e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x28d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x28c0], xmm0 */
    /* mov rax, qword ptr [rdx + 0x130] */
    /* mov qword ptr [rbp + 0x2910], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x110] */
    /* movups xmm1, xmmword ptr [rdx + 0x120] */
    /* movaps xmmword ptr [rbp + 0x2900], xmm1 */
    /* movaps xmmword ptr [rbp + 0x28f0], xmm0 */
    /* mov rax, qword ptr [rdx + 0x40] */
    /* mov qword ptr [rbp + 0x29b0], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x30] */
    /* movaps xmmword ptr [rbp + 0x29a0], xmm0 */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* mov qword ptr [rbp + 0x2890], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x60] */
    /* movaps xmmword ptr [rbp + 0x2880], xmm0 */
    /* mov eax, dword ptr [rip + 0x815d00] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r12, [rax + 0x108] */
    /* mov r14b, 1 */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x1405b0287 */
    /* mov rax, qword ptr [r12] */
    /* mov rdi, qword ptr [r12 + 8] */
    /* lea rbx, [rax + 1] */
    /* mov qword ptr [r12], rbx */
    /* movups xmm6, xmmword ptr [rip + 0x5e12a9] */
    /* movaps xmmword ptr [rbp + 0x2ab0], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x5e128b] */
    /* movaps xmmword ptr [rbp + 0x2aa0], xmm7 */
    /* mov qword ptr [rbp + 0x2ac0], rax */
    /* mov qword ptr [rbp + 0x2ac8], rdi */
    /* mov rax, qword ptr [r15 + 0xe0] */
    /* mov qword ptr [rbp + 0x2e00], rax */
    /* mov rax, qword ptr [r15 + 0xe8] */
    /* mov qword ptr [rbp + 0x2e08], rax */
    /* mov rax, qword ptr [r15 + 0x78] */
    /* mov qword ptr [rbp + 0x2c58], rax */
    /* mov rax, qword ptr [r15 + 0x80] */
    /* mov qword ptr [rbp + 0x2e38], rax */
    /* mov rax, qword ptr [r15 + 0x88] */
    /* mov qword ptr [rbp + 0x2e78], rax */
    /* lea rdx, [r13 + 0x1268] */
    /* lea rsi, [rbp + 0x2c98] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov word ptr [rsi - 8], 0 */
    /* test r14b, r14b */
    /* je 0x1405b029b */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [r12], rax */
    /* mov word ptr [rbp - 0x40], 0 */
    /* movups xmmword ptr [rbp - 0x38], xmm7 */
    /* movups xmmword ptr [rbp - 0x28], xmm6 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rsi, qword ptr [r13 + 0x1248] */
    /* mov rbx, qword ptr [r13 + 0x1250] */
    /* lea rcx, [r15 + 0x48] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x1598], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x1588], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1578], rax */
    /* mov qword ptr [rbp + 0x1580], rax */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2e40], r15 */
    /* mov qword ptr [rbp + 0x2e88], r13 */
    /* mov qword ptr [rbp + 0x2c88], rax */
    /* je 0x1405b01a7 */
    /* mov rdi, rax */
    /* lea rsi, [r15 + 0x60] */
    /* lea rax, [r13 + 0x1248] */
    /* mov rcx, qword ptr [rbp + 0x1598] */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1578] */
    /* movups xmm1, xmmword ptr [rbp + 0x1588] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmm2, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbp + 0x2968], xmm0 */
    /* movups xmmword ptr [rbp + 0x2978], xmm1 */
    /* movups xmmword ptr [rbp + 0x2988], xmm2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x2998], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x2940], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2950], xmm1 */
    /* mov qword ptr [rbp + 0x2960], rdi */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x1405b02b3 */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r12], rdx */
    /* xor edx, edx */
    /* lea r8, [rbp + 0x2b08] */
    /* mov word ptr [r8 - 8], dx */
    /* movups xmmword ptr [r8], xmm7 */
    /* movups xmmword ptr [r8 + 0x10], xmm6 */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* lea rax, [rbp + 0x1580] */
    /* movaps xmm0, xmmword ptr [rbp + 0x28c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x28d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x28e0] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov word ptr [rax - 8], dx */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete byte ptr [rbp + 0x2df8] */
    /* je 0x1405b01ca */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov qword ptr [rbp + 0x2e20], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x29d8] */
    /* mov rdx, qword ptr [rbp + 0x2e38] */
    /* mov r8, qword ptr [rbp + 0x2e78] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b30] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2b00] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b10] */
    /* movups xmm2, xmmword ptr [rbp + 0x2b20] */
    /* movups xmmword ptr [rbp + 0x28], xmm2 */
    /* movups xmmword ptr [rbp + 0x18], xmm1 */
    /* movups xmmword ptr [rbp + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e68] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x2e50] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e30] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x2de0] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x2e10] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x2de8] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1578] */
    /* movups xmm1, xmmword ptr [rbp + 0x1588] */
    /* movups xmm2, xmmword ptr [rbp + 0x1598] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movaps xmmword ptr [rbp + 0x80], xmm2 */
    /* mov rax, qword ptr [rbp + 0x15a8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rbp + 0x2e20] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rbp + 0x2e40] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x29d8] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x29e8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete byte ptr [rbp + 0x2e4f] */
    /* je 0x1405b01df */
    /* mov rsi, rax */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x1405b02c2 */
    /* mov rcx, qword ptr [r12] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [r12], rax */
    /* movups xmmword ptr [rbp + 0x158e], xmm6 */
    /* movups xmmword ptr [rbp + 0x157e], xmm7 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rax */
    /* xor eax, eax */
    /* mov word ptr [rsi + 0x10], ax */
    /* movups xmm0, xmmword ptr [rbp + 0x1578] */
    /* movups xmm1, xmmword ptr [rbp + 0x1588] */
    /* movups xmmword ptr [rsi + 0x12], xmm0 */
    /* movups xmmword ptr [rsi + 0x22], xmm1 */
    /* mov r8, qword ptr [rbp + 0x1596] */
    /* mov qword ptr [rsi + 0x30], r8 */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* mov qword ptr [rsi + 0x40], rdx */
    /* mov rcx, qword ptr [rbp + 0x29b0] */
    /* mov qword ptr [rbp + 0x2b16], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x29a0] */
    /* movups xmmword ptr [rbp + 0x2b06], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2aa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2ab0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2ac0] */
    /* movups xmmword ptr [rbp + 0x159e], xmm2 */
    /* movups xmmword ptr [rbp + 0x158e], xmm1 */
    /* movups xmmword ptr [rbp + 0x157e], xmm0 */
    /* mov qword ptr [rbp + 0x2d70], rsi */
    /* mov word ptr [rbp + 0x2d78], ax */
    /* mov qword ptr [rbp + 0x2d80], rax */
    /* mov word ptr [rbp + 0x2d88], ax */
    /* mov rcx, qword ptr [rbp + 0x2b0e] */
    /* mov qword ptr [rbp + 0x2d98], rcx */
    /* mov rcx, qword ptr [rbp + 0x2b16] */
    /* mov qword ptr [rbp + 0x2da0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x2b00] */
    /* movups xmmword ptr [rbp + 0x2d8a], xmm0 */
    /* mov word ptr [rbp + 0x2da8], ax */
    /* mov rcx, qword ptr [rbp + 0x15a6] */
    /* mov qword ptr [rbp + 0x2dd8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1598] */
    /* movups xmmword ptr [rbp + 0x2dca], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1588] */
    /* movups xmmword ptr [rbp + 0x2dba], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1578] */
    /* movups xmmword ptr [rbp + 0x2daa], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x29d0] */
    /* mov qword ptr [rbp + 0x2938], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x29c0] */
    /* movups xmmword ptr [rbp + 0x2928], xmm0 */
    /* mov word ptr [rbp + 0x2920], ax */
    /* mov word ptr [rbp + 0x2be0], ax */
    /* mov qword ptr [rbp + 0x2be8], rax */
    /* mov qword ptr [rbp + 0x2bf0], 8 */
    /* mov qword ptr [rbp + 0x2bf8], rax */
    /* mov dl, 1 */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x1405b02d1 */
    /* mov r8, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* lea rcx, [r8 + 1] */
    /* mov qword ptr [r12], rcx */
    /* mov word ptr [rbp + 0x29d8], 0 */
    /* movups xmmword ptr [rbp + 0x29e0], xmm7 */
    /* movups xmmword ptr [rbp + 0x29f0], xmm6 */
    /* mov qword ptr [rbp + 0x2a00], r8 */
    /* mov qword ptr [rbp + 0x2a08], rax */
    /* test dl, dl */
    /* je 0x1405b02e5 */
    /* lea rdx, [rcx + 1] */
    /* mov qword ptr [r12], rdx */
    /* lea rdx, [rbp + 0x2b08] */
    /* mov word ptr [rdx - 8], 0 */
    /* movups xmmword ptr [rdx], xmm7 */
    /* movups xmmword ptr [rdx + 0x10], xmm6 */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov qword ptr [rdx + 0x28], rax */
    /* call 0x1407e746e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x2be0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2bf0] */
    /* movups xmmword ptr [rbp + 0x15c0], xmm1 */
    /* movups xmmword ptr [rbp + 0x15b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x29d8] */
    /* movups xmm1, xmmword ptr [rbp + 0x29e8] */
    /* movups xmm2, xmmword ptr [rbp + 0x29f8] */
    /* movups xmmword ptr [rbp + 0x15d0], xmm0 */
    /* movups xmmword ptr [rbp + 0x15e0], xmm1 */
    /* movups xmmword ptr [rbp + 0x15f0], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x2a08] */
    /* mov qword ptr [rbp + 0x1600], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x2b00] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b10] */
    /* movups xmm2, xmmword ptr [rbp + 0x2b20] */
    /* movups xmmword ptr [rbp + 0x1608], xmm0 */
    /* movups xmmword ptr [rbp + 0x1618], xmm1 */
    /* movups xmmword ptr [rbp + 0x1628], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x2b30] */
    /* mov qword ptr [rbp + 0x1638], rcx */
    /* mov edi, 1 */
    /* mov qword ptr [rbp + 0x1578], rdi */
    /* mov qword ptr [rbp + 0x1580], rdi */
    /* lea rcx, [rip + 0x5cbf02] */
    /* mov qword ptr [rbp + 0x1588], rcx */
    /* mov qword ptr [rbp + 0x1590], 0x2b */
    /* lea rcx, [rip + 0x5cbf14] */
    /* mov qword ptr [rbp + 0x1598], rcx */
    /* mov qword ptr [rbp + 0x15a0], 0x29 */
    /* mov qword ptr [rbp + 0x15a8], rax */
    /* mov edx, 0xc8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405b0202 */
    /* mov r14, rax */
    /* lea rsi, [rbp + 0x1578] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2910] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x28f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2900] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0x2e88] */
    /* mov qword ptr [rbp + 0x2e20], r14 */
    /* je 0x1405b0217 */
    /* mov r13, rax */
    /* mov rax, qword ptr [rbp + 0x15a8] */
    /* mov qword ptr [r13 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1578] */
    /* movups xmm1, xmmword ptr [rbp + 0x1588] */
    /* movups xmm2, xmmword ptr [rbp + 0x1598] */
    /* movups xmmword ptr [r13 + 0x20], xmm2 */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov rax, qword ptr [rbx + 0x1328] */
    /* mov qword ptr [rbp + 0x2c68], rax */
    /* mov rax, qword ptr [rbx + 0x1330] */
    /* mov qword ptr [rbp + 0x2c60], rax */
    /* mov rax, qword ptr [rbx + 0x1230] */
    /* mov qword ptr [rbp + 0x2c70], rax */
    /* mov rax, qword ptr [rbx + 0x1238] */
    /* mov qword ptr [rbp + 0x2c78], rax */
    /* mov rax, qword ptr [rbx + 0x1240] */
    /* mov qword ptr [rbp + 0x2af0], rax */
    /* lea r15, [rbx + 0x11c0] */
    /* lea rdi, [rbp + 0x29d8] */
    /* mov ecx, 0xe */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2df8], r13 */
    /* je 0x1405b022c */
    /* mov esi, 1 */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rbp + 0x2c80], rax */
    /* mov qword ptr [rax + 8], rsi */
    /* mov rdi, qword ptr [rbx + 0x1338] */
    /* mov rbx, qword ptr [rbx + 0x1340] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405b0241 */
    /* mov qword ptr [rbp + 0x2e18], r12 */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rbp + 0x2df0], rax */
    /* mov qword ptr [rax + 0x18], rbx */
    /* call 0x14011cd9d */
    /* mov qword ptr [rbp + 0x2af8], rax */
    /* lea rcx, [rbp + 0x2b00] */
    /* lea rdx, [rbp + 0x2c90] */
    /* mov r8d, 0xc8 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x1518] */
    /* lea rsi, [rbp + 0x2940] */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x2738] */
    /* lea r14, [rbp - 0x40] */
    /* mov r8d, 0xd8 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea r13, [rbp + 0x2be0] */
    /* lea rsi, [rbp + 0x2d70] */
    /* mov ecx, 0xe */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rbp + 0x2920] */
    /* movups xmm1, xmmword ptr [rbp + 0x2930] */
    /* movaps xmmword ptr [rbp + 0x28b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x28a0], xmm0 */
    /* lea r12, [rbp + 0x1578] */
    /* mov r8d, 0x11c0 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x2810] */
    /* mov ecx, 0xe */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov eax, 1 */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 8], rax */
    /* lea rsi, [rbp - 0x30] */
    /* mov r8d, 0x1308 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2c58] */
    /* mov qword ptr [rsi + 0x1308], rax */
    /* mov rax, qword ptr [rbp + 0x2e38] */
    /* mov qword ptr [rsi + 0x1310], rax */
    /* mov rax, qword ptr [rbp + 0x2e78] */
    /* mov qword ptr [rsi + 0x1318], rax */
    /* mov rax, qword ptr [rbp + 0x2c70] */
    /* mov qword ptr [rsi + 0x1320], rax */
    /* mov rax, qword ptr [rbp + 0x2c78] */
    /* mov qword ptr [rsi + 0x1328], rax */
    /* mov rax, qword ptr [rbp + 0x2af0] */
    /* mov qword ptr [rsi + 0x1330], rax */
    /* lea rdi, [rbp + 0x1308] */
    /* mov ecx, 0xc */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x1368] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x2e20] */
    /* mov qword ptr [rax + 0x70], rcx */
    /* mov rcx, qword ptr [rbp + 0x2df8] */
    /* mov qword ptr [rax + 0x78], rcx */
    /* mov rcx, qword ptr [rbp + 0x2c68] */
    /* mov qword ptr [rax + 0x80], rcx */
    /* mov rcx, qword ptr [rbp + 0x2c60] */
    /* mov qword ptr [rax + 0x88], rcx */
    /* mov rcx, qword ptr [rbp + 0x2c80] */
    /* mov qword ptr [rax + 0x90], rcx */
    /* mov rcx, qword ptr [rbp + 0x2df0] */
    /* mov qword ptr [rax + 0x98], rcx */
    /* mov rcx, qword ptr [rbp + 0x2af8] */
    /* mov qword ptr [rax + 0xa0], rcx */
    /* lea rsi, [rbp + 0x1410] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x2b00] */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x28a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x28b0] */
    /* movups xmmword ptr [rsi + 0xc8], xmm0 */
    /* movups xmmword ptr [rsi + 0xd8], xmm1 */
    /* mov rax, qword ptr [rbp + 0x2e00] */
    /* mov qword ptr [rsi + 0xe8], rax */
    /* mov rax, qword ptr [rbp + 0x2e08] */
    /* mov qword ptr [rsi + 0xf0], rax */
    /* mov byte ptr [rsi + 0xf8], 0 */
    /* mov edx, 0x1550 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405b0256 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8d, 0x1550 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x2c50], rdi */
    /* mov rbx, qword ptr [rdi + 0x13a8] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405b0ea2 */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x2e40] */
    /* mov qword ptr [rbp + 0x2e38], rdi */
    /* je 0x1405b026b */
    /* mov rsi, rax */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rbp + 0x2aa0], rax */
    /* lea rax, [rip + 0x54b933] */
    /* mov qword ptr [rbp + 0x2aa8], rax */
    /* cmp qword ptr [rdi + 0x8a0], 0 */
    /* js 0x1405aedec */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e87], al */
    /* mov byte ptr [rbp + 0x2e86], al */
    /* mov byte ptr [rbp + 0x2e85], al */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140802e0a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* cmp rax, -1 */
    /* je 0x1405aecc1 */
    /* mov qword ptr [rbp + 0x2e78], rax */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x2e88], r8 */
    /* mov rcx, r8 */
    /* call 0x14076bd50 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405aecea */
    /* mov r8, rdx */
    /* lea rcx, [rbp + 0x1578] */
    /* mov rdx, rax */
    /* call 0x140009210 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1578] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* mov rax, qword ptr [rbp + 0x2e38] */
    /* je 0x1405aede5 */
    /* mov qword ptr [rbp + 0x2e78], rdi */
    /* mov rdx, qword ptr [rbp + 0x1580] */
    /* mov r8, qword ptr [rbp + 0x1588] */
    /* mov r9, qword ptr [rax + 0x8a8] */
    /* mov rax, qword ptr [rax + 0x8b0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x2e68], rdx */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* lea rdx, [rip + 0x54b860] */
    /* mov qword ptr [rbp + 0x29d8], rdx */
    /* mov qword ptr [rbp + 0x29e0], 0x22 */
    /* mov qword ptr [rbp + 0x2e88], rax */
    /* mov qword ptr [rbp + 0x2b00], rax */
    /* mov qword ptr [rbp + 0x2b08], rdi */
    /* lea rcx, [rbp + 0x2c90] */
    /* mov r8d, 0x22 */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2c90] */
    /* mov rax, qword ptr [rbp + 0x2c98] */
    /* cmp rcx, -1 */
    /* je 0x1405aed14 */
    /* mov qword ptr [rbp + 0x2e50], rcx */
    /* mov qword ptr [rbp + 0x2e30], rax */
    /* lea rcx, [rbp + 0x2c90] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* mov r8, rdi */
    /* call 0x140766e10 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2c90] */
    /* mov rbx, qword ptr [rbp + 0x2c98] */
    /* cmp r14, -1 */
    /* je 0x1405aed23 */
    /* mov r15, qword ptr [rbp + 0x2e30] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x3227e6] */
    /* test eax, eax */
    /* je 0x1405aed40 */
    /* xor edi, edi */
    /* jmp 0x1405aed67 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e87], al */
    /* mov byte ptr [rbp + 0x2e86], al */
    /* mov byte ptr [rbp + 0x2e85], al */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, r8 */
    /* call 0x1400b116e */
    /* nop  */
    /* jmp 0x1405aede5 */
    /* mov qword ptr [rbp + 0x1578], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* jmp 0x1405aede0 */
    /* mov rdi, rax */
    /* mov rbx, qword ptr [rbp + 0x2e78] */
    /* jmp 0x1405aeda5 */
    /* mov rdi, rbx */
    /* cmp qword ptr [rbp + 0x2e50], 0 */
    /* mov rbx, qword ptr [rbp + 0x2e78] */
    /* mov r15, qword ptr [rbp + 0x2e30] */
    /* jne 0x1405aed91 */
    /* jmp 0x1405aeda5 */
    /* call qword ptr [rip + 0x32275a] */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rip + 0x812a61] */
    /* lea rax, [rip + 0x5c332a] */
    /* cmp rcx, rax */
    /* jne 0x1405b0c12 */
    /* shl rdi, 0x20 */
    /* or rdi, 2 */
    /* test r14, r14 */
    /* je 0x1405aed80 */
    /* call qword ptr [rip + 0x322996] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x322980] */
    /* cmp qword ptr [rbp + 0x2e50], 0 */
    /* mov rbx, qword ptr [rbp + 0x2e78] */
    /* je 0x1405aeda5 */
    /* call qword ptr [rip + 0x322971] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x32295b] */
    /* test rdi, rdi */
    /* jne 0x1405b0cd6 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x2e68] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2e40] */
    /* cmp byte ptr [rcx + 0x148], 0 */
    /* je 0x1405aee30 */
    /* lea rdx, [rbp + 0x1578] */
    /* mov qword ptr [rdx], 0 */
    /* mov word ptr [rdx + 0x10], 0x102 */
    /* mov al, 1 */
    /* mov byte ptr [rdx + 0x12], al */
    /* mov byte ptr [rbp + 0x2e87], 0 */
    /* mov byte ptr [rbp + 0x2e86], al */
    /* mov byte ptr [rbp + 0x2e85], al */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, rsi */
    /* call 0x1405b34c1 */
    /* nop  */
    /* jmp 0x1405aee69 */
    /* lea rdx, [rbp + 0x1578] */
    /* mov qword ptr [rdx], 0 */
    /* mov word ptr [rdx + 0x10], 2 */
    /* mov al, 1 */
    /* mov byte ptr [rdx + 0x12], al */
    /* mov byte ptr [rbp + 0x2e87], 0 */
    /* mov byte ptr [rbp + 0x2e86], al */
    /* mov byte ptr [rbp + 0x2e85], al */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, rsi */
    /* call 0x1405b34c1 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp + 0x2c90], xmm0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x2ca0], rax */
    /* cmp rsi, -1 */
    /* je 0x1405aef51 */
    /* lea rdx, [rbp - 0x20] */
    /* lea rdi, [rbp + 0x29f8] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c90] */
    /* movups xmmword ptr [rdi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2ca0] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov qword ptr [rdi - 0x20], rsi */
    /* mov rdi, qword ptr [rbp + 0x2a80] */
    /* mov rcx, qword ptr [rbp + 0x2a60] */
    /* mov rdx, qword ptr [rbp + 0x2a68] */
    /* call 0x140037cc0 */
    /* cmp rax, -1 */
    /* je 0x1405aefce */
    /* mov r14, rax */
    /* mov rbx, rdx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405b0319 */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x2e94], cl */
    /* mov byte ptr [rbp + 0x2e93], cl */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rax */
    /* call 0x1400adad4 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x40], 0 */
    /* je 0x1405af00b */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e94], al */
    /* mov byte ptr [rbp + 0x2e93], al */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x1405af00b */
    /* mov rax, qword ptr [rbp + 0x2ca0] */
    /* mov rcx, qword ptr [rbp + 0x2e28] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c90] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x2e38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405aefab */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* lea rcx, [rbp + 0x2c50] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e40] */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* mov sil, 1 */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1405af7c6 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e94], al */
    /* mov byte ptr [rbp + 0x2e93], al */
    /* lea rcx, [rbp - 0x40] */
    /* xor edx, edx */
    /* call 0x1400adad4 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x40], 0 */
    /* je 0x1405af00b */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e94], al */
    /* mov byte ptr [rbp + 0x2e93], al */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e40] */
    /* mov dl, byte ptr [rax + 0x14a] */
    /* mov rcx, rdi */
    /* call 0x14078d4a9 */
    /* mov rdi, qword ptr [rbp + 0x29f0] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1405b0ea2 */
    /* mov rbx, qword ptr [rbp + 0x29f8] */
    /* mov rdx, qword ptr [rbp + 0x29e0] */
    /* mov r14, qword ptr [rbp + 0x29e8] */
    /* mov rcx, rsi */
    /* call 0x140037cc0 */
    /* mov ecx, dword ptr [rbp + 0x2a18] */
    /* mov r9, qword ptr [rbp + 0x2a00] */
    /* mov r8, qword ptr [rbp + 0x2a10] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1405b0ea2 */
    /* mov r10, qword ptr [rbp + 0x2a08] */
    /* inc qword ptr [r10] */
    /* je 0x1405b0ea2 */
    /* mov r11, qword ptr [rbp + 0x2a20] */
    /* lock inc qword ptr [r11] */
    /* jle 0x1405b0ea2 */
    /* mov rsi, qword ptr [rbp + 0x2a28] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1405b0ea2 */
    /* mov r15, qword ptr [rbp + 0x2a30] */
    /* lock inc qword ptr [r15] */
    /* jle 0x1405b0ea2 */
    /* mov r12, qword ptr [rbp + 0x2a38] */
    /* lock inc qword ptr [r12] */
    /* jle 0x1405b0ea2 */
    /* mov qword ptr [rbp + 0x2e88], rsi */
    /* mov r13, qword ptr [rbp + 0x2a40] */
    /* lock inc qword ptr [r13] */
    /* jle 0x1405b0ea2 */
    /* mov qword ptr [rbp + 0x2e50], r11 */
    /* mov qword ptr [rbp + 0x2e68], r10 */
    /* mov qword ptr [rbp + 0x2e78], rbx */
    /* mov rbx, qword ptr [rbp + 0x2a48] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405b0ea2 */
    /* mov rsi, r14 */
    /* mov r14, qword ptr [rbp + 0x2a50] */
    /* lock inc qword ptr [r14] */
    /* jle 0x1405b0ea2 */
    /* mov r10, r9 */
    /* mov r11, r8 */
    /* mov r9, rdi */
    /* mov r8b, byte ptr [rbp + 0x2a58] */
    /* mov byte ptr [rbp + 0x2e30], r8b */
    /* mov r8, qword ptr [rbp + 0x29d8] */
    /* mov qword ptr [rbp + 0x2e00], r8 */
    /* mov r8, qword ptr [rbp + 0x2e40] */
    /* mov rdi, qword ptr [r8 + 0xa0] */
    /* mov qword ptr [rbp + 0x2e08], rdi */
    /* mov r8, qword ptr [r8 + 0xa8] */
    /* mov qword ptr [rbp + 0x2e10], r8 */
    /* mov r8, qword ptr [rbp + 0x2e38] */
    /* lock inc qword ptr [r8] */
    /* jle 0x1405b0ea2 */
    /* mov qword ptr [rbp + 0x1578], rax */
    /* mov qword ptr [rbp + 0x1580], rdx */
    /* mov qword ptr [rbp + 0x1588], rsi */
    /* mov qword ptr [rbp + 0x1590], r9 */
    /* mov rax, qword ptr [rbp + 0x2e78] */
    /* mov qword ptr [rbp + 0x1598], rax */
    /* mov qword ptr [rbp + 0x15a0], r10 */
    /* mov rax, qword ptr [rbp + 0x2e68] */
    /* mov qword ptr [rbp + 0x15a8], rax */
    /* mov qword ptr [rbp + 0x15b0], r11 */
    /* mov dword ptr [rbp + 0x15b8], ecx */
    /* mov rax, qword ptr [rbp + 0x2e50] */
    /* mov qword ptr [rbp + 0x15c0], rax */
    /* mov rax, qword ptr [rbp + 0x2e88] */
    /* mov qword ptr [rbp + 0x15c8], rax */
    /* mov qword ptr [rbp + 0x15d0], r15 */
    /* mov qword ptr [rbp + 0x15d8], r12 */
    /* mov qword ptr [rbp + 0x15e0], r13 */
    /* mov qword ptr [rbp + 0x15e8], rbx */
    /* mov qword ptr [rbp + 0x2b00], r8 */
    /* mov qword ptr [rbp + 0x15f0], r14 */
    /* mov al, byte ptr [rbp + 0x2e30] */
    /* mov byte ptr [rbp + 0x15f8], al */
    /* mov qword ptr [rbp + 0x2c90], r8 */
    /* mov eax, dword ptr [rip + 0x814ba4] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov r14, qword ptr [rax + 0x138] */
    /* cmp r14, 2 */
    /* jbe 0x1405b033c */
    /* lock inc qword ptr [r14 - 0x10] */
    /* jle 0x1405b0ea2 */
    /* mov rbx, r8 */
    /* add r14, -0x10 */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405b02fd */
    /* mov rsi, rax */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov word ptr [rsi + 0x10], 0 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x1578] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x29d8] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2e08] */
    /* mov qword ptr [rdi + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x2e10] */
    /* mov qword ptr [rdi + 0xd8], rax */
    /* mov qword ptr [rdi + 0xc8], rbx */
    /* mov qword ptr [rdi - 0x10], rbx */
    /* mov qword ptr [rdi - 8], rsi */
    /* mov byte ptr [rdi + 0xe0], 0 */
    /* lock dec qword ptr [r14] */
    /* jne 0x1405af2e9 */
    /* mov rcx, r14 */
    /* call 0x1407669a0 */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rdx, [rip + 0x5d5f67] */
    /* lea rcx, [rbp + 0x1578] */
    /* mov r8d, 1 */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1578] */
    /* mov r8, qword ptr [rbp + 0x1580] */
    /* test rdx, rdx */
    /* je 0x1405b0c6c */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov qword ptr [rbp + 0x2e78], rax */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov rax, qword ptr [rbp + 0x1588] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x2e88], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea rdx, [rip + 0x5741ac] */
    /* lea r9, [rip + 0x5cb9dc] */
    /* lea rdi, [rbp + 0x2d70] */
    /* mov r8d, 0x125 */
    /* mov rcx, rdi */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rdx, [rip + 0x59dd7b] */
    /* lea rcx, [rbp + 0x1578] */
    /* mov r8d, 1 */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x2e18] */
    /* mov rdx, qword ptr [rbp + 0x1578] */
    /* mov r8, qword ptr [rbp + 0x1580] */
    /* test rdx, rdx */
    /* je 0x1405b0c75 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov qword ptr [rbp + 0x2e78], rax */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov rax, qword ptr [rbp + 0x1588] */
    /* mov rsi, qword ptr [rbp + 0x2d78] */
    /* mov r8, qword ptr [rbp + 0x2d80] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x2e88], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x16 */
    /* lea r9, [rip + 0x5cb926] */
    /* lea rcx, [rbp + 0x2c90] */
    /* mov rdx, rsi */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x2c90] */
    /* mov rax, qword ptr [rbp + 0x2c98] */
    /* mov qword ptr [rbp + 0x2e88], rax */
    /* mov r15, qword ptr [rbp + 0x2ca0] */
    /* mov rcx, qword ptr [rbp + 0x2d70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* je 0x1405b0c9b */
    /* mov qword ptr [rbp + 0x2e78], r14 */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* je 0x1405b0354 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbx], rdx */
    /* lea rdx, [rip + 0x5d5d16] */
    /* mov qword ptr [rbp + 0x1598], rdx */
    /* mov qword ptr [rbp + 0x15a0], 4 */
    /* mov r14d, 1 */
    /* mov qword ptr [rbp + 0x15a8], r14 */
    /* lea rsi, [rip + 0x549d2d] */
    /* mov qword ptr [rbp + 0x15b0], rsi */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x1638], rdx */
    /* mov qword ptr [rbp + 0x1578], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x15b8], r14 */
    /* lea r8, [rip + 0x549d34] */
    /* mov qword ptr [rbp + 0x15c0], r8 */
    /* mov qword ptr [rbp + 0x15c8], r14 */
    /* lea r8, [rip + 0x549d4f] */
    /* mov qword ptr [rbp + 0x15d0], r8 */
    /* mov qword ptr [rbp + 0x15d8], r14 */
    /* lea r8, [rip + 0x549d62] */
    /* mov qword ptr [rbp + 0x15e0], r8 */
    /* mov qword ptr [rbp + 0x15e8], r14 */
    /* lea r8, [rip + 0x549d75] */
    /* mov qword ptr [rbp + 0x15f0], r8 */
    /* mov qword ptr [rbp + 0x15f8], r14 */
    /* lea r8, [rip + 0x549d88] */
    /* mov qword ptr [rbp + 0x1600], r8 */
    /* mov qword ptr [rbp + 0x1648], rdx */
    /* movups xmmword ptr [rbp + 0x1608], xmm7 */
    /* movups xmmword ptr [rbp + 0x1618], xmm6 */
    /* mov qword ptr [rbp + 0x1628], rax */
    /* mov qword ptr [rbp + 0x1630], rcx */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x14003668a */
    /* nop  */
    /* lea rbx, [rbp + 0x1578] */
    /* mov qword ptr [rbx + 0x30], r14 */
    /* lea rax, [rip + 0x35d4d6] */
    /* mov qword ptr [rbx + 0x38], rax */
    /* lea rcx, [rbp + 0x2c90] */
    /* mov r8d, 0xe0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2d70], rax */
    /* mov qword ptr [rbp + 0x2d78], r14 */
    /* mov qword ptr [rbp + 0x2d80], rax */
    /* mov qword ptr [rbx + 0x10], 0x60000020 */
    /* mov qword ptr [rbx], rdi */
    /* lea r13, [rip + 0x573374] */
    /* mov qword ptr [rbx + 8], r13 */
    /* lea rcx, [rbp + 0x1578] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* mov r8, r15 */
    /* call 0x14001ad40 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405b0363 */
    /* mov rax, qword ptr [rbp + 0x2d80] */
    /* mov qword ptr [rbp + 0x2950], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2d70] */
    /* movaps xmmword ptr [rbp + 0x2940], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2c90] */
    /* cmp rcx, -1 */
    /* je 0x1405af668 */
    /* mov rdx, qword ptr [rbp + 0x2c98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x2950] */
    /* lea rdx, [rbp + 0x2c90] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2940] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rdx + 0x18], 1 */
    /* lea rdi, [rbp + 0x1578] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* mov qword ptr [rdi + 0xc0], 1 */
    /* lea rax, [rip + 0x35d5d3] */
    /* mov qword ptr [rdi + 0xc8], rax */
    /* test rcx, rcx */
    /* je 0x1405af6cf */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdi, [rbp + 0x2c90] */
    /* lea rdx, [rbp + 0x1578] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1578] */
    /* mov rdx, rdi */
    /* call 0x140036073 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rdi, [rbp + 0x2b00] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* mov rcx, rdi */
    /* call 0x1405720ae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b00] */
    /* cmp rax, -1 */
    /* je 0x1405af80d */
    /* movups xmm0, xmmword ptr [rbp + 0x2b08] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b18] */
    /* movups xmm2, xmmword ptr [rbp + 0x2b28] */
    /* movaps xmmword ptr [rbp + 0x2c00], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2bf0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2be0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2be0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2bf0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2c00] */
    /* mov rcx, qword ptr [rbp + 0x2e28] */
    /* movups xmmword ptr [rcx + 0x30], xmm2 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x2e94], 0 */
    /* mov byte ptr [rbp + 0x2e93], sil */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1404f6535 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2e40] */
    /* mov rcx, qword ptr [rdx + 0x138] */
    /* test rcx, rcx */
    /* setne al */
    /* test al, sil */
    /* je 0x1405af7eb */
    /* mov rdx, qword ptr [rdx + 0x140] */
    /* call 0x14003668a */
    /* movaps xmm6, xmmword ptr [rbp + 0x2ea0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x2eb0] */
    /* add rsp, 0x2f48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rax, qword ptr [rax + 0x1418] */
    /* movups xmm0, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rbp + 0x1518], xmm0 */
    /* lea r14, [rip + 0x35f203] */
    /* mov qword ptr [rbp + 0x2940], r14 */
    /* mov qword ptr [rbp + 0x2948], 5 */
    /* lea rax, [rip + 0x35f1ef] */
    /* mov qword ptr [rbp + 0x2b00], rax */
    /* mov qword ptr [rbp + 0x2b08], 7 */
    /* lea r8, [rbp + 0x1578] */
    /* lea rax, [rbp + 0x1518] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x597ce0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x2940] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], rdi */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rdx, [rip + 0x5ca6d7] */
    /* lea rbx, [rbp + 0x2c90] */
    /* mov rcx, rbx */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov qword ptr [rdi], rbx */
    /* lea rax, [rip - 0x5a5c73] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rdx, [rip + 0x35f17e] */
    /* lea rcx, [rbp + 0x1578] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2c90] */
    /* mov rdx, qword ptr [rbp + 0x2c98] */
    /* mov ebx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov qword ptr [rbp + 0x2e78], rax */
    /* mov rax, qword ptr [rbp + 0x1580] */
    /* mov qword ptr [rbp + 0x2e88], rax */
    /* mov r15, qword ptr [rbp + 0x1588] */
    /* mov r12, qword ptr [rbp + 0x2e18] */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x1405b044a */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r12], rdx */
    /* mov qword ptr [rbp + 0x1598], r14 */
    /* mov qword ptr [rbp + 0x15a0], 5 */
    /* mov qword ptr [rbp + 0x15a8], rbx */
    /* mov qword ptr [rbp + 0x15b0], rsi */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x1638], rdx */
    /* mov qword ptr [rbp + 0x1578], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x15b8], rbx */
    /* lea r12, [rip + 0x5498dd] */
    /* mov qword ptr [rbp + 0x15c0], r12 */
    /* mov qword ptr [rbp + 0x15c8], rbx */
    /* lea r8, [rip + 0x5498f8] */
    /* mov qword ptr [rbp + 0x15d0], r8 */
    /* mov qword ptr [rbp + 0x15d8], rbx */
    /* lea r8, [rip + 0x54990b] */
    /* mov qword ptr [rbp + 0x15e0], r8 */
    /* mov qword ptr [rbp + 0x15e8], rbx */
    /* lea r8, [rip + 0x54991e] */
    /* mov qword ptr [rbp + 0x15f0], r8 */
    /* mov qword ptr [rbp + 0x15f8], rbx */
    /* lea r8, [rip + 0x549931] */
    /* mov qword ptr [rbp + 0x1600], r8 */
    /* mov qword ptr [rbp + 0x1648], rdx */
    /* movups xmmword ptr [rbp + 0x1608], xmm7 */
    /* movups xmmword ptr [rbp + 0x1618], xmm6 */
    /* mov qword ptr [rbp + 0x1628], rax */
    /* mov qword ptr [rbp + 0x1630], rcx */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdx, [rbp + 0x1578] */
    /* mov qword ptr [rdx + 0x30], 1 */
    /* lea rax, [rip + 0x35d0ab] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp + 0x2c90] */
    /* mov r8d, 0xe0 */
    /* call 0x1408acdc0 */
    /* test r15, r15 */
    /* jns 0x1405afa48 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* je 0x1405afa7b */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405b0cf2 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x2e50], r15 */
    /* jmp 0x1405afa86 */
    /* mov qword ptr [rbp + 0x2e50], 0 */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov qword ptr [rbp + 0x2e68], rbx */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], 0x24 */
    /* lea rdx, [rip + 0x575f35] */
    /* lea r9, [rip + 0x5cb343] */
    /* lea rcx, [rbp + 0x1578] */
    /* mov r8d, 0x13d */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e50] */
    /* mov rdx, qword ptr [rbp + 0x2e68] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov rdx, qword ptr [rbp + 0x1580] */
    /* mov qword ptr [rbp + 0x2e68], rax */
    /* cmp rax, -1 */
    /* je 0x1405b0459 */
    /* lea rcx, [rbp + 0x1578] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2b00], rax */
    /* mov qword ptr [rbp + 0x2b08], 1 */
    /* mov qword ptr [rbp + 0x2b10], rax */
    /* mov qword ptr [rcx + 0x10], 0x60000020 */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], r13 */
    /* mov qword ptr [rbp + 0x2e50], rdx */
    /* call 0x14001ad40 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405b048d */
    /* mov rax, qword ptr [rbp + 0x2b10] */
    /* mov qword ptr [rbp + 0x2950], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2b00] */
    /* movaps xmmword ptr [rbp + 0x2940], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2c90] */
    /* cmp rcx, -1 */
    /* je 0x1405afb8a */
    /* mov rdx, qword ptr [rbp + 0x2c98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x2950] */
    /* lea rdx, [rbp + 0x2c90] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2940] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rdx + 0x18], 1 */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1578] */
    /* mov rdx, rdi */
    /* call 0x140036073 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* mov rdx, qword ptr [rbp + 0x2e50] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x2d70] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* call 0x1405720ae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d70] */
    /* cmp rax, -1 */
    /* je 0x1405afc4d */
    /* movups xmm0, xmmword ptr [rbp + 0x2d78] */
    /* movups xmm1, xmmword ptr [rbp + 0x2d88] */
    /* movups xmm2, xmmword ptr [rbp + 0x2d98] */
    /* jmp 0x1405af763 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2d70], rax */
    /* mov qword ptr [rbp + 0x2d78], 1 */
    /* mov qword ptr [rbp + 0x2d80], rax */
    /* mov byte ptr [rbp + 0x2e92], 1 */
    /* lea rdx, [rip + 0x5c9fcd] */
    /* lea rcx, [rbp + 0x1578] */
    /* mov r8d, 7 */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x2e18] */
    /* mov rdx, qword ptr [rbp + 0x1578] */
    /* mov r8, qword ptr [rbp + 0x1580] */
    /* test rdx, rdx */
    /* je 0x1405b0d1d */
    /* mov byte ptr [rbp + 0x2e92], 1 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov qword ptr [rbp + 0x2e78], rax */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov rax, qword ptr [rbp + 0x1588] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x2e88], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea rdx, [rip + 0x575e21] */
    /* lea r9, [rip + 0x5caae4] */
    /* lea rcx, [rbp + 0x2c90] */
    /* mov r8d, 0x110f */
    /* call 0x1402b919d */
    /* nop  */
    /* mov ebx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* mov rdx, qword ptr [rbp + 0x2e88] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x2c90] */
    /* mov r13, qword ptr [rbp + 0x2c98] */
    /* cmp rax, -1 */
    /* je 0x1405b0d20 */
    /* mov qword ptr [rbp + 0x2e88], rax */
    /* mov rdi, qword ptr [rbp + 0x2ca0] */
    /* test rdi, rdi */
    /* jne 0x1405b0ba4 */
    /* xor r14d, r14d */
    /* add r14, rdi */
    /* mov qword ptr [rbp + 0x2d80], r14 */
    /* mov edi, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [r15 + 0x10], 0 */
    /* je 0x1405b0c03 */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r15], rdx */
    /* mov rdx, qword ptr [rbp + 0x2d70] */
    /* mov qword ptr [rbp + 0x1578], rdx */
    /* mov qword ptr [rbp + 0x1580], rbx */
    /* mov qword ptr [rbp + 0x1588], r14 */
    /* mov byte ptr [rbp + 0x1590], 1 */
    /* lea rdx, [rip + 0x59fcaf] */
    /* mov qword ptr [rbp + 0x1598], rdx */
    /* mov qword ptr [rbp + 0x15a0], 6 */
    /* mov qword ptr [rbp + 0x15a8], rdi */
    /* mov qword ptr [rbp + 0x15b0], rsi */
    /* mov qword ptr [rbp + 0x15b8], rdi */
    /* mov qword ptr [rbp + 0x15c0], r12 */
    /* mov qword ptr [rbp + 0x15c8], rdi */
    /* lea rdx, [rip + 0x549477] */
    /* mov qword ptr [rbp + 0x15d0], rdx */
    /* mov qword ptr [rbp + 0x15d8], rdi */
    /* lea rdx, [rip + 0x54948a] */
    /* mov qword ptr [rbp + 0x15e0], rdx */
    /* mov qword ptr [rbp + 0x15e8], rdi */
    /* lea rdx, [rip + 0x54949d] */
    /* mov qword ptr [rbp + 0x15f0], rdx */
    /* mov qword ptr [rbp + 0x15f8], rdi */
    /* lea rdx, [rip + 0x5494b0] */
    /* mov qword ptr [rbp + 0x1600], rdx */
    /* movups xmmword ptr [rbp + 0x1618], xmm6 */
    /* movups xmmword ptr [rbp + 0x1608], xmm7 */
    /* mov qword ptr [rbp + 0x1628], rax */
    /* mov qword ptr [rbp + 0x1630], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1638], rax */
    /* mov qword ptr [rbp + 0x1648], rax */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdx, [rbp + 0x1578] */
    /* mov qword ptr [rdx + 0x30], 1 */
    /* lea rax, [rip + 0x35cc81] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rdi, [rbp + 0x2c90] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x2e92], 0 */
    /* lea rcx, [rbp + 0x1578] */
    /* mov rdx, rdi */
    /* call 0x140036073 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x2b00] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* call 0x1405720ae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b00] */
    /* cmp rax, -1 */
    /* jne 0x1405af74e */
    /* mov rdi, qword ptr [rbp + 0x2e18] */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1405b0c5d */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* movups xmmword ptr [rbp + 0x1618], xmm6 */
    /* movups xmmword ptr [rbp + 0x1608], xmm7 */
    /* mov qword ptr [rbp + 0x1578], 0xffffffffffffffff */
    /* lea rdx, [rip + 0x35ed1e] */
    /* mov qword ptr [rbp + 0x1598], rdx */
    /* mov qword ptr [rbp + 0x15a0], 7 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x15a8], rdx */
    /* mov qword ptr [rbp + 0x15b0], rsi */
    /* mov qword ptr [rbp + 0x15b8], rdx */
    /* mov qword ptr [rbp + 0x15c0], r12 */
    /* mov qword ptr [rbp + 0x15c8], rdx */
    /* lea r8, [rip + 0x549301] */
    /* mov qword ptr [rbp + 0x15d0], r8 */
    /* mov qword ptr [rbp + 0x15d8], rdx */
    /* lea r8, [rip + 0x549314] */
    /* mov qword ptr [rbp + 0x15e0], r8 */
    /* mov qword ptr [rbp + 0x15e8], rdx */
    /* lea r8, [rip + 0x549327] */
    /* mov qword ptr [rbp + 0x15f0], r8 */
    /* mov qword ptr [rbp + 0x15f8], rdx */
    /* lea rdx, [rip + 0x54933a] */
    /* mov qword ptr [rbp + 0x1600], rdx */
    /* mov qword ptr [rbp + 0x1628], rax */
    /* mov qword ptr [rbp + 0x1630], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1638], rax */
    /* mov qword ptr [rbp + 0x1648], rax */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdx, [rbp + 0x1578] */
    /* mov qword ptr [rdx + 0x30], 1 */
    /* lea rax, [rip + 0x35cb49] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rdi, [rbp + 0x2c90] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1578] */
    /* mov rdx, rdi */
    /* call 0x140036073 */
    /* nop  */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x2b00] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* call 0x1405720ae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b00] */
    /* cmp rax, -1 */
    /* jne 0x1405af74e */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x1405a7c8c */
    /* nop  */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x2c90] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* call 0x1405720ae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c90] */
    /* cmp rax, -1 */
    /* jne 0x1405b018d */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x1405a82e7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x2c90] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* call 0x1405720ae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c90] */
    /* cmp rax, -1 */
    /* jne 0x1405b018d */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x1405a811a */
    /* nop  */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x2c90] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* call 0x1405720ae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c90] */
    /* cmp rax, -1 */
    /* jne 0x1405b018d */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x1405a7ec6 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2e97], 1 */
    /* lea rcx, [rbp + 0x2c90] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* call 0x1405720ae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c90] */
    /* cmp rax, -1 */
    /* je 0x1405b0394 */
    /* movups xmm0, xmmword ptr [rbp + 0x2c98] */
    /* movups xmm1, xmmword ptr [rbp + 0x2ca8] */
    /* movups xmm2, xmmword ptr [rbp + 0x2cb8] */
    /* jmp 0x1405af763 */
    /* mov qword ptr [rbp + 0x2e20], rbx */
    /* mov qword ptr [rbp + 0x2e78], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e5e], al */
    /* mov byte ptr [rbp + 0x2e5d], al */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov ecx, 8 */
    /* mov edx, 0xc8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov ecx, 8 */
    /* mov edx, 0x1550 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov qword ptr [rbp + 0x2e88], rbx */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov r14b, byte ptr [r12 + 0x10] */
    /* jmp 0x1405ae0df */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov rbx, qword ptr [r12] */
    /* mov rdi, qword ptr [r12 + 8] */
    /* jmp 0x1405ae188 */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405ae28c */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405ae45a */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov dl, byte ptr [r12 + 0x10] */
    /* jmp 0x1405ae5d0 */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* jmp 0x1405ae60e */
    /* mov qword ptr [rbp + 0x2e88], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov qword ptr [rbp + 0x2e78], r14 */
    /* mov qword ptr [rbp + 0x2e88], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov rcx, r14 */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov r14, rax */
    /* mov rbx, qword ptr [rbp + 0x2e38] */
    /* jmp 0x1405af248 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405af4c0 */
    /* lea rax, [rip + 0x5df53e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5df4aa] */
    /* lea r9, [rip + 0x5484cb] */
    /* lea r8, [rbp + 0x2e4e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov rax, qword ptr [rbp + 0x2e40] */
    /* mov rdx, qword ptr [rax + 0x138] */
    /* test rdx, rdx */
    /* je 0x1405b04be */
    /* mov rax, qword ptr [rax + 0x140] */
    /* mov qword ptr [rbp + 0x2e88], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp + 0x1578] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x2e78], rdx */
    /* call qword ptr [rip + 0x321ac3] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e88] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1405b03f4 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* call 0x140005378 */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov r8, qword ptr [rbp + 0x1580] */
    /* cmp rax, -1 */
    /* je 0x1405b04c6 */
    /* mov rcx, qword ptr [rbp + 0x15a8] */
    /* mov rdx, qword ptr [rbp + 0x2e28] */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1588] */
    /* movups xmm1, xmmword ptr [rbp + 0x1598] */
    /* movups xmmword ptr [rdx + 0x28], xmm1 */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* xor esi, esi */
    /* jmp 0x1405af7ae */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405af928 */
    /* lea r8, [rbp + 0x1578] */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip + 0x35e646] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e1f22] */
    /* lea r9, [rip + 0x547e6b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* lea rax, [rip + 0x5df414] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5df380] */
    /* lea r9, [rip + 0x5483a1] */
    /* lea r8, [rbp + 0x2e4e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov dil, 1 */
    /* jmp 0x1405b05fb */
    /* mov qword ptr [rbp + 0x2e88], r8 */
    /* mov qword ptr [rbp + 0x2b00], r8 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rcx, qword ptr [rax + 0x13a8] */
    /* mov byte ptr [rbp + 0x2e73], 1 */
    /* call 0x1400d4446 */
    /* mov qword ptr [rbp + 0x2e68], rax */
    /* mov byte ptr [rbp + 0x2e78], dl */
    /* and byte ptr [rbp + 0x2e78], 1 */
    /* mov rax, qword ptr [rbp + 0x2e88] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e88] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1405b0ea2 */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* add rcx, 8 */
    /* lea rdx, [rbp + 0x1578] */
    /* mov r8, qword ptr [rbp + 0x2e88] */
    /* call 0x1400d4692 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2c90], rax */
    /* test rax, rax */
    /* je 0x1405b0574 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b0574 */
    /* lea rcx, [rbp + 0x2c90] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* mov dl, byte ptr [rbp + 0x2e78] */
    /* call 0x140507672 */
    /* mov ecx, 0x13a8 */
    /* add rcx, qword ptr [rbp + 0x120] */
    /* mov byte ptr [rbp + 0x2e73], 1 */
    /* call 0x1400d2d45 */
    /* mov qword ptr [rbp + 0x2e68], rax */
    /* mov byte ptr [rbp + 0x2e78], dl */
    /* and byte ptr [rbp + 0x2e78], 1 */
    /* mov rdx, qword ptr [rbp + 0x2e68] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rbp + 0x1578], rax */
    /* test rax, rax */
    /* je 0x1405b05e7 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b05e7 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* mov dl, byte ptr [rbp + 0x2e78] */
    /* call 0x140507672 */
    /* xor edi, edi */
    /* mov byte ptr [rbp + 0x2e97], dil */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x14077ec80 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2e97], dil */
    /* lea rcx, [rbp + 0x2ad8] */
    /* lea rdx, [rbp + 0x1578] */
    /* call 0x140802fa8 */
    /* nop  */
    /* mov dword ptr [rbp + 0x2e78], edi */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rax + 0x1420] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp + 0x1578] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi] */
    /* mov byte ptr [rbp + 0x2e50], al */
    /* test al, al */
    /* jne 0x1405b0d54 */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov al, byte ptr [rbp + 0x1588] */
    /* mov byte ptr [rbp + 0x2e88], al */
    /* mov qword ptr [rbp + 0x2e68], rcx */
    /* lea rdi, [rcx + 8] */
    /* lea rdx, [rip + 0x35c9d2] */
    /* mov rcx, rdi */
    /* call 0x14003795f */
    /* test al, al */
    /* je 0x1405b06b2 */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* mov dl, byte ptr [rbp + 0x2e88] */
    /* call 0x140507672 */
    /* lea rcx, [rbp + 0x2ad8] */
    /* call 0x140077d26 */
    /* jmp 0x1405b0716 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405b0e3e */
    /* mov rcx, qword ptr [rbp + 0x2ae8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x2ad8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rdx, [rip + 0x35c975] */
    /* lea r9, [rip + 0x35cd1e] */
    /* mov rcx, rdi */
    /* mov r8, rax */
    /* call 0x140037a08 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405b0704 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* mov dl, byte ptr [rbp + 0x2e88] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rax + 0x1420] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp + 0x1578] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1405b0d99 */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov al, byte ptr [rbp + 0x1588] */
    /* mov byte ptr [rbp + 0x2e88], al */
    /* mov qword ptr [rbp + 0x2e68], rcx */
    /* lea rdi, [rcx + 8] */
    /* lea rdx, [rip + 0x35c933] */
    /* mov rcx, rdi */
    /* call 0x14003795f */
    /* test al, al */
    /* jne 0x1405b079c */
    /* lea rdx, [rip + 0x35c920] */
    /* lea r9, [rip + 0x35cca9] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x140037a08 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405b079c */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* mov dl, byte ptr [rbp + 0x2e88] */
    /* call 0x140507672 */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x2e88], rax */
    /* test rax, rax */
    /* je 0x1405b0cfc */
    /* mov rdi, qword ptr [rbp + 0x2e18] */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1405b0dde */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* lea rdi, [rbp + 0x1578] */
    /* movups xmmword ptr [rdi + 0x16], xmm6 */
    /* movups xmmword ptr [rdi + 6], xmm7 */
    /* mov edx, 1 */
    /* mov r8, qword ptr [rbp + 0x2e88] */
    /* mov qword ptr [r8], rdx */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov word ptr [r8 + 0x10], 0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [r8 + 0x12], xmm0 */
    /* movups xmmword ptr [r8 + 0x22], xmm1 */
    /* mov rdx, qword ptr [rdi + 0x1e] */
    /* mov qword ptr [r8 + 0x30], rdx */
    /* mov qword ptr [r8 + 0x38], rax */
    /* mov qword ptr [r8 + 0x40], rcx */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rax + 0x1420] */
    /* add rdx, 0x10 */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi] */
    /* mov byte ptr [rbp + 0x2e30], al */
    /* test al, al */
    /* jne 0x1405b0ded */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov al, byte ptr [rbp + 0x1588] */
    /* mov byte ptr [rbp + 0x2e68], al */
    /* mov qword ptr [rbp + 0x2e50], rcx */
    /* lea rdi, [rcx + 8] */
    /* lea rdx, [rip + 0x35c826] */
    /* mov rcx, rdi */
    /* call 0x14003795f */
    /* test al, al */
    /* je 0x1405b08cf */
    /* mov rcx, qword ptr [rbp + 0x2e50] */
    /* mov dl, byte ptr [rbp + 0x2e68] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x2e88] */
    /* lock dec qword ptr [rax] */
    /* lea rbx, [rip + 0x5489a6] */
    /* mov eax, dword ptr [rbp + 0x2e78] */
    /* jne 0x1405b092f */
    /* mov byte ptr [rbp + 0x2e97], al */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* call 0x140571f74 */
    /* nop  */
    /* jmp 0x1405b092f */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405b0e50 */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* mov qword ptr [rax], rcx */
    /* lea rdx, [rip + 0x35c7b3] */
    /* lea r9, [rip + 0x35cbac] */
    /* mov rcx, rdi */
    /* mov r8, rax */
    /* call 0x140037a08 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405b0916 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2e50] */
    /* mov dl, byte ptr [rbp + 0x2e68] */
    /* call 0x140507672 */
    /* lea rbx, [rip + 0x548929] */
    /* mov rdi, qword ptr [rbp + 0x2e18] */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1405b0e2f */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* lea rdx, [rip + 0x35de42] */
    /* mov qword ptr [rbp + 0x1598], rdx */
    /* mov qword ptr [rbp + 0x15a0], 0x11 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x15a8], rdx */
    /* mov qword ptr [rbp + 0x15b0], rsi */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x1638], r8 */
    /* mov qword ptr [rbp + 0x1578], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x15b8], rdx */
    /* mov qword ptr [rbp + 0x15c0], rbx */
    /* mov qword ptr [rbp + 0x15c8], rdx */
    /* lea r9, [rip + 0x5488dd] */
    /* mov qword ptr [rbp + 0x15d0], r9 */
    /* mov qword ptr [rbp + 0x15d8], rdx */
    /* lea r9, [rip + 0x5488f0] */
    /* mov qword ptr [rbp + 0x15e0], r9 */
    /* mov qword ptr [rbp + 0x15e8], rdx */
    /* lea r9, [rip + 0x548903] */
    /* mov qword ptr [rbp + 0x15f0], r9 */
    /* mov qword ptr [rbp + 0x15f8], rdx */
    /* lea rdx, [rip + 0x548916] */
    /* mov qword ptr [rbp + 0x1600], rdx */
    /* mov qword ptr [rbp + 0x1648], r8 */
    /* movups xmmword ptr [rbp + 0x1608], xmm7 */
    /* movups xmmword ptr [rbp + 0x1618], xmm6 */
    /* mov qword ptr [rbp + 0x1628], rax */
    /* mov qword ptr [rbp + 0x1630], rcx */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdx, [rbp + 0x1578] */
    /* mov qword ptr [rdx + 0x30], 1 */
    /* lea rax, [rip + 0x35c000] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rsi, [rbp + 0x2c90] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov edi, dword ptr [rbp + 0x2e78] */
    /* mov byte ptr [rbp + 0x2e97], dil */
    /* lea rcx, [rbp + 0x1578] */
    /* mov rdx, rsi */
    /* call 0x140036073 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2e97], dil */
    /* lea rcx, [rbp + 0x2b00] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp + 0x1578] */
    /* call 0x1405720ae */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2b00] */
    /* cmp r12, -1 */
    /* je 0x1405b0adf */
    /* movups xmm0, xmmword ptr [rbp + 0x2b08] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b18] */
    /* movups xmm2, xmmword ptr [rbp + 0x2b28] */
    /* mov rax, qword ptr [rbp + 0x2e28] */
    /* movups xmmword ptr [rax + 0x30], xmm2 */
    /* movups xmmword ptr [rax + 0x20], xmm1 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e28] */
    /* mov qword ptr [rax + 8], r12 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov esi, dword ptr [rbp + 0x2e78] */
    /* jmp 0x1405af7ae */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* lea rdx, [rbx + 0x1518] */
    /* lea rsi, [rbp + 0x1578] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1405b0e62 */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov al, byte ptr [rbp + 0x1588] */
    /* mov byte ptr [rbp + 0x2e68], al */
    /* mov qword ptr [rbp + 0x2e88], rcx */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* test r14, r14 */
    /* je 0x1405b0b77 */
    /* add rbx, 0x11a0 */
    /* mov rax, qword ptr [rbp + 0x2e88] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* shl r14, 4 */
    /* add r14, r15 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rdx, qword ptr [r15] */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x1405726ed */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1578] */
    /* cmp r12, -1 */
    /* jne 0x1405b0c1e */
    /* add r15, 0x10 */
    /* cmp r15, r14 */
    /* jne 0x1405b0b45 */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* mov dl, byte ptr [rbp + 0x2e68] */
    /* call 0x140507672 */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8d, 0x180 */
    /* mov rcx, qword ptr [rbp + 0x2e28] */
    /* call 0x1408acdc0 */
    /* jmp 0x1405af7eb */
    /* mov qword ptr [rbp + 0x2e78], r13 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x2d70] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x2d78] */
    /* mov r14, qword ptr [rbp + 0x2d80] */
    /* lea rcx, [rbx + r14] */
    /* mov r13, qword ptr [rbp + 0x2e78] */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x2e18] */
    /* lea r12, [rip + 0x54865a] */
    /* jmp 0x1405afd68 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405afd9d */
    /* mov qword ptr [rip + 0x810b97], rax */
    /* jmp 0x1405aed5f */
    /* movups xmm0, xmmword ptr [rbp + 0x1580] */
    /* movups xmm1, xmmword ptr [rbp + 0x1590] */
    /* movups xmm2, xmmword ptr [rbp + 0x15a0] */
    /* mov rax, qword ptr [rbp + 0x2e28] */
    /* movups xmmword ptr [rax + 0x30], xmm2 */
    /* movups xmmword ptr [rax + 0x20], xmm1 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* mov dl, byte ptr [rbp + 0x2e68] */
    /* call 0x140507672 */
    /* jmp 0x1405b0ac2 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405aff18 */
    /* mov qword ptr [rbp + 0x2e88], r8 */
    /* jmp 0x1405b0c9b */
    /* mov qword ptr [rbp + 0x2e88], r8 */
    /* mov rcx, qword ptr [rbp + 0x2d70] */
    /* mov rdx, qword ptr [rbp + 0x2d78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea r8, [rbp + 0x1578] */
    /* mov rax, qword ptr [rbp + 0x2e88] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x35dd65] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e16d9] */
    /* lea r9, [rip + 0x547622] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* lea rcx, [rbp + 0x29d8] */
    /* lea rdx, [rbp + 0x2b00] */
    /* mov r8, rdi */
    /* call 0x1408b9f82 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov ecx, 1 */
    /* jmp 0x1405afa3a */
    /* mov eax, dword ptr [rbp + 0x2e78] */
    /* mov byte ptr [rbp + 0x2e97], al */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov r13, r8 */
    /* lea r8, [rbp + 0x1578] */
    /* mov qword ptr [r8], r13 */
    /* lea rax, [rip + 0x35ddf7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e165b] */
    /* lea r9, [rip + 0x5475a4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov rax, qword ptr [rbp + 0x1580] */
    /* mov cl, byte ptr [rbp + 0x1588] */
    /* lea r8, [rbp + 0x2c90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x35c5fa] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e1616] */
    /* lea r9, [rip + 0x54769f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov rax, qword ptr [rbp + 0x1580] */
    /* mov cl, byte ptr [rbp + 0x1588] */
    /* lea r8, [rbp + 0x2c90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x35c5b5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e15d1] */
    /* lea r9, [rip + 0x54765a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405b07db */
    /* mov rax, qword ptr [rbp + 0x1580] */
    /* mov cl, byte ptr [rbp + 0x1588] */
    /* lea r8, [rbp + 0x2c90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x35c561] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e157d] */
    /* lea r9, [rip + 0x547606] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1405b0940 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405b0ea2 */
    /* mov rax, qword ptr [rbp + 0x1580] */
    /* mov cl, byte ptr [rbp + 0x1588] */
    /* lea r8, [rbp + 0x2c90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x547f84] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x35cbbb] */
    /* lea r9, [rip + 0x547771] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
