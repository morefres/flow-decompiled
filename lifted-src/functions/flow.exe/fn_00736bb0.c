/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x736bb0-0x7373c6 va=0x140736bb0 bytes=2070 */
void sub_0000000140736bb0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x260], 0xfffffffffffffffe */
    /* mov r13, r9 */
    /* mov rdi, r8 */
    /* mov r12, rdx */
    /* mov rsi, rcx */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [r9], rax */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* mov qword ptr [rbp + 0x250], r9 */
    /* jl 0x140736eb4 */
    /* movabs rax, 0x8000000000000008 */
    /* cmp qword ptr [r13 + 0x18], rax */
    /* jne 0x140736eb4 */
    /* mov rbx, qword ptr [r12 + 0x150] */
    /* lea rdx, [r12 + 0x68] */
    /* lea rdi, [rbp + 0x38] */
    /* mov r8d, 0x90 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x180] */
    /* mov qword ptr [rdi + 0x118], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x160] */
    /* movups xmm1, xmmword ptr [r12 + 0x170] */
    /* movaps xmmword ptr [rdi + 0x108], xmm1 */
    /* movaps xmmword ptr [rdi + 0xf8], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x130] */
    /* movups xmm1, xmmword ptr [r12 + 0x140] */
    /* movaps xmmword ptr [rdi + 0xd8], xmm1 */
    /* movaps xmmword ptr [rdi + 0xc8], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x188] */
    /* movups xmm1, xmmword ptr [r12 + 0x198] */
    /* movups xmm2, xmmword ptr [r12 + 0x1a8] */
    /* movups xmm3, xmmword ptr [r12 + 0x1b8] */
    /* movups xmmword ptr [rdi + 0x120], xmm0 */
    /* movups xmmword ptr [rdi + 0x130], xmm1 */
    /* movups xmmword ptr [rdi + 0x140], xmm2 */
    /* movups xmmword ptr [rdi + 0x150], xmm3 */
    /* mov al, byte ptr [r12 + 0x1c8] */
    /* movups xmm0, xmmword ptr [r12 + 0xf8] */
    /* movups xmm1, xmmword ptr [r12 + 0x108] */
    /* movups xmm2, xmmword ptr [r12 + 0x118] */
    /* movups xmmword ptr [rdi + 0x90], xmm0 */
    /* movups xmmword ptr [rdi + 0xa0], xmm1 */
    /* movups xmmword ptr [rdi + 0xb0], xmm2 */
    /* mov rcx, qword ptr [r12 + 0x128] */
    /* mov qword ptr [rdi + 0xc0], rcx */
    /* mov rcx, qword ptr [r12 + 0x158] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [rdi - 0x48], xmm2 */
    /* movaps xmmword ptr [rdi - 0x58], xmm1 */
    /* movaps xmmword ptr [rdi - 0x68], xmm0 */
    /* movdqu xmm0, xmmword ptr [r12 + 0x30] */
    /* movups xmm1, xmmword ptr [r12 + 0x40] */
    /* movups xmm2, xmmword ptr [r12 + 0x50] */
    /* movaps xmmword ptr [rdi - 0x28], xmm1 */
    /* movdqa xmmword ptr [rdi - 0x38], xmm0 */
    /* movaps xmmword ptr [rdi - 0x18], xmm2 */
    /* mov rdx, qword ptr [r12 + 0x60] */
    /* mov qword ptr [rdi - 8], rdx */
    /* mov dl, byte ptr [r12 + 0x1c9] */
    /* mov qword ptr [rdi + 0xe8], rbx */
    /* mov byte ptr [rdi + 0x160], al */
    /* mov qword ptr [rdi + 0xf0], rcx */
    /* mov byte ptr [rdi + 0x161], dl */
    /* mov edx, 0x1d0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140737389 */
    /* mov rdi, rax */
    /* lea r12, [rbp - 0x30] */
    /* mov r8d, 0x1d0 */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x240], rdi */
    /* lea rcx, [rdi + 0xf8] */
    /* mov byte ptr [rbp + 0x25e], 1 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov rdx, r13 */
    /* call 0x14071697b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov r13, qword ptr [rax + 0x40] */
    /* mov r15, qword ptr [rax + 0x48] */
    /* lea rdi, [r15*4] */
    /* add rdi, r13 */
    /* shl r15, 2 */
    /* xor ebx, ebx */
    /* test r15, r15 */
    /* je 0x140737096 */
    /* movzx r14d, word ptr [r13] */
    /* add r13, 4 */
    /* mov ecx, r14d */
    /* call 0x1406ea696 */
    /* add r15, -4 */
    /* cmp al, 0xff */
    /* je 0x140736dee */
    /* movzx ebx, word ptr [r13 - 2] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407373ad */
    /* mov r15, rax */
    /* mov word ptr [rax], r14w */
    /* mov word ptr [rax + 2], bx */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rax + 8], r15 */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov ebx, 1 */
    /* cmp r13, rdi */
    /* je 0x1407370a9 */
    /* movzx r12d, word ptr [r13] */
    /* add r13, 4 */
    /* mov ecx, r12d */
    /* call 0x1406ea696 */
    /* cmp al, 0xff */
    /* je 0x140736e51 */
    /* movzx r14d, word ptr [r13 - 2] */
    /* cmp rbx, qword ptr [rbp - 0x30] */
    /* jne 0x140736ea0 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* mov word ptr [r15 + rbx*4], r12w */
    /* mov word ptr [r15 + rbx*4 + 2], r14w */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* jmp 0x140736e51 */
    /* lea r14, [r12 + 0xf8] */
    /* mov rcx, qword ptr [r12 + 0xf8] */
    /* cmp rcx, -1 */
    /* je 0x140736ee3 */
    /* mov rdx, qword ptr [r12 + 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r12 + 0xf8], 0xffffffffffffffff */
    /* mov r15, qword ptr [r12 + 0x150] */
    /* lea rdx, [r12 + 0x68] */
    /* lea rbx, [rbp + 0x38] */
    /* mov r8d, 0x90 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x180] */
    /* mov qword ptr [rbx + 0x158], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x160] */
    /* movups xmm1, xmmword ptr [r12 + 0x170] */
    /* movaps xmmword ptr [rbx + 0x148], xmm1 */
    /* movaps xmmword ptr [rbx + 0x138], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x130] */
    /* movups xmm1, xmmword ptr [r12 + 0x140] */
    /* movaps xmmword ptr [rbx + 0x118], xmm1 */
    /* movaps xmmword ptr [rbx + 0x108], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x188] */
    /* movups xmm1, xmmword ptr [r12 + 0x198] */
    /* movups xmm2, xmmword ptr [r12 + 0x1a8] */
    /* movups xmm3, xmmword ptr [r12 + 0x1b8] */
    /* movups xmmword ptr [rbx + 0x160], xmm0 */
    /* movups xmmword ptr [rbx + 0x170], xmm1 */
    /* movups xmmword ptr [rbx + 0x180], xmm2 */
    /* movups xmmword ptr [rbx + 0x190], xmm3 */
    /* mov al, byte ptr [r12 + 0x1c8] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rbx + 0x90], xmm0 */
    /* movups xmmword ptr [rbx + 0xa0], xmm1 */
    /* movups xmmword ptr [rbx + 0xb0], xmm2 */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbx + 0xc0], rcx */
    /* mov rcx, qword ptr [r12 + 0x158] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [rbx - 0x48], xmm2 */
    /* movaps xmmword ptr [rbx - 0x58], xmm1 */
    /* movaps xmmword ptr [rbx - 0x68], xmm0 */
    /* movdqu xmm0, xmmword ptr [r12 + 0x30] */
    /* movups xmm1, xmmword ptr [r12 + 0x40] */
    /* movups xmm2, xmmword ptr [r12 + 0x50] */
    /* movaps xmmword ptr [rbx - 0x28], xmm1 */
    /* movdqa xmmword ptr [rbx - 0x38], xmm0 */
    /* movaps xmmword ptr [rbx - 0x18], xmm2 */
    /* mov rdx, qword ptr [r12 + 0x60] */
    /* mov qword ptr [rbx - 8], rdx */
    /* mov dl, byte ptr [r12 + 0x1c9] */
    /* mov qword ptr [rbx + 0x128], r15 */
    /* mov byte ptr [rbx + 0x1a0], al */
    /* mov qword ptr [rbx + 0x130], rcx */
    /* mov qword ptr [rbx + 0xc8], 0xfffffffffffffffd */
    /* mov byte ptr [rbx + 0x1a1], dl */
    /* mov edx, 0x210 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140737377 */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8d, 0x210 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x25f], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* mov r9, r13 */
    /* call 0x140737ce0 */
    /* nop  */
    /* jmp 0x140737348 */
    /* mov r10d, 2 */
    /* mov qword ptr [rbp + 0x248], 0 */
    /* jmp 0x1407370bc */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov r10, qword ptr [rbp - 0x28] */
    /* lea r12, [rbp - 0x30] */
    /* mov r14, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [r14 + 0x150] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov r9, qword ptr [rcx + 0x58] */
    /* mov rcx, qword ptr [rcx + 0x60] */
    /* pcmpeqd xmm0, xmm0 */
    /* movdqa xmmword ptr [rbp - 0x30], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0xffffffffffffffff */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x25d], 1 */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rbp + 0x238], r10 */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x14072b4e3 */
    /* nop  */
    /* mov rbx, qword ptr [r14 + 0x150] */
    /* lea rdx, [r14 + 0x68] */
    /* lea rdi, [rbp + 0x38] */
    /* mov r8d, 0x90 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0x180] */
    /* mov qword ptr [rdi + 0x158], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x160] */
    /* movups xmm1, xmmword ptr [r14 + 0x170] */
    /* movaps xmmword ptr [rdi + 0x148], xmm1 */
    /* movaps xmmword ptr [rdi + 0x138], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x130] */
    /* movups xmm1, xmmword ptr [r14 + 0x140] */
    /* movaps xmmword ptr [rdi + 0x118], xmm1 */
    /* movaps xmmword ptr [rdi + 0x108], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x188] */
    /* movups xmm1, xmmword ptr [r14 + 0x198] */
    /* movups xmm2, xmmword ptr [r14 + 0x1a8] */
    /* movups xmm3, xmmword ptr [r14 + 0x1b8] */
    /* movups xmmword ptr [rdi + 0x160], xmm0 */
    /* movups xmmword ptr [rdi + 0x170], xmm1 */
    /* movups xmmword ptr [rdi + 0x180], xmm2 */
    /* movups xmmword ptr [rdi + 0x190], xmm3 */
    /* mov al, byte ptr [r14 + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdi + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rdi + 0xb0], xmm2 */
    /* movups xmmword ptr [rdi + 0xa0], xmm1 */
    /* movups xmmword ptr [rdi + 0x90], xmm0 */
    /* mov rcx, qword ptr [r14 + 0x158] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rdi - 0x58], xmm1 */
    /* movaps xmmword ptr [rdi - 0x68], xmm0 */
    /* movaps xmmword ptr [rdi - 0x48], xmm2 */
    /* movups xmm0, xmmword ptr [r14 + 0x30] */
    /* movups xmm1, xmmword ptr [r14 + 0x40] */
    /* movups xmm2, xmmword ptr [r14 + 0x50] */
    /* movaps xmmword ptr [rdi - 0x38], xmm0 */
    /* movaps xmmword ptr [rdi - 0x28], xmm1 */
    /* movaps xmmword ptr [rdi - 0x18], xmm2 */
    /* mov rdx, qword ptr [r14 + 0x60] */
    /* mov qword ptr [rdi - 8], rdx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f8] */
    /* movups xmm2, xmmword ptr [rbp + 0x208] */
    /* movups xmm3, xmmword ptr [rbp + 0x218] */
    /* movdqa xmmword ptr [rdi + 0xc8], xmm0 */
    /* movaps xmmword ptr [rdi + 0xd8], xmm1 */
    /* movaps xmmword ptr [rdi + 0xe8], xmm2 */
    /* movaps xmmword ptr [rdi + 0xf8], xmm3 */
    /* mov dl, byte ptr [r14 + 0x1c9] */
    /* mov qword ptr [rdi + 0x128], rbx */
    /* mov byte ptr [rdi + 0x1a0], al */
    /* mov qword ptr [rdi + 0x130], rcx */
    /* mov byte ptr [rdi + 0x1a1], dl */
    /* mov edx, 0x210 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14073739b */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8d, 0x210 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 8], rdi */
    /* lea rax, [rip + 0x43592a] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x25c], 0 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* call qword ptr [rip + 0x19a3d2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x240] */
    /* call qword ptr [rip + 0x19a3b8] */
    /* call qword ptr [rip + 0x19a3ba] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x228] */
    /* call qword ptr [rip + 0x19a3a0] */
    /* mov rax, rsi */
    /* add rsp, 0x2e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x210 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407373c4 */
    /* mov ecx, 8 */
    /* mov edx, 0x1d0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407373c4 */
    /* mov ecx, 8 */
    /* mov edx, 0x210 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407373c4 */
    /* mov byte ptr [rbp + 0x25e], 1 */
    /* mov ecx, 2 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
