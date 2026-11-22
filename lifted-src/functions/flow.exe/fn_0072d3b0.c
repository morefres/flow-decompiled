/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72d3b0-0x72db4b va=0x14072d3b0 bytes=1947 */
void sub_000000014072d3b0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x370], 0xfffffffffffffffe */
    /* mov r10, r9 */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [r9], rax */
    /* mov qword ptr [rbp + 0x360], rdx */
    /* mov qword ptr [rbp + 0x350], r9 */
    /* jl 0x14072d415 */
    /* movabs rax, 0x800000000000000a */
    /* cmp qword ptr [r10 + 0x18], rax */
    /* jne 0x14072d415 */
    /* lea r15, [r10 + 0x20] */
    /* jmp 0x14072d4ed */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x36f], al */
    /* mov byte ptr [rbp + 0x36e], al */
    /* lea rax, [rip + 0x43c0d6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x43b9c1] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x90] */
    /* mov ecx, dword ptr [rbp + 0x91] */
    /* mov dword ptr [rbp + 0x288], ecx */
    /* mov ecx, dword ptr [rbp + 0x94] */
    /* mov dword ptr [rbp + 0x28b], ecx */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* cmp al, 0xff */
    /* je 0x14072d4e6 */
    /* mov ecx, dword ptr [rbp + 0x288] */
    /* mov edx, dword ptr [rbp + 0x28b] */
    /* mov dword ptr [rsi + 4], edx */
    /* mov dword ptr [rsi + 1], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2f0] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* mov byte ptr [rsi], al */
    /* mov qword ptr [rsi + 8], r15 */
    /* jmp 0x14072d861 */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* test r12, r12 */
    /* je 0x14072d66b */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* lea rcx, [rbp + 0x90] */
    /* mov byte ptr [rcx], 4 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x36f], dil */
    /* mov byte ptr [rbp + 0x36e], dil */
    /* call 0x1406deec0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rax + 0xe0] */
    /* mov rcx, qword ptr [rax + 0x120] */
    /* mov rax, qword ptr [rax + 0x128] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x36f], dil */
    /* mov byte ptr [rbp + 0x36e], dil */
    /* call qword ptr [rip + 0x1a492c] */
    /* nop  */
    /* mov byte ptr [rbp + 0x90], 0xe */
    /* cmp rax, 1 */
    /* jne 0x14072d673 */
    /* mov r14, rdx */
    /* mov byte ptr [rbp + 0x36f], dil */
    /* mov byte ptr [rbp + 0x36e], dil */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406deec0 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x358] */
    /* lea r9, [r8 + 0x18] */
    /* dec r12 */
    /* mov r10, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [r10 + 0xe0] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* mov rax, qword ptr [rax + 0x140] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* movups xmm0, xmmword ptr [r10 + 0x20] */
    /* lea r13, [r10 + 0xc0] */
    /* mov byte ptr [rbp + 0x36f], dil */
    /* mov byte ptr [rbp + 0x36e], dil */
    /* mov qword ptr [rsp + 0x40], r14 */
    /* movups xmmword ptr [rsp + 0x30], xmm0 */
    /* mov qword ptr [rsp + 0x28], r13 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0x50] */
    /* call qword ptr [rip + 0x1a4884] */
    /* nop  */
    /* mov rdi, qword ptr [rbx] */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x14072d67b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x36f], al */
    /* mov byte ptr [rbp + 0x36e], al */
    /* lea rcx, [rbp + 0x90] */
    /* lea r8, [rbp + 0x50] */
    /* mov rdx, rdi */
    /* call 0x140717332 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x90] */
    /* cmp al, 0xff */
    /* je 0x14072d67b */
    /* movups xmm0, xmmword ptr [rbp + 0x91] */
    /* movups xmm1, xmmword ptr [rbp + 0xa1] */
    /* movups xmm2, xmmword ptr [rbp + 0xb1] */
    /* movups xmm3, xmmword ptr [rbp + 0xc0] */
    /* jmp 0x14072d84f */
    /* mov byte ptr [rsi], 4 */
    /* jmp 0x14072d861 */
    /* mov byte ptr [rsi], 0xe */
    /* jmp 0x14072d861 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov rdx, qword ptr [rax + 0x58] */
    /* mov rax, qword ptr [rax + 0x60] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x36f], cl */
    /* mov byte ptr [rbp + 0x36e], cl */
    /* lea rcx, [rbp + 0x288] */
    /* call qword ptr [rip + 0x1a47ef] */
    /* nop  */
    /* mov qword ptr [rbp + 0x340], rdi */
    /* mov qword ptr [rbp + 0x338], r13 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* cmp rax, 0x41 */
    /* jae 0x14072db11 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov rcx, qword ptr [rcx + 0xe0] */
    /* mov rdx, qword ptr [rcx + 0x138] */
    /* mov rdi, qword ptr [rcx + 0x140] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp + 0x348], rcx */
    /* lea r14, [rax + 0x62] */
    /* movaps xmm0, xmmword ptr [rip + 0x1ab0a7] */
    /* lea rbx, [rbp + 0x2d0] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* movaps xmmword ptr [rbx + 0x10], xmm0 */
    /* movaps xmmword ptr [rbx + 0x20], xmm0 */
    /* movaps xmmword ptr [rbx + 0x30], xmm0 */
    /* lea r13, [rbp - 0x30] */
    /* movaps xmmword ptr [r13], xmm0 */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13 + 0x20], xmm0 */
    /* movaps xmmword ptr [r13 + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x43d104] */
    /* movaps xmmword ptr [rbx + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x43d109] */
    /* movaps xmmword ptr [rbx + 0x50], xmm0 */
    /* mov word ptr [rbx + 0x60], 0x79 */
    /* lea rdx, [rbp + 0x288] */
    /* mov rcx, r13 */
    /* mov r8, rax */
    /* call 0x1408acdc0 */
    /* lea r12, [rbp + 0x98] */
    /* mov r8d, 0x62 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [r13] */
    /* movaps xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmm2, xmmword ptr [r13 + 0x20] */
    /* movaps xmm3, xmmword ptr [r13 + 0x30] */
    /* movups xmmword ptr [r12 + 0x62], xmm0 */
    /* movups xmmword ptr [r12 + 0x72], xmm1 */
    /* movups xmmword ptr [r12 + 0x82], xmm2 */
    /* movups xmmword ptr [r12 + 0x92], xmm3 */
    /* mov qword ptr [r12 - 8], r14 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x36f], cl */
    /* mov byte ptr [rbp + 0x36e], cl */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call qword ptr [rip + 0x1a46aa] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* mov rbx, qword ptr [rbp + 0x340] */
    /* cmp byte ptr [rbp + 0x10], 0xff */
    /* je 0x14072d89f */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x36f], al */
    /* mov byte ptr [rbp + 0x36e], al */
    /* lea rcx, [rbp + 0x248] */
    /* lea r8, [rbp + 0x10] */
    /* mov rdx, rbx */
    /* call 0x140717332 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x248] */
    /* cmp al, 0xff */
    /* je 0x14072d89f */
    /* movups xmm0, xmmword ptr [rbp + 0x249] */
    /* movups xmm1, xmmword ptr [rbp + 0x259] */
    /* movups xmm2, xmmword ptr [rbp + 0x269] */
    /* movups xmm3, xmmword ptr [rbp + 0x278] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x21], xmm2 */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x36d], al */
    /* mov byte ptr [rbp + 0x36c], al */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* call 0x14072e228 */
    /* mov rax, rsi */
    /* add rsp, 0x3f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* lea rdx, [rdx + rdx*2] */
    /* lea r8, [rcx + rdx*8] */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov byte ptr [rbp + 0x36f], 0 */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rcx, [rbp + 0x2d0] */
    /* call 0x1406ed173 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea rax, [rbx + 0x2f0] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* cmp qword ptr [rbx + 0x2f0], -1 */
    /* je 0x14072d92b */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* call 0x14034130d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* lea rbx, [rax + 0x30] */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x36f], 0 */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* call 0x14071697b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x360] */
    /* mov r14, qword ptr [r12 + 0xe0] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* lea rdi, [rbp + 0x150] */
    /* movaps xmmword ptr [rdi - 0x20], xmm1 */
    /* movaps xmmword ptr [rdi - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x198] */
    /* movups xmm1, xmmword ptr [r12 + 0x1a8] */
    /* movups xmm2, xmmword ptr [r12 + 0x1b8] */
    /* movups xmm3, xmmword ptr [r12 + 0x1c8] */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* movups xmmword ptr [rdi + 0xb8], xmm1 */
    /* movups xmmword ptr [rdi + 0xc8], xmm2 */
    /* movups xmmword ptr [rdi + 0xd8], xmm3 */
    /* mov r15, qword ptr [r12 + 0xe8] */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rdi - 0xb0], xmm1 */
    /* movaps xmmword ptr [rdi - 0xa0], xmm2 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rdi - 0x90], rax */
    /* movaps xmmword ptr [rdi - 0xc0], xmm0 */
    /* lea rdx, [r12 + 0xf0] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r12 + 0x1d8] */
    /* movups xmm0, xmmword ptr [r12 + 0x80] */
    /* movups xmm1, xmmword ptr [r12 + 0x90] */
    /* movups xmm2, xmmword ptr [r12 + 0xa0] */
    /* movups xmm3, xmmword ptr [r12 + 0xb0] */
    /* movaps xmmword ptr [rdi - 0x70], xmm0 */
    /* movaps xmmword ptr [rdi - 0x60], xmm1 */
    /* movaps xmmword ptr [rdi - 0x50], xmm2 */
    /* movaps xmmword ptr [rdi - 0x40], xmm3 */
    /* movups xmm0, xmmword ptr [r12 + 0x68] */
    /* movups xmmword ptr [rdi - 0x88], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x78] */
    /* mov qword ptr [rdi - 0x78], rcx */
    /* mov qword ptr [rdi - 0x10], r14 */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov dword ptr [rdi + 0xe8], eax */
    /* mov edx, 0x1b0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14072db39 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x90] */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 8], rdi */
    /* lea rax, [rip + 0x43f622] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x36d], al */
    /* mov byte ptr [rbp + 0x36c], al */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x360] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* call qword ptr [rip + 0x1a3c0a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1a3bf4] */
    /* jmp 0x14072d888 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x36f], cl */
    /* mov byte ptr [rbp + 0x36e], cl */
    /* lea r9, [rip + 0x4400ea] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14072db49 */
    /* mov ecx, 8 */
    /* mov edx, 0x1b0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
