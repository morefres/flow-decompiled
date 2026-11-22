/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1bd408-0x1bfb25 va=0x1401bd408 bytes=10013 */
void sub_00000001401bd408(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2738 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x26a0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x2690], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x2680], xmm6 */
    /* mov qword ptr [rbp + 0x2678], 0xfffffffffffffffe */
    /* mov r10, r8 */
    /* mov qword ptr [rbp + 0x25e8], rcx */
    /* mov rbx, qword ptr [r8] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x25b8], rax */
    /* mov rsi, qword ptr [r8 + 0x10] */
    /* mov rdi, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8 + 0x1e8] */
    /* mov qword ptr [rbp + 0x2508], rax */
    /* mov r9, qword ptr [r8 + 0x1f0] */
    /* mov r8, qword ptr [r8 + 0x1f8] */
    /* mov rax, qword ptr [r10 + 0x200] */
    /* mov qword ptr [rbp + 0x2618], rax */
    /* mov rax, qword ptr [r10 + 0x208] */
    /* mov qword ptr [rbp + 0x25d8], rax */
    /* mov rax, qword ptr [r10 + 0x210] */
    /* mov qword ptr [rbp + 0x2630], rax */
    /* mov byte ptr [rbp + 0x264f], 1 */
    /* mov rax, qword ptr [r10 + 0x218] */
    /* mov qword ptr [rbp + 0x2568], rax */
    /* mov rax, qword ptr [r10 + 0x220] */
    /* mov qword ptr [rbp + 0x2620], rax */
    /* mov rax, qword ptr [r10 + 0x228] */
    /* mov qword ptr [rbp + 0x25b0], rax */
    /* mov rax, qword ptr [r10 + 0x230] */
    /* mov qword ptr [rbp + 0x2560], rax */
    /* mov rax, qword ptr [r10 + 0x238] */
    /* mov qword ptr [rbp + 0x2558], rax */
    /* mov rax, qword ptr [r10 + 0x240] */
    /* mov qword ptr [rbp + 0x2628], rax */
    /* mov rax, qword ptr [r10 + 0x248] */
    /* mov qword ptr [rbp + 0x25a8], rax */
    /* mov rax, qword ptr [r10 + 0x250] */
    /* mov qword ptr [rbp + 0x2650], rax */
    /* mov rax, qword ptr [r10 + 0x258] */
    /* mov qword ptr [rbp + 0x25c0], rax */
    /* mov rax, qword ptr [r10 + 0x260] */
    /* mov qword ptr [rbp + 0x25e0], rax */
    /* mov qword ptr [rbp + 0x2610], r10 */
    /* mov rax, qword ptr [r10 + 0x268] */
    /* mov qword ptr [rbp + 0x2570], rax */
    /* mov r13, qword ptr [rdx + 0x250] */
    /* mov r12, qword ptr [rdx + 0x240] */
    /* mov qword ptr [rbp + 0x2608], rdx */
    /* mov rax, qword ptr [rdx + 0x248] */
    /* mov qword ptr [rbp + 0x2578], rax */
    /* lea rcx, [rbp + 0xc70] */
    /* mov qword ptr [rbp + 0x2500], r9 */
    /* mov rdx, r9 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xc78] */
    /* mov r15, qword ptr [rbp + 0xc80] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1407ea8e5 */
    /* test al, al */
    /* je 0x1401bd809 */
    /* mov qword ptr [rbp + 0x24d8], r14 */
    /* mov qword ptr [rbp + 0x25c8], r12 */
    /* mov eax, dword ptr [rip + 0xc067f2] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r12, [rax + 0x108] */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x1401bf9b5 */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r12], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x9d1d9e] */
    /* movaps xmmword ptr [rbp + 0xea0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x9d1d7f] */
    /* movdqa xmmword ptr [rbp + 0xe90], xmm0 */
    /* mov qword ptr [rbp + 0xeb0], rax */
    /* mov qword ptr [rbp + 0xeb8], rcx */
    /* mov r14, qword ptr [rbp + 0xc70] */
    /* mov edx, 0x11 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bfab0 */
    /* mov r12, rax */
    /* movups xmm0, xmmword ptr [rip + 0x75010b] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x10], 0x74 */
    /* mov rdx, qword ptr [rbp + 0x2610] */
    /* add rdx, 0x20 */
    /* lea rcx, [rbp + 0x1720] */
    /* mov r8d, 0x1c8 */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0xe90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xea0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xeb0] */
    /* movdqa xmmword ptr [rbp + 0x1f70], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1f80], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1f90], xmm2 */
    /* cmp rbx, -1 */
    /* je 0x1401bd83f */
    /* mov qword ptr [rbp + 0x2610], r13 */
    /* lea r13, [rbp + 0x1c28] */
    /* lea rdx, [rbp + 0x1720] */
    /* mov r8d, 0x1c8 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r13 + 0x1c8], r14 */
    /* mov rax, qword ptr [rbp + 0x24d8] */
    /* mov qword ptr [r13 + 0x1d0], rax */
    /* mov qword ptr [r13 + 0x1d8], r15 */
    /* mov eax, 0x11 */
    /* mov qword ptr [r13 + 0x1e0], rax */
    /* mov qword ptr [r13 + 0x1e8], r12 */
    /* mov qword ptr [r13 + 0x1f0], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1f70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f80] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1f90] */
    /* movdqu xmmword ptr [r13 + 0x1f8], xmm0 */
    /* movups xmmword ptr [r13 + 0x208], xmm1 */
    /* movups xmmword ptr [r13 + 0x218], xmm2 */
    /* xor eax, eax */
    /* mov qword ptr [r13 + 0x228], rax */
    /* mov qword ptr [r13 + 0x238], rax */
    /* mov qword ptr [r13 + 0x248], rax */
    /* mov qword ptr [r13 + 0x258], rax */
    /* mov qword ptr [r13 + 0x268], rax */
    /* mov qword ptr [r13 + 0x278], rax */
    /* mov qword ptr [r13 + 0x288], rax */
    /* mov qword ptr [r13 + 0x298], rax */
    /* mov rax, qword ptr [rbp + 0x25b8] */
    /* mov qword ptr [r13 - 0x18], rax */
    /* mov qword ptr [r13 - 0x10], rsi */
    /* mov qword ptr [r13 - 8], rdi */
    /* mov qword ptr [r13 - 0x20], rbx */
    /* mov rax, qword ptr [rbp + 0x2630] */
    /* mov qword ptr [r13 + 0x238], rax */
    /* mov rax, qword ptr [rbp + 0x2568] */
    /* mov qword ptr [r13 + 0x240], rax */
    /* mov rsi, qword ptr [rbp + 0x2620] */
    /* test rsi, rsi */
    /* je 0x1401bd9b0 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bf9d9 */
    /* mov rdx, rax */
    /* mov qword ptr [rax], rsi */
    /* mov rax, qword ptr [rbp + 0x25b0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, qword ptr [rbp + 0x1e70] */
    /* test rcx, rcx */
    /* je 0x1401bd9b2 */
    /* mov qword ptr [rbp + 0x2620], rdx */
    /* mov rdx, qword ptr [rbp + 0x1e78] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2610] */
    /* mov rdx, qword ptr [rbp + 0x2620] */
    /* jmp 0x1401bd9b9 */
    /* mov rcx, qword ptr [rbp + 0xc70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x264f], 0 */
    /* mov rcx, qword ptr [rbp + 0x2610] */
    /* call 0x14008e998 */
    /* nop  */
    /* mov edi, 2 */
    /* jmp 0x1401bd84c */
    /* mov rbx, rsi */
    /* mov rsi, rdi */
    /* mov rdi, qword ptr [rbp + 0x25b8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2508] */
    /* mov rdx, qword ptr [rbp + 0x2500] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2618] */
    /* mov rdx, qword ptr [rbp + 0x25d8] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2630] */
    /* test rcx, rcx */
    /* je 0x1401bd899 */
    /* mov rdx, qword ptr [rbp + 0x2568] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2620] */
    /* test rcx, rcx */
    /* je 0x1401bd8b2 */
    /* mov rdx, qword ptr [rbp + 0x25b0] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2560] */
    /* mov rdx, qword ptr [rbp + 0x2558] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2628] */
    /* test rcx, rcx */
    /* je 0x1401bd8df */
    /* mov rdx, qword ptr [rbp + 0x25a8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2650] */
    /* test rcx, rcx */
    /* je 0x1401bd8fe */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401bd8fe */
    /* mov rdx, qword ptr [rbp + 0x25c0] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x25e0] */
    /* test rcx, rcx */
    /* je 0x1401bd91e */
    /* mov byte ptr [rbp + 0x2677], 1 */
    /* mov rdx, qword ptr [rbp + 0x2570] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x2590], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x810] */
    /* movaps xmmword ptr [rbp + 0x2580], xmm0 */
    /* movabs r12, 0x8000000000000000 */
    /* mov rcx, qword ptr [rbp + 0x25e8] */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* mov qword ptr [rcx + 0x20], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2580] */
    /* movdqu xmmword ptr [rcx + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2590] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x2608] */
    /* call 0x14012662e */
    /* movaps xmm6, xmmword ptr [rbp + 0x2680] */
    /* movaps xmm7, xmmword ptr [rbp + 0x2690] */
    /* movaps xmm8, xmmword ptr [rbp + 0x26a0] */
    /* add rsp, 0x2738 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor edx, edx */
    /* mov rsi, qword ptr [rbp + 0x2610] */
    /* mov qword ptr [rbp + 0x1e70], rdx */
    /* lea rax, [rip + 0x75deb9] */
    /* mov qword ptr [rbp + 0x1e78], rax */
    /* cmp qword ptr [rbp + 0x2628], 0 */
    /* je 0x1401bdad1 */
    /* mov rdx, qword ptr [rbp + 0x1df8] */
    /* mov r8, qword ptr [rbp + 0x1e00] */
    /* mov byte ptr [rbp + 0x266b], 1 */
    /* lea rcx, [rbp + 0xe90] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401bfb19 */
    /* mov qword ptr [rbp + 0x1738], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xe90] */
    /* movdqa xmmword ptr [rbp + 0x1720], xmm0 */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* mov qword ptr [rbp + 0x1730], rax */
    /* mov rax, qword ptr [rbp + 0x2628] */
    /* mov qword ptr [rbp + 0x1740], rax */
    /* mov rax, qword ptr [rbp + 0x25a8] */
    /* mov qword ptr [rbp + 0x1748], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bf9ee */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1720] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1730] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1740] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1e80] */
    /* mov rdx, qword ptr [rbp + 0x1e88] */
    /* mov qword ptr [rbp + 0x1e80], rax */
    /* lea rax, [rip + 0x74e87d] */
    /* mov qword ptr [rbp + 0x1e88], rax */
    /* mov qword ptr [rbp + 0x1720], rcx */
    /* mov qword ptr [rbp + 0x1728], rdx */
    /* test rcx, rcx */
    /* je 0x1401bdad1 */
    /* mov byte ptr [rbp + 0x266b], 0 */
    /* lea rcx, [rbp + 0x1720] */
    /* call 0x1401191d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e90] */
    /* mov rdx, qword ptr [rbp + 0x1e98] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2618] */
    /* mov qword ptr [rbp + 0x1e90], rax */
    /* mov rax, qword ptr [rbp + 0x25d8] */
    /* mov qword ptr [rbp + 0x1e98], rax */
    /* cmp qword ptr [rbp + 0x2650], 0 */
    /* je 0x1401bdc13 */
    /* mov rdx, qword ptr [rbp + 0x1df8] */
    /* mov r8, qword ptr [rbp + 0x1e00] */
    /* mov byte ptr [rbp + 0x266a], 1 */
    /* lea rcx, [rbp + 0xe90] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401bfb19 */
    /* mov rcx, qword ptr [rbp + 0xea0] */
    /* mov qword ptr [rbp + 0x1740], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0xe90] */
    /* movdqu xmmword ptr [rbp + 0x1730], xmm0 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x1720], rcx */
    /* mov qword ptr [rbp + 0x1728], rcx */
    /* mov qword ptr [rbp + 0x1748], rax */
    /* mov rax, qword ptr [rbp + 0x2650] */
    /* mov qword ptr [rbp + 0x1750], rax */
    /* mov rax, qword ptr [rbp + 0x25c0] */
    /* mov qword ptr [rbp + 0x1758], rax */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bfa03 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1720] */
    /* movups xmm1, xmmword ptr [rbp + 0x1730] */
    /* movups xmm2, xmmword ptr [rbp + 0x1740] */
    /* movups xmm3, xmmword ptr [rbp + 0x1750] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1eb0] */
    /* mov rdx, qword ptr [rbp + 0x1eb8] */
    /* mov qword ptr [rbp + 0x1eb0], rax */
    /* lea rax, [rip + 0x74e75c] */
    /* mov qword ptr [rbp + 0x1eb8], rax */
    /* test rcx, rcx */
    /* je 0x1401bdc13 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401bdc13 */
    /* mov byte ptr [rbp + 0x266a], 0 */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1df8] */
    /* mov r8, qword ptr [rbp + 0x1e00] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2600], rax */
    /* mov qword ptr [rbp + 0x25f8], rax */
    /* mov qword ptr [rbp + 0x25f0], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2674], al */
    /* mov byte ptr [rbp + 0x2673], al */
    /* mov byte ptr [rbp + 0x2672], al */
    /* lea rcx, [rbp + 0x1ed0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rsi, qword ptr [rsi + 0x88] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1401bfb19 */
    /* mov qword ptr [rbp + 0x1738], rsi */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1ed0] */
    /* movdqa xmmword ptr [rbp + 0x1720], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1ee0] */
    /* mov qword ptr [rbp + 0x1730], rax */
    /* mov rax, qword ptr [rbp + 0x2560] */
    /* mov qword ptr [rbp + 0x1740], rax */
    /* mov rax, qword ptr [rbp + 0x2558] */
    /* mov qword ptr [rbp + 0x1748], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bf9c4 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1720] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1730] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1740] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1ea0] */
    /* mov rdx, qword ptr [rbp + 0x1ea8] */
    /* mov qword ptr [rbp + 0x1ea0], rax */
    /* lea rax, [rip + 0x74e682] */
    /* mov qword ptr [rbp + 0x1ea8], rax */
    /* test rcx, rcx */
    /* je 0x1401bdd3c */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2600], rax */
    /* mov qword ptr [rbp + 0x25f8], rax */
    /* mov qword ptr [rbp + 0x25f0], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2674], al */
    /* mov byte ptr [rbp + 0x2673], al */
    /* mov byte ptr [rbp + 0x2672], 0 */
    /* call 0x14003668a */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1df8] */
    /* mov r8, qword ptr [rbp + 0x1e00] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2600], rax */
    /* mov qword ptr [rbp + 0x25f8], rax */
    /* mov qword ptr [rbp + 0x25f0], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2674], al */
    /* mov byte ptr [rbp + 0x2673], al */
    /* mov byte ptr [rbp + 0x2672], 0 */
    /* lea rcx, [rbp + 0xb08] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1401bfb19 */
    /* mov qword ptr [rbp + 0x24e0], rsi */
    /* mov rcx, qword ptr [rbp + 0x25e0] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x2628], rsi */
    /* je 0x1401bde6b */
    /* mov qword ptr [rbp + 0x1738], rsi */
    /* movdqu xmm0, xmmword ptr [rbp + 0xb08] */
    /* movdqa xmmword ptr [rbp + 0x1720], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [rbp + 0x1730], rax */
    /* mov qword ptr [rbp + 0x1740], rcx */
    /* mov rax, qword ptr [rbp + 0x2570] */
    /* mov qword ptr [rbp + 0x1748], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bfa18 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1720] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1730] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1740] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov qword ptr [rbp + 0x2650], rax */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1ec0] */
    /* test rcx, rcx */
    /* je 0x1401bde3c */
    /* mov rdx, qword ptr [rbp + 0x1ec8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2650] */
    /* mov qword ptr [rbp + 0x1ec0], rax */
    /* lea rax, [rip + 0x74e55f] */
    /* mov qword ptr [rbp + 0x1ec8], rax */
    /* mov dword ptr [rbp + 0x2650], 0 */
    /* mov rsi, qword ptr [rbp + 0x2628] */
    /* jmp 0x1401bde73 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x2650], eax */
    /* add rsi, 0x11d0 */
    /* lea rcx, [rbp + 0x1f70] */
    /* lea rdx, [rbp + 0x1c08] */
    /* mov r8d, 0x2c8 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x2670], 1 */
    /* mov qword ptr [rbp + 0x2620], rsi */
    /* mov rcx, rsi */
    /* call 0x1400a9de6 */
    /* nop  */
    /* mov r12, rax */
    /* mov r15d, edx */
    /* and r15b, 1 */
    /* cmp qword ptr [rax + 0x20], 0 */
    /* je 0x1401bdf9e */
    /* mov r8, qword ptr [rbp + 0x2160] */
    /* mov rsi, qword ptr [rbp + 0x2168] */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* mov rdx, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbp + 0x2630], r8 */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r13, rax */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [r12 + 8] */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r13, r14 */
    /* movdqu xmm8, xmmword ptr [rbx + r13] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x1401bdf80 */
    /* mov qword ptr [rbp + 0x2618], rcx */
    /* bsf eax, edi */
    /* add rax, r13 */
    /* and rax, r14 */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 7 */
    /* cmp rsi, qword ptr [rbx + rax - 0x170] */
    /* jne 0x1401bdf6f */
    /* add rax, rbx */
    /* mov rdx, qword ptr [rax - 0x178] */
    /* mov rcx, qword ptr [rbp + 0x2630] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401bdff7 */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rbp + 0x2618] */
    /* jne 0x1401bdf30 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401bdf9e */
    /* add r13, rcx */
    /* add r13, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1401bdf0f */
    /* mov rcx, r12 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x1f70] */
    /* test rax, rax */
    /* je 0x1401be01f */
    /* cmp eax, 1 */
    /* mov r13, qword ptr [rbp + 0x2610] */
    /* jne 0x1401be06b */
    /* mov rax, qword ptr [rbp + 0x2628] */
    /* cmp qword ptr [rax + 0x10e0], 0 */
    /* js 0x1401be123 */
    /* add rax, 0x10e0 */
    /* mov qword ptr [rbp + 0xc78], rax */
    /* mov qword ptr [rbp + 0xc70], 0xffffffffffffffff */
    /* jmp 0x1401be13d */
    /* mov rcx, r12 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* movabs r12, 0x8000000000000002 */
    /* mov r14, qword ptr [rbp + 0x2158] */
    /* mov rbx, qword ptr [rbp + 0x2630] */
    /* jmp 0x1401be8a1 */
    /* mov rax, qword ptr [rbp + 0x2628] */
    /* cmp qword ptr [rax + 0x10e0], 0 */
    /* mov r13, qword ptr [rbp + 0x2610] */
    /* js 0x1401be2a7 */
    /* lea rsi, [rax + 0x10e0] */
    /* mov qword ptr [rbp + 0xe98], rsi */
    /* mov qword ptr [rbp + 0xe90], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2630], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2618], rsi */
    /* jmp 0x1401be2e8 */
    /* mov rdx, qword ptr [rbp + 0x1f80] */
    /* mov r8, qword ptr [rbp + 0x1f88] */
    /* mov byte ptr [rbp + 0x2670], 1 */
    /* lea rcx, [rbp + 0x14f0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1fa4] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fb8] */
    /* movups xmmword ptr [rbp + 0x1530], xmm1 */
    /* mov al, byte ptr [rbp + 0x1fc8] */
    /* mov byte ptr [rbp + 0x1540], al */
    /* movzx eax, word ptr [rbp + 0x1fa0] */
    /* movzx ecx, word ptr [rbp + 0x1fa2] */
    /* mov edx, dword ptr [rbp + 0x1fb4] */
    /* mov r8d, dword ptr [rbp + 0x1f90] */
    /* mov r9d, dword ptr [rbp + 0x1f94] */
    /* mov r10d, dword ptr [rbp + 0x1f98] */
    /* mov r11d, dword ptr [rbp + 0x1f9c] */
    /* movdqu xmmword ptr [rbp + 0x151c], xmm0 */
    /* mov word ptr [rbp + 0x1518], ax */
    /* mov word ptr [rbp + 0x151a], cx */
    /* mov dword ptr [rbp + 0x152c], edx */
    /* mov dword ptr [rbp + 0x1508], r8d */
    /* mov dword ptr [rbp + 0x150c], r9d */
    /* mov dword ptr [rbp + 0x1510], r10d */
    /* mov dword ptr [rbp + 0x1514], r11d */
    /* mov r12, qword ptr [rbp + 0x25c8] */
    /* jmp 0x1401be3ed */
    /* mov dl, byte ptr [rbp + 0x214a] */
    /* mov byte ptr [rbp + 0x2670], 1 */
    /* lea rcx, [rbp + 0xc70] */
    /* call 0x1401c287e */
    /* nop  */
    /* lea r15, [rbp + 0xe90] */
    /* lea rsi, [rbp + 0xc70] */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x1f80] */
    /* mov rdi, qword ptr [rbp + 0x1f88] */
    /* lea r12, [rbp + 0x1720] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [r12], 0 */
    /* jne 0x1401be1ab */
    /* cmp qword ptr [rbp + 0x1730], 0xa */
    /* jne 0x1401be1ab */
    /* mov rcx, qword ptr [rbp + 0x1728] */
    /* lea rdx, [rip + 0x9c15cb] */
    /* mov r8d, 0xa */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401bf4df */
    /* mov r14, qword ptr [rbp + 0xe90] */
    /* mov rbx, qword ptr [rbp + 0xe98] */
    /* mov byte ptr [rbp + 0x264c], 1 */
    /* lea rcx, [rbp + 0x1380] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140008e00 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x25c8] */
    /* cmp r14, -1 */
    /* cmove r15, rbx */
    /* mov r8, qword ptr [rbp + 0x1388] */
    /* mov r9, qword ptr [rbp + 0x1390] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x4b0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* lea rcx, [rbp + 0x1720] */
    /* mov qword ptr [rbp + 0x2630], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1720] */
    /* cmp rdi, -1 */
    /* je 0x1401bfac9 */
    /* lea rdx, [rbp + 0x1731] */
    /* mov rbx, qword ptr [rdx - 9] */
    /* mov r14b, byte ptr [rdx - 1] */
    /* lea rsi, [rbp + 0x1501] */
    /* mov r8d, 0x47 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x11], rdi */
    /* mov qword ptr [rsi - 9], rbx */
    /* mov byte ptr [rsi - 1], r14b */
    /* mov rcx, qword ptr [rbp + 0x1380] */
    /* cmp rcx, -1 */
    /* je 0x1401be27e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2630] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xe90] */
    /* cmp rcx, -1 */
    /* je 0x1401be3ed */
    /* mov rdx, qword ptr [rbp + 0xe98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* jmp 0x1401be3e8 */
    /* mov dl, byte ptr [rbp + 0x214a] */
    /* mov byte ptr [rbp + 0x2670], 1 */
    /* lea rsi, [rbp + 0xe90] */
    /* mov rcx, rsi */
    /* call 0x1401c287e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe90] */
    /* mov rax, qword ptr [rbp + 0xe98] */
    /* mov qword ptr [rbp + 0x2630], rcx */
    /* cmp rcx, -1 */
    /* mov qword ptr [rbp + 0x2618], rax */
    /* cmove rsi, rax */
    /* lea r8, [rbp + 0x1f78] */
    /* lea rcx, [rbp + 0x1720] */
    /* mov rdx, rsi */
    /* call 0x14084d962 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x25c8] */
    /* mov rcx, qword ptr [rbp + 0x1720] */
    /* cmp rcx, -1 */
    /* je 0x1401be32b */
    /* mov rdx, qword ptr [rbp + 0x1728] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x1f80] */
    /* mov r8, qword ptr [rbp + 0x1f88] */
    /* lea rcx, [rbp + 0x1720] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1fa4] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fb8] */
    /* lea rsi, [rbp + 0x1720] */
    /* movups xmmword ptr [rsi + 0x40], xmm1 */
    /* mov al, byte ptr [rbp + 0x1fc8] */
    /* mov byte ptr [rsi + 0x50], al */
    /* movzx eax, word ptr [rbp + 0x1fa0] */
    /* movzx ecx, word ptr [rbp + 0x1fa2] */
    /* mov edx, dword ptr [rbp + 0x1fb4] */
    /* mov r8d, dword ptr [rbp + 0x1f90] */
    /* mov r9d, dword ptr [rbp + 0x1f94] */
    /* mov r10d, dword ptr [rbp + 0x1f98] */
    /* mov r11d, dword ptr [rbp + 0x1f9c] */
    /* movdqu xmmword ptr [rsi + 0x2c], xmm0 */
    /* mov word ptr [rsi + 0x28], ax */
    /* mov word ptr [rsi + 0x2a], cx */
    /* mov dword ptr [rsi + 0x3c], edx */
    /* mov dword ptr [rsi + 0x18], r8d */
    /* mov dword ptr [rsi + 0x1c], r9d */
    /* mov dword ptr [rsi + 0x20], r10d */
    /* mov dword ptr [rsi + 0x24], r11d */
    /* lea rdi, [rbp + 0x14f0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x2630] */
    /* cmp rcx, -1 */
    /* je 0x1401be3ed */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2618] */
    /* call 0x14000a0f6 */
    /* mov r9d, dword ptr [rbp + 0x151c] */
    /* mov rbx, qword ptr [rbp + 0x14f8] */
    /* mov rsi, qword ptr [rbp + 0x1500] */
    /* test r9, r9 */
    /* je 0x1401be463 */
    /* cmp rsi, r9 */
    /* jbe 0x1401be441 */
    /* cmp byte ptr [rbx + r9], 0xbf */
    /* jg 0x1401be443 */
    /* mov byte ptr [rbp + 0x2669], 1 */
    /* lea rax, [rip + 0x9cd4ff] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rbp + 0x2630], rbx */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* jne 0x1401be413 */
    /* cmp r9d, 4 */
    /* jne 0x1401be463 */
    /* lea rdx, [rip + 0x9ae251] */
    /* mov rcx, rbx */
    /* mov r8, r9 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401be727 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xe90] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x1720] */
    /* mov qword ptr [rcx + 0x10], 0x60000020 */
    /* mov qword ptr [rcx], rdx */
    /* lea rax, [rip + 0x9644e4] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rbp + 0x2630], rbx */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x14001ad40 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401bfa2d */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* mov qword ptr [rbp + 0xc80], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xe90] */
    /* movaps xmmword ptr [rbp + 0xc70], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2170] */
    /* mov rdx, qword ptr [rbp + 0x2178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xc80] */
    /* mov qword ptr [rbp + 0x2180], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0xc70] */
    /* movdqu xmmword ptr [rbp + 0x2170], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x2160] */
    /* mov r8, qword ptr [rbp + 0x2168] */
    /* mov byte ptr [rbp + 0x2669], 1 */
    /* lea rcx, [rbp + 0x4b0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rsi, [rbp + 0x1720] */
    /* lea rdx, [rbp + 0x1f70] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rbp + 0x4b8] */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov byte ptr [rbp + 0x2671], 0 */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov rcx, qword ptr [rbp + 0x2578] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xe90] */
    /* mov rdx, qword ptr [rbp + 0x2620] */
    /* mov r8, rsi */
    /* mov qword ptr [rbp + 0x2620], r9 */
    /* call 0x1401c29cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xe90] */
    /* mov r12, qword ptr [rbp + 0xe98] */
    /* mov r14, qword ptr [rbp + 0xea0] */
    /* mov rbx, qword ptr [rbp + 0xea8] */
    /* mov rsi, qword ptr [rbp + 0xeb0] */
    /* movups xmm0, xmmword ptr [rbp + 0xeb8] */
    /* movaps xmmword ptr [rbp + 0xc70], xmm0 */
    /* mov rax, qword ptr [rbp + 0xec8] */
    /* mov qword ptr [rbp + 0xc80], rax */
    /* cmp r13, -1 */
    /* je 0x1401be704 */
    /* lea rdx, [rbp + 0xed0] */
    /* lea r15, [rbp + 0x1fb0] */
    /* mov r8d, 0x288 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 - 0x40], r13 */
    /* mov qword ptr [r15 - 0x38], r12 */
    /* mov qword ptr [r15 - 0x30], r14 */
    /* mov qword ptr [r15 - 0x28], rbx */
    /* mov qword ptr [r15 - 0x20], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0xc70] */
    /* movdqu xmmword ptr [r15 - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc80] */
    /* mov qword ptr [r15 - 8], rax */
    /* mov rax, qword ptr [rbp + 0x2610] */
    /* mov rbx, qword ptr [rax + 0x88] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1401bfb19 */
    /* mov qword ptr [rbp + 0x1720], rbx */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bfa5e */
    /* mov qword ptr [rbp + 0x2610], rax */
    /* mov qword ptr [rax], rbx */
    /* mov rcx, qword ptr [rbp + 0x21b8] */
    /* mov rdx, qword ptr [rbp + 0x21c0] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2610] */
    /* mov qword ptr [rbp + 0x21b8], rax */
    /* lea rax, [rip + 0x750117] */
    /* mov qword ptr [rbp + 0x21c0], rax */
    /* cmp qword ptr [rbp + 0x2030], -1 */
    /* jne 0x1401be7aa */
    /* mov rcx, qword ptr [rbx + 0x1420] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x2671], 1 */
    /* call 0x140077f4f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1401bfb0c */
    /* mov byte ptr [rbp + 0x2671], 1 */
    /* lea rcx, [rbp + 0x16e8] */
    /* mov rdx, rax */
    /* mov r8, rax */
    /* call 0x140076f10 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x16e8], -1 */
    /* je 0x1401be75d */
    /* mov byte ptr [rbp + 0x2671], 1 */
    /* lea rcx, [rbp + 0x16e8] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1401be79c */
    /* movdqa xmm0, xmmword ptr [rbp + 0xc70] */
    /* movdqa xmmword ptr [rbp + 0x810], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc80] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* jmp 0x1401be83a */
    /* mov rcx, qword ptr [rbp + 0x14f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* movabs r12, 0x800000000000000d */
    /* lea r14, [rip + 0x74f2b5] */
    /* mov ebx, 0x43 */
    /* jmp 0x1401be882 */
    /* lea rsi, [rbp + 0x2030] */
    /* lea rdi, [rbp + 0x16f0] */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x1401be78c */
    /* mov rdx, qword ptr [rbp + 0x2038] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* cmp qword ptr [rbp + 0x2030], -1 */
    /* je 0x1401beae7 */
    /* mov rdx, qword ptr [rbp + 0x2038] */
    /* mov r8, qword ptr [rbp + 0x2040] */
    /* mov byte ptr [rbp + 0x2671], 1 */
    /* lea rcx, [rbp + 0xab0] */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xab0], 2 */
    /* jne 0x1401beae7 */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1401be807 */
    /* test rax, rax */
    /* je 0x1401be807 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x2671], 1 */
    /* call qword ptr [rip + 0x713692] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2038] */
    /* mov r8, qword ptr [rbp + 0x2040] */
    /* mov byte ptr [rbp + 0x2671], 1 */
    /* mov cl, 1 */
    /* call 0x14076ee90 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x1401beae7 */
    /* movabs r12, 0x8000000000000006 */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2620] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x14f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2630] */
    /* call 0x14000a0f6 */
    /* cmp r13d, -1 */
    /* je 0x1401bec70 */
    /* mov rcx, qword ptr [rbp + 0x2158] */
    /* mov rdx, qword ptr [rbp + 0x2160] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* mov rdx, qword ptr [rbp + 0x1f80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2018] */
    /* cmp rcx, -1 */
    /* je 0x1401be8e5 */
    /* mov rdx, qword ptr [rbp + 0x2020] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea r15, [rbp + 0x2000] */
    /* mov rcx, r15 */
    /* call 0x140077d26 */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x1401be916 */
    /* mov rdx, qword ptr [rbp + 0x2038] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2050] */
    /* cmp rcx, -1 */
    /* je 0x1401be93b */
    /* mov rdx, qword ptr [rbp + 0x2058] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rbp + 0x1fd0], 2 */
    /* je 0x1401be963 */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* mov rdx, qword ptr [rbp + 0x1fe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2068] */
    /* cmp rcx, -1 */
    /* je 0x1401be988 */
    /* mov rdx, qword ptr [rbp + 0x2070] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x20c0] */
    /* cmp rcx, -1 */
    /* je 0x1401be9ad */
    /* mov rdx, qword ptr [rbp + 0x20c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2128] */
    /* test rcx, rcx */
    /* je 0x1401be9c6 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x7134d2] */
    /* lea rcx, [rbp + 0x2188] */
    /* call 0x14008eac2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x21b8] */
    /* mov rdx, qword ptr [rbp + 0x21c0] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x21c8] */
    /* test rcx, rcx */
    /* je 0x1401bea00 */
    /* mov rdx, qword ptr [rbp + 0x21d0] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x21d8] */
    /* test rcx, rcx */
    /* je 0x1401bea19 */
    /* mov rdx, qword ptr [rbp + 0x21e0] */
    /* call 0x14003668a */
    /* nop  */
    /* cmp qword ptr [rbp + 0x21e8], 0 */
    /* je 0x1401bea30 */
    /* lea rcx, [rbp + 0x21e8] */
    /* call 0x1401191d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2170] */
    /* mov rdx, qword ptr [rbp + 0x2178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x21f8] */
    /* mov rdx, qword ptr [rbp + 0x2200] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov r15, r14 */
    /* mov rcx, qword ptr [rbp + 0x2208] */
    /* test rcx, rcx */
    /* je 0x1401bea7f */
    /* mov rdx, qword ptr [rbp + 0x2210] */
    /* call 0x14003668a */
    /* nop  */
    /* mov r14, rsi */
    /* mov rax, qword ptr [rbp + 0x2218] */
    /* test rax, rax */
    /* je 0x1401beaa8 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401beaa8 */
    /* mov rcx, qword ptr [rbp + 0x2218] */
    /* mov rdx, qword ptr [rbp + 0x2220] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rsi, rbx */
    /* mov rcx, qword ptr [rbp + 0x2228] */
    /* mov r13, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1401bec80 */
    /* mov rdx, qword ptr [rbp + 0x2230] */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov ebx, dword ptr [rbp + 0x2650] */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1401bec86 */
    /* mov rax, qword ptr [rbp + 0x21c8] */
    /* mov qword ptr [rbp + 0x2618], rax */
    /* mov rax, qword ptr [rbp + 0x21d0] */
    /* mov qword ptr [rbp + 0x25b8], rax */
    /* mov qword ptr [rbp + 0x21c8], 0 */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1401bfb19 */
    /* mov qword ptr [rbp + 0x1380], rbx */
    /* mov rdx, qword ptr [rbp + 0x2160] */
    /* mov r8, qword ptr [rbp + 0x2168] */
    /* mov byte ptr [rbp + 0x2668], 1 */
    /* lea rcx, [rbp + 0xe90] */
    /* mov qword ptr [rbp + 0x2610], rbx */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2618] */
    /* mov qword ptr [rbp + 0x1740], rax */
    /* mov rax, qword ptr [rbp + 0x25b8] */
    /* mov qword ptr [rbp + 0x1748], rax */
    /* mov rax, qword ptr [rbp + 0x2610] */
    /* mov qword ptr [rbp + 0x1738], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xe90] */
    /* movdqa xmmword ptr [rbp + 0x1720], xmm0 */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* mov qword ptr [rbp + 0x1730], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bfa7a */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1720] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1730] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1740] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov qword ptr [rbp + 0x2578], rax */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x21c8] */
    /* test rcx, rcx */
    /* je 0x1401bebe7 */
    /* mov rdx, qword ptr [rbp + 0x21d0] */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdx, [rbp + 0x1f98] */
    /* mov rax, qword ptr [rbp + 0x2578] */
    /* mov qword ptr [rdx + 0x230], rax */
    /* lea rax, [rip + 0x74edd5] */
    /* mov qword ptr [rdx + 0x238], rax */
    /* mov r13, qword ptr [rdx - 0x28] */
    /* mov r12, qword ptr [rdx - 0x20] */
    /* mov r15, qword ptr [rdx - 0x18] */
    /* mov rsi, qword ptr [rdx - 0x10] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x810] */
    /* mov r8d, 0x2a0 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2620] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x14f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2630] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401bec80 */
    /* mov r15, r14 */
    /* mov r14, rsi */
    /* mov rsi, rbx */
    /* mov r13, 0xffffffffffffffff */
    /* mov ebx, dword ptr [rbp + 0x2650] */
    /* test bl, bl */
    /* je 0x1401becd6 */
    /* mov rax, qword ptr [rbp + 0x2628] */
    /* lock dec qword ptr [rax] */
    /* mov rbx, rsi */
    /* jne 0x1401becb5 */
    /* mov byte ptr [rbp + 0x264e], 0 */
    /* mov byte ptr [rbp + 0x264d], 1 */
    /* lea rcx, [rbp + 0x24e0] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov rdx, qword ptr [rbp + 0xb10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1401becd9 */
    /* mov rbx, rsi */
    /* mov rsi, r14 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2508] */
    /* mov rdx, qword ptr [rbp + 0x2500] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x2677], 1 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x25d8] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rdi, r15 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x2590], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x810] */
    /* movaps xmmword ptr [rbp + 0x2580], xmm0 */
    /* cmp r13, -1 */
    /* je 0x1401bd944 */
    /* lea r15, [rbp + 0x1c48] */
    /* lea rdx, [rbp + 0x828] */
    /* mov r8d, 0x288 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 - 0x38], r12 */
    /* mov qword ptr [r15 - 0x30], rdi */
    /* mov qword ptr [r15 - 0x28], rbx */
    /* mov qword ptr [r15 - 0x20], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2580] */
    /* movdqu xmmword ptr [r15 - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2590] */
    /* mov qword ptr [r15 - 8], rax */
    /* mov qword ptr [r15 - 0x40], r13 */
    /* mov rdx, qword ptr [rbp + 0x2608] */
    /* mov dil, byte ptr [rdx + 0x1e3] */
    /* lea r8, [rdx + 0x238] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x264b], al */
    /* mov byte ptr [rbp + 0x264a], al */
    /* mov byte ptr [rbp + 0x2649], al */
    /* mov byte ptr [rbp + 0x2648], al */
    /* lea rcx, [rbp + 0x1720] */
    /* call 0x1401154ce */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1720] */
    /* movups xmm0, xmmword ptr [rbp + 0x1728] */
    /* movaps xmmword ptr [rbp + 0xe90], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1738] */
    /* mov qword ptr [rbp + 0xea0], rax */
    /* cmp rbx, 2 */
    /* jne 0x1401bee36 */
    /* movdqa xmm0, xmmword ptr [rbp + 0xe90] */
    /* movdqa xmmword ptr [rbp + 0x2510], xmm0 */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* mov qword ptr [rbp + 0x2520], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2640], al */
    /* mov byte ptr [rbp + 0x263f], al */
    /* mov byte ptr [rbp + 0x263e], al */
    /* lea rcx, [rbp + 0x1c08] */
    /* call 0x14008e469 */
    /* nop  */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x1401befbc */
    /* lea rdx, [rbp + 0x1740] */
    /* lea rsi, [rbp + 0x1f90] */
    /* mov r8d, 0x4c8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0xe90] */
    /* movdqu xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi - 0x20], rbx */
    /* lea rsi, [rbp + 0x2178] */
    /* lea r14, [rbp + 0x1720] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x1c08] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [r14], -1 */
    /* je 0x1401beecf */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2667], al */
    /* mov byte ptr [rbp + 0x2666], al */
    /* mov byte ptr [rbp + 0x2665], al */
    /* mov byte ptr [rbp + 0x2664], al */
    /* lea rcx, [rbp + 0x1720] */
    /* call 0x14008e469 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2608] */
    /* mov rsi, qword ptr [rax + 0x250] */
    /* mov r12, qword ptr [rsi + 0x88] */
    /* lea r14, [r12 + 0x1348] */
    /* lea r15, [rbp + 0x1720] */
    /* lea rdx, [rbp + 0x1f70] */
    /* mov r8d, 0x4e8 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2667], al */
    /* mov byte ptr [rbp + 0x2666], al */
    /* mov byte ptr [rbp + 0x2665], 0 */
    /* mov byte ptr [rbp + 0x2664], al */
    /* lea rcx, [rbp + 0xe90] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140115563 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xe90] */
    /* mov rbx, qword ptr [rbp + 0xe98] */
    /* movups xmm0, xmmword ptr [rbp + 0xea0] */
    /* movaps xmmword ptr [rbp + 0x810], xmm0 */
    /* mov rax, qword ptr [rbp + 0xeb0] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xeb8] */
    /* movaps xmmword ptr [rbp + 0x14f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xec8] */
    /* mov qword ptr [rbp + 0x1500], rax */
    /* cmp r15, 2 */
    /* jne 0x1401beff6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x810] */
    /* movaps xmmword ptr [rbp + 0x2510], xmm0 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x2520], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x14f0] */
    /* movdqa xmmword ptr [rbp + 0x4b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1500] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov rsi, qword ptr [rbp + 0x25e8] */
    /* mov rcx, qword ptr [rbp + 0x2608] */
    /* mov rax, qword ptr [rcx + 0x258] */
    /* test rax, rax */
    /* je 0x1401bf554 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401bf554 */
    /* add rcx, 0x258 */
    /* call 0x1407dac68 */
    /* nop  */
    /* jmp 0x1401bf554 */
    /* lea rdx, [rbp + 0xed0] */
    /* lea r14, [rbp + 8] */
    /* mov r8d, 0x4a8 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 0x38], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x810] */
    /* movups xmmword ptr [r14 - 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [r14 - 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x14f0] */
    /* movdqu xmmword ptr [r14 - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1500] */
    /* mov qword ptr [r14 - 8], rax */
    /* mov qword ptr [r14 - 0x40], r15 */
    /* mov rax, qword ptr [rbp + 0x2608] */
    /* mov rax, qword ptr [rax + 0x258] */
    /* xor r14d, r14d */
    /* test rax, rax */
    /* sete bl */
    /* jne 0x1401bf081 */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2647], al */
    /* mov byte ptr [rbp + 0x2646], al */
    /* mov byte ptr [rbp + 0x2645], al */
    /* call 0x140115bfc */
    /* nop  */
    /* test rax, rax */
    /* mov r14b, bl */
    /* mov ebx, 2 */
    /* cmovne ebx, r14d */
    /* lea rdx, [rbp + 0x1f60] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rdx + 8], bl */
    /* mov qword ptr [rbp + 0x25d8], rax */
    /* cmove rdx, rax */
    /* lea rcx, [r12 + 0x13a8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2663], al */
    /* mov byte ptr [rbp + 0x2662], al */
    /* mov byte ptr [rbp + 0x2661], al */
    /* mov byte ptr [rbp + 0x2660], al */
    /* mov r8d, edi */
    /* call 0x140115c32 */
    /* nop  */
    /* mov rdi, rax */
    /* mov r14d, edx */
    /* lea r15, [rbp + 0x1ed0] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1400c5d93 */
    /* mov qword ptr [rbp + 0x2628], r15 */
    /* mov rcx, qword ptr [r15] */
    /* sub rcx, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1401bf136 */
    /* cmp rax, 1 */
    /* jne 0x1401bf15f */
    /* lea rdx, [rbp + 0x1ed8] */
    /* mov byte ptr [rbp + 0x266f], 1 */
    /* mov byte ptr [rsp + 0x20], r14b */
    /* lea rcx, [rbp + 0x6a8] */
    /* lea r8, [rbp - 0x38] */
    /* mov r9, rdi */
    /* call 0x140116515 */
    /* nop  */
    /* jmp 0x1401bf186 */
    /* mov rdx, qword ptr [rbp + 0x1ed8] */
    /* mov byte ptr [rbp + 0x266f], 1 */
    /* mov byte ptr [rsp + 0x20], r14b */
    /* lea rcx, [rbp + 0x6a8] */
    /* lea r8, [rbp - 0x38] */
    /* mov r9, rdi */
    /* call 0x140115cfb */
    /* nop  */
    /* jmp 0x1401bf186 */
    /* mov byte ptr [rbp + 0x266f], 1 */
    /* mov byte ptr [rsp + 0x20], r14b */
    /* lea rcx, [rbp + 0x6a8] */
    /* lea rdx, [rbp + 0x1ed0] */
    /* lea r8, [rbp - 0x38] */
    /* mov r9, rdi */
    /* call 0x140116515 */
    /* nop  */
    /* add r12, 0x10 */
    /* mov qword ptr [rbp + 0x24e0], r12 */
    /* mov qword ptr [rbp + 0x24e8], rsi */
    /* mov rcx, qword ptr [rbp + 0x25d8] */
    /* mov qword ptr [rbp + 0x24f0], rcx */
    /* mov byte ptr [rbp + 0x24f8], bl */
    /* cmp dword ptr [rbp + 0x6a8], -1 */
    /* je 0x1401bf446 */
    /* mov rax, qword ptr [rbp + 0x24e0] */
    /* mov rcx, qword ptr [rbp + 0x24e8] */
    /* mov rdx, qword ptr [rbp + 0x24f0] */
    /* mov qword ptr [rbp + 0x2590], rdx */
    /* mov dl, byte ptr [rbp + 0x24f8] */
    /* mov byte ptr [rbp + 0x2598], dl */
    /* mov edx, dword ptr [rbp + 0x24f9] */
    /* mov dword ptr [rbp + 0x2599], edx */
    /* movzx edx, word ptr [rbp + 0x24fd] */
    /* mov word ptr [rbp + 0x259d], dx */
    /* mov dl, byte ptr [rbp + 0x24ff] */
    /* mov byte ptr [rbp + 0x259f], dl */
    /* mov qword ptr [rbp + 0x2580], rax */
    /* mov qword ptr [rbp + 0x2588], rcx */
    /* lea rcx, [rbp + 0xb08] */
    /* lea r14, [rbp + 0x6a8] */
    /* mov r8d, 0x168 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x2580] */
    /* mov rdx, qword ptr [rbp + 0x2588] */
    /* lea rcx, [rbp + 0x1380] */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x263d], 1 */
    /* lea rcx, [rbp + 0x1720] */
    /* mov rdx, r14 */
    /* call 0x1400462ad */
    /* nop  */
    /* lea rdx, [rdi + 0x1338] */
    /* mov rax, qword ptr [rbp + 0x2590] */
    /* mov cl, byte ptr [rbp + 0x2598] */
    /* mov byte ptr [rbp + 0x263d], 0 */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xe90] */
    /* lea r8, [rbp + 0x1380] */
    /* lea r9, [rbp + 0x1720] */
    /* call 0x140117078 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xb98], -1 */
    /* je 0x1401bf316 */
    /* lea rax, [rbp + 0x738] */
    /* mov bl, byte ptr [rax + 0xb0] */
    /* mov byte ptr [rbp + 0x2642], 1 */
    /* lea rcx, [rbp + 0x1720] */
    /* lea rdx, [rbp + 0xe90] */
    /* call 0x140046205 */
    /* nop  */
    /* add rdi, 0x11c0 */
    /* mov byte ptr [rbp + 0x2642], 0 */
    /* mov byte ptr [rsp + 0x20], bl */
    /* lea rcx, [rbp + 0x1380] */
    /* lea r8, [rbp + 0x1720] */
    /* mov rdx, rdi */
    /* lea r9, [rbp + 0x738] */
    /* call 0x140117bbd */
    /* nop  */
    /* mov byte ptr [rbp + 0x2642], 0 */
    /* lea rcx, [rbp + 0x1380] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rdx, [rbp + 0xeb0] */
    /* mov r14, qword ptr [rdx - 0x20] */
    /* movdqu xmm0, xmmword ptr [rdx - 0x18] */
    /* movdqa xmmword ptr [rbp + 0x1380], xmm0 */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x1390], rax */
    /* lea rcx, [rbp + 0x1720] */
    /* mov r8d, 0x1f8 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0xc50] */
    /* mov rdx, qword ptr [rbp + 0xc58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x265f], 0 */
    /* lea rcx, [rbp + 0x6a8] */
    /* call 0x140037736 */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1380] */
    /* movdqa xmmword ptr [rbp + 0x2480], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1390] */
    /* mov qword ptr [rbp + 0x2490], rax */
    /* lea rcx, [rbp + 0x14f0] */
    /* lea rdx, [rbp + 0x1720] */
    /* mov r8d, 0x1f8 */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* je 0x1401bf48a */
    /* mov rax, qword ptr [rbp + 0x2490] */
    /* mov qword ptr [rbp + 0x2470], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2480] */
    /* movaps xmmword ptr [rbp + 0x2460], xmm0 */
    /* lea rdi, [rbp + 0x830] */
    /* lea rdx, [rbp + 0x14f0] */
    /* mov r8d, 0x1f8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2460] */
    /* movdqu xmmword ptr [rdi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2470] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov qword ptr [rdi - 0x20], r14 */
    /* mov rcx, qword ptr [rbp + 0x1ed0] */
    /* sub rcx, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1401bf639 */
    /* cmp rax, 1 */
    /* jne 0x1401bf61e */
    /* lea rcx, [rbp + 0x1ed8] */
    /* jmp 0x1401bf625 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x2490], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movdqa xmmword ptr [rbp + 0x2480], xmm0 */
    /* test rcx, rcx */
    /* je 0x1401bf48a */
    /* mov rax, qword ptr [rbp + 0x25d8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401bf48a */
    /* lea rcx, [rbp + 0x24f0] */
    /* mov byte ptr [rbp + 0x266f], 0 */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2490] */
    /* mov qword ptr [rbp + 0x2470], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2480] */
    /* movdqa xmmword ptr [rbp + 0x2460], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x2510], xmm0 */
    /* mov qword ptr [rbp + 0x2520], rax */
    /* mov rcx, qword ptr [rbp + 0x1ed0] */
    /* sub rcx, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1401bf543 */
    /* cmp rax, 1 */
    /* jne 0x1401bf51a */
    /* lea rcx, [rbp + 0x1ed8] */
    /* jmp 0x1401bf521 */
    /* mov rax, qword ptr [rbp + 0xe90] */
    /* mov rdx, qword ptr [rbp + 0xe98] */
    /* cmp rax, -1 */
    /* je 0x1401bf6fa */
    /* lea rdi, [rbp + 0x1500] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov qword ptr [rdi - 8], rdx */
    /* lea rsi, [rbp + 0xc80] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1401be117 */
    /* lea rcx, [rbp + 0x1ed0] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2663], al */
    /* mov byte ptr [rbp + 0x2662], al */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x2661], al */
    /* mov byte ptr [rbp + 0x2660], al */
    /* call 0x140037736 */
    /* nop  */
    /* movabs rbx, 0x8000000000000000 */
    /* mov rsi, qword ptr [rbp + 0x25e8] */
    /* mov rax, qword ptr [rbp + 0x2608] */
    /* cmp qword ptr [rax + 0x260], 0 */
    /* je 0x1401bf579 */
    /* mov rax, qword ptr [rbp + 0x2608] */
    /* lea rcx, [rax + 0x260] */
    /* call 0x1401191d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2608] */
    /* cmp dword ptr [rax + 0x208], 2 */
    /* je 0x1401bf5a8 */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* mov rdx, qword ptr [rax + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2510] */
    /* movaps xmmword ptr [rbp + 0x24a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2520] */
    /* mov qword ptr [rbp + 0x24b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x24c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rbp + 0x24d0], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x24a0] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x24b0] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x24c0] */
    /* movdqu xmmword ptr [rsi + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x24d0] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1401bd986 */
    /* lea rcx, [rbp + 0x1ed0] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x265e], al */
    /* mov byte ptr [rbp + 0x265d], al */
    /* call 0x140037736 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2608] */
    /* mov rdx, qword ptr [rax + 0x260] */
    /* test rdx, rdx */
    /* sete bl */
    /* je 0x1401bf678 */
    /* mov rax, qword ptr [rbp + 0x2608] */
    /* mov r8, qword ptr [rax + 0x268] */
    /* mov byte ptr [rbp + 0x265e], 0 */
    /* mov byte ptr [rbp + 0x265d], 1 */
    /* lea rcx, [rbp + 0x810] */
    /* call 0x140118b2f */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401bfb19 */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* mov rsi, qword ptr [rbp + 0x968] */
    /* test rsi, rsi */
    /* mov byte ptr [rbp + 0x2650], bl */
    /* mov qword ptr [rbp + 0x2628], rax */
    /* jns 0x1401bf6c0 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x2641], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* je 0x1401bf71a */
    /* mov rdi, qword ptr [rbp + 0x960] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bfb1b */
    /* mov qword ptr [rbp + 0x25e0], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x2620], rsi */
    /* jmp 0x1401bf731 */
    /* mov byte ptr [rbp + 0x264c], 0 */
    /* lea rcx, [rbp + 0x14f0] */
    /* call 0x1407ea9da */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x25c8] */
    /* jmp 0x1401be3ed */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x25e0], rax */
    /* mov qword ptr [rbp + 0x2620], 0 */
    /* mov byte ptr [rbp + 0x266e], 1 */
    /* lea rcx, [rbp + 0xe90] */
    /* lea rdx, [rbp + 0x810] */
    /* call 0x140046205 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2608] */
    /* movdqu xmm0, xmmword ptr [rax + 0x208] */
    /* movups xmm1, xmmword ptr [rax + 0x218] */
    /* movups xmm2, xmmword ptr [rax + 0x228] */
    /* lea rdi, [rbp + 0x1750] */
    /* movaps xmmword ptr [rdi - 0x10], xmm2 */
    /* movaps xmmword ptr [rdi - 0x20], xmm1 */
    /* movdqa xmmword ptr [rdi - 0x30], xmm0 */
    /* lea rdx, [rbp + 0xe90] */
    /* mov r8d, 0x218 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2620] */
    /* mov qword ptr [rdi + 0x218], rax */
    /* mov rax, qword ptr [rbp + 0x25e0] */
    /* mov qword ptr [rdi + 0x220], rax */
    /* mov qword ptr [rdi + 0x228], rsi */
    /* mov rax, qword ptr [rbp + 0x2628] */
    /* mov qword ptr [rdi + 0x230], rax */
    /* mov edx, 0x268 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401bfa8f */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x1720] */
    /* mov r8d, 0x268 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x14f0] */
    /* mov qword ptr [r8 + 8], rsi */
    /* lea rax, [rip + 0x75ac4e] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* mov byte ptr [rbp + 0x266e], 0 */
    /* lea rcx, [rbp + 0x1380] */
    /* lea rdx, [rbp + 0x810] */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1380], -1 */
    /* je 0x1401bf867 */
    /* mov rax, qword ptr [rbp + 0x1390] */
    /* lea rcx, [rbp + 0x14f0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1380] */
    /* movdqu xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rbp + 0x266e], 0 */
    /* call 0x140037500 */
    /* nop  */
    /* lea rdx, [rbp + 0x838] */
    /* mov rdi, qword ptr [rdx - 0x20] */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* movaps xmmword ptr [rbp + 0x2510], xmm0 */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x2520], rax */
    /* lea rsi, [rbp + 0x4b0] */
    /* mov r8d, 0x1f0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2510] */
    /* movaps xmmword ptr [rbp + 0x24a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2520] */
    /* mov qword ptr [rbp + 0x24b0], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x24c0], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x24d0], rax */
    /* lea rsi, [rbp + 0xcb0] */
    /* lea rdx, [rbp + 0x4c8] */
    /* mov r8d, 0x1d8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x38], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x24a0] */
    /* movups xmmword ptr [rsi - 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x24b0] */
    /* mov qword ptr [rsi - 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x24c0] */
    /* movdqu xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x24d0] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi - 0x40], r14 */
    /* lea rcx, [rbp + 0x1720] */
    /* lea rdx, [rbp + 0xc70] */
    /* call 0x1400ab77d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1730], 0 */
    /* mov rdi, qword ptr [rbp + 0x25e8] */
    /* je 0x1401bfaa1 */
    /* mov rdx, qword ptr [rbp + 0x1728] */
    /* lea rcx, [rbp + 0xe90] */
    /* call 0x140046012 */
    /* nop  */
    /* lea rcx, [rbp + 0x1720] */
    /* call 0x1400aba44 */
    /* nop  */
    /* lea rsi, [rbp + 0x1720] */
    /* lea rdx, [rbp + 0xc70] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1938] */
    /* lea rdx, [rbp + 0xe90] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x380 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1401bd986 */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1401bd5ea */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* lea rax, [rip + 0x9cfe74] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9cfde0] */
    /* lea r9, [rip + 0x938e01] */
    /* lea r8, [rbp + 0x25d7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov qword ptr [rbp + 0x2610], rbx */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov ecx, 8 */
    /* mov edx, 0x268 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* lea rcx, [rip + 0x9399c8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov qword ptr [rbp + 0x25e8], r14 */
    /* mov ecx, 1 */
    /* mov edx, 0x11 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* lea r8, [rbp + 0x1720] */
    /* mov al, byte ptr [r8 + 8] */
    /* movabs rcx, 0x800000000000000b */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [r8 + 8], al */
    /* lea rax, [rip + 0x74ded4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9d28a0] */
    /* lea r9, [rip + 0x938c29] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401bfb19 */
    /* mov byte ptr [rbp + 0x2671], 1 */
    /* call 0x1408afe49 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1401bf6ab */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
