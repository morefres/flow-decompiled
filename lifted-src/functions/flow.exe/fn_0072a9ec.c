/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72a9ec-0x72b1ee va=0x14072a9ec bytes=2050 */
void sub_000000014072a9ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov r10, r9 */
    /* mov rbx, r8 */
    /* mov rdi, rcx */
    /* movabs r15, 0x8000000000000005 */
    /* cmp qword ptr [r9], r15 */
    /* mov qword ptr [rbp + 0x230], rdx */
    /* mov qword ptr [rbp + 0x208], r9 */
    /* jl 0x14072aa51 */
    /* movabs rax, 0x8000000000000009 */
    /* cmp qword ptr [r10 + 0x18], rax */
    /* jne 0x14072aa51 */
    /* lea rsi, [r10 + 0x20] */
    /* jmp 0x14072ab0e */
    /* mov byte ptr [rbp + 0x23e], 1 */
    /* lea rax, [rip + 0x43ea9f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x43e38c] */
    /* lea rcx, [rbp - 0x30] */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x30] */
    /* mov ecx, dword ptr [rbp - 0x2f] */
    /* mov dword ptr [rbp + 0x1e0], ecx */
    /* mov ecx, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rbp + 0x1e3], ecx */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* cmp al, 0xff */
    /* je 0x14072ab00 */
    /* mov ecx, dword ptr [rbp + 0x1e0] */
    /* mov edx, dword ptr [rbp + 0x1e3] */
    /* mov dword ptr [rdi + 4], edx */
    /* mov dword ptr [rdi + 1], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* movups xmmword ptr [rdi + 0x20], xmm1 */
    /* movups xmmword ptr [rdi + 0x30], xmm2 */
    /* mov byte ptr [rdi], al */
    /* mov qword ptr [rdi + 8], rsi */
    /* jmp 0x14072ab73 */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* mov r10, qword ptr [rbp + 0x208] */
    /* mov byte ptr [rbp + 0x23e], 1 */
    /* mov rcx, rdx */
    /* mov rdx, r10 */
    /* call 0x14071697b */
    /* nop  */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* je 0x14072abc0 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x100001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rbx + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x23e], 1 */
    /* mov rcx, rbx */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rbx + 0x339], 1 */
    /* mov byte ptr [rdi], 3 */
    /* mov byte ptr [rdi + 8], 5 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov byte ptr [rbp + 0x23d], 1 */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140729390 */
    /* nop  */
    /* call qword ptr [rip + 0x1a6b6e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1a6b40] */
    /* mov qword ptr [rbp + 0x1d8], rdi */
    /* xor eax, eax */
    /* cmp qword ptr [rsi + 0x18], -1 */
    /* mov edx, 2 */
    /* cmovne rdx, qword ptr [rsi + 0x20] */
    /* cmovne rax, qword ptr [rsi + 0x28] */
    /* lea rax, [rdx + rax*4] */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* call 0x1406ea779 */
    /* cmp ax, -1 */
    /* je 0x14072ad80 */
    /* mov edi, eax */
    /* mov r14d, edx */
    /* mov r13, qword ptr [rbp + 0x1e0] */
    /* mov rbx, qword ptr [rbp + 0x1e8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14072b1d5 */
    /* mov r12, rax */
    /* mov word ptr [rax], di */
    /* mov word ptr [rax + 2], r14w */
    /* lea r14, [rbp - 0x30] */
    /* mov qword ptr [r14], 4 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], 1 */
    /* lea r15, [rbp + 0x190] */
    /* mov qword ptr [r15], r13 */
    /* mov qword ptr [r15 + 8], rbx */
    /* mov ebx, 1 */
    /* mov rcx, r15 */
    /* call 0x1406ea779 */
    /* cmp ax, -1 */
    /* je 0x14072acad */
    /* mov r13d, eax */
    /* mov edi, edx */
    /* cmp rbx, qword ptr [rbp - 0x30] */
    /* jne 0x14072ac99 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* mov word ptr [r12 + rbx*4], r13w */
    /* mov word ptr [r12 + rbx*4 + 2], di */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* jmp 0x14072ac5b */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* xor ecx, ecx */
    /* cmp qword ptr [rsi + 0x48], -1 */
    /* mov rax, qword ptr [rsi + 0x50] */
    /* mov r14, rax */
    /* cmove r14, rcx */
    /* je 0x14072adfa */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rdx + 0x70] */
    /* mov r15, qword ptr [rcx + 0x60] */
    /* test r15, r15 */
    /* je 0x14072ae27 */
    /* mov rdi, qword ptr [rsi + 0x58] */
    /* mov r12, qword ptr [rcx + 0x58] */
    /* shl r15, 4 */
    /* add r15, r12 */
    /* lea r13, [rax + rdi*4] */
    /* mov qword ptr [rbp + 0x200], 0 */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* call qword ptr [rip + 0x1a7151] */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x14072ad72 */
    /* mov rcx, r14 */
    /* cmp word ptr [rcx], ax */
    /* jne 0x14072ad69 */
    /* cmp ax, 3 */
    /* jne 0x14072ae07 */
    /* cmp word ptr [rcx + 2], dx */
    /* je 0x14072ae07 */
    /* add rcx, 4 */
    /* cmp rcx, r13 */
    /* jne 0x14072ad50 */
    /* add r12, 0x10 */
    /* cmp r12, r15 */
    /* jne 0x14072ad11 */
    /* jmp 0x14072ae05 */
    /* lea r9, [rbp + 0x190] */
    /* mov qword ptr [r9], r15 */
    /* mov qword ptr [rbp + 0x228], 0 */
    /* mov qword ptr [rbp + 0x220], 2 */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rbx */
    /* mov r8b, 6 */
    /* call 0x1406e38bc */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmm2, xmmword ptr [rbp - 0x10] */
    /* movups xmm3, xmmword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov edx, 2 */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* jmp 0x14072ab73 */
    /* mov qword ptr [rbp + 0x200], 0 */
    /* jmp 0x14072ae1e */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* jmp 0x14072ae32 */
    /* mov qword ptr [rbp + 0x200], 0 */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* mov r15, qword ptr [rax + 0x100] */
    /* mov r13, qword ptr [rax + 0x108] */
    /* mov rdi, qword ptr [rsi + 0x30] */
    /* mov r14, qword ptr [rsi + 0x38] */
    /* mov r12, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* xor eax, eax */
    /* cmp rdi, -1 */
    /* cmove r14, rax */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* dec rax */
    /* and rax, 0xfffffffffffffff0 */
    /* lea rdx, [r15 + rax] */
    /* add rdx, 0x10 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov r8, qword ptr [r13 + 0x20] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0x190] */
    /* mov r9, r14 */
    /* call 0x14072b4e3 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x230] */
    /* lea rcx, [r15 + 0x50] */
    /* lea rax, [r15 + 0x128] */
    /* lea rdx, [r15 + 0x80] */
    /* lea rsi, [r15 + 0x38] */
    /* cmp byte ptr [r15 + 0x16c], 0 */
    /* je 0x14072b05b */
    /* mov rbx, qword ptr [r15 + 0x70] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rdi, [rbp + 0x90] */
    /* movaps xmmword ptr [rdi - 0x20], xmm1 */
    /* movaps xmmword ptr [rdi - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* movups xmmword ptr [rdi + 0xb8], xmm1 */
    /* movups xmmword ptr [rdi + 0xc8], xmm2 */
    /* movups xmmword ptr [rdi + 0xd8], xmm3 */
    /* mov r14, qword ptr [r15 + 0x78] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rdi - 0xb0], xmm1 */
    /* movaps xmmword ptr [rdi - 0xa0], xmm2 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rdi - 0x90], rax */
    /* movaps xmmword ptr [rdi - 0xc0], xmm0 */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r15 + 0x168] */
    /* movups xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm3, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rdi - 0x70], xmm0 */
    /* movaps xmmword ptr [rdi - 0x60], xmm1 */
    /* movaps xmmword ptr [rdi - 0x50], xmm2 */
    /* movaps xmmword ptr [rdi - 0x40], xmm3 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi - 0x88], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rdi - 0x78], rcx */
    /* mov qword ptr [rdi - 0x10], rbx */
    /* mov qword ptr [rdi - 8], r14 */
    /* mov dword ptr [rdi + 0xe8], eax */
    /* mov edx, 0x1b0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14072b1b1 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x4413ca] */
    /* jmp 0x14072b167 */
    /* mov rbx, qword ptr [r15 + 0x70] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rdi, [rbp + 0x90] */
    /* movaps xmmword ptr [rdi - 0x20], xmm1 */
    /* movaps xmmword ptr [rdi - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* movups xmmword ptr [rdi + 0xb8], xmm1 */
    /* movups xmmword ptr [rdi + 0xc8], xmm2 */
    /* movups xmmword ptr [rdi + 0xd8], xmm3 */
    /* mov r14, qword ptr [r15 + 0x78] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rdi - 0xb0], xmm1 */
    /* movaps xmmword ptr [rdi - 0xa0], xmm2 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rdi - 0x90], rax */
    /* movaps xmmword ptr [rdi - 0xc0], xmm0 */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r15 + 0x168] */
    /* movups xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm3, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rdi - 0x70], xmm0 */
    /* movaps xmmword ptr [rdi - 0x60], xmm1 */
    /* movaps xmmword ptr [rdi - 0x50], xmm2 */
    /* movaps xmmword ptr [rdi - 0x40], xmm3 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi - 0x88], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rdi - 0x78], rcx */
    /* mov qword ptr [rdi - 0x10], rbx */
    /* mov qword ptr [rdi - 8], r14 */
    /* mov dword ptr [rdi + 0xe8], eax */
    /* mov byte ptr [rdi + 0xec], 0 */
    /* mov edx, 0x1b0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14072b1c3 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x4419d1] */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 0xff */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x23d], 0 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* jmp 0x14072ab94 */
    /* mov ecx, 8 */
    /* mov edx, 0x1b0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14072b1ec */
    /* mov ecx, 8 */
    /* mov edx, 0x1b0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14072b1ec */
    /* mov byte ptr [rbp + 0x23e], 1 */
    /* mov ecx, 2 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
