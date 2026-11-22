/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x504ec-0x50dd8 va=0x1400504ec bytes=2284 */
void sub_00000001400504ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x270], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov r13, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x138], 8 */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov eax, 0xffffffff */
    /* mov dword ptr [rbp + 0x198], eax */
    /* mov dword ptr [rbp + 0x1b0], eax */
    /* mov byte ptr [rbp + 0x1c8], 2 */
    /* mov rax, qword ptr [rdx + 0xe8] */
    /* cmp rax, rcx */
    /* je 0x140050589 */
    /* movups xmm0, xmmword ptr [r14 + 0xf0] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* movups xmmword ptr [rbp + 0x188], xmm0 */
    /* mov r15, qword ptr [r14 + 0xb0] */
    /* cmp r15, -1 */
    /* sete r12b */
    /* mov qword ptr [rbp + 0x210], r14 */
    /* mov qword ptr [rbp + 0x218], r15 */
    /* je 0x140050803 */
    /* mov rdx, qword ptr [r14 + 0xb8] */
    /* mov rsi, qword ptr [r14 + 0xc0] */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x158] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm3, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp + 0x10], xmm3 */
    /* lea rdi, [rbp + 0x100] */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov r8, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1400506c8 */
    /* cmp qword ptr [rbp + 0x110], 0 */
    /* jne 0x1400506c8 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* cmp rcx, -1 */
    /* je 0x14005073e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdi, qword ptr [rbp + 0x260] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x140050745 */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov r8, rsi */
    /* call 0x140009210 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* cmp rcx, -1 */
    /* je 0x140050720 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov r14, qword ptr [rbp + 0x210] */
    /* mov r15, qword ptr [rbp + 0x218] */
    /* jmp 0x140050745 */
    /* mov rdi, qword ptr [rbp + 0x260] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x130], xmm0 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rbp + 0x158], xmm0 */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x178], rbx */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmm2, xmmword ptr [rbp] */
    /* movaps xmm3, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm3 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [r14 + 0xd0] */
    /* cmp rsi, -1 */
    /* sete byte ptr [rbp + 0x248] */
    /* je 0x14005085f */
    /* mov rdi, qword ptr [r14 + 0xd8] */
    /* mov rbx, qword ptr [r14 + 0xe0] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* cmp rcx, -1 */
    /* je 0x14005084a */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x168], rsi */
    /* mov qword ptr [rbp + 0x170], rdi */
    /* mov qword ptr [rbp + 0x178], rbx */
    /* mov qword ptr [rbp + 0x228], r13 */
    /* mov byte ptr [rbp + 0x240], r12b */
    /* mov rcx, qword ptr [r14 + 0x98] */
    /* mov rax, qword ptr [r14 + 0xa0] */
    /* mov rdx, qword ptr [r14 + 0xa8] */
    /* lea r15, [rdx + rdx*2] */
    /* shl r15, 4 */
    /* add r15, rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* lea rdx, [rbp + 0xb8] */
    /* movabs r8, 0x7ffffffffffffff8 */
    /* xor r12d, r12d */
    /* movabs r14, 0x555555555555555 */
    /* cmp rax, r15 */
    /* je 0x140050c45 */
    /* lea rcx, [rax + 0x30] */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov r13, qword ptr [rax] */
    /* cmp r13, -1 */
    /* je 0x140050c45 */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* mov rdi, r14 */
    /* mov qword ptr [rbp + 0xb0], r13 */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movups xmm1, xmmword ptr [rax + 0x18] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov r14, rsi */
    /* shl r14, 4 */
    /* mov rax, rsi */
    /* shr rax, 0x3c */
    /* setne al */
    /* cmp r14, r8 */
    /* seta cl */
    /* or cl, al */
    /* jne 0x140050d6e */
    /* mov qword ptr [rbp + 0x220], 0 */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* test r14, r14 */
    /* je 0x14005096c */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140050d65 */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x230], rsi */
    /* jmp 0x14005097d */
    /* mov r12d, 8 */
    /* mov qword ptr [rbp + 0x230], 0 */
    /* test rsi, rsi */
    /* mov r14, rdi */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* je 0x1400509b2 */
    /* lea rax, [rbx + 0x10] */
    /* lea rcx, [r12 + 8] */
    /* mov rdx, rsi */
    /* movups xmm0, xmmword ptr [rax - 8] */
    /* movups xmmword ptr [rcx - 8], xmm0 */
    /* add rax, 0x18 */
    /* add rcx, 0x10 */
    /* dec rdx */
    /* jne 0x140050998 */
    /* mov rbx, rsi */
    /* jmp 0x1400509b4 */
    /* xor ebx, ebx */
    /* mov r8d, 0xa0 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp + 0x130] */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x208], r12 */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp rbx, r14 */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* ja 0x140050d9d */
    /* mov qword ptr [rbp + 0x238], r12 */
    /* lea rax, [rbx*8] */
    /* lea r12, [rax + rax*2] */
    /* test r12, r12 */
    /* je 0x140050a48 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x260], rax */
    /* test rax, rax */
    /* je 0x140050d83 */
    /* mov r8, rbx */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* jmp 0x140050a5e */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x260], rax */
    /* xor r8d, r8d */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* test rbx, rbx */
    /* je 0x140050b1e */
    /* mov qword ptr [rbp + 0x200], r8 */
    /* lea rbx, [rax + 8] */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* lea r14, [rax + 0x10] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov r12, qword ptr [rbx] */
    /* test r12, r12 */
    /* js 0x140050dc9 */
    /* je 0x140050adb */
    /* mov rax, qword ptr [rbx - 8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140050dba */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* mov rax, r12 */
    /* jmp 0x140050ae2 */
    /* mov edx, 1 */
    /* xor eax, eax */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [r14 - 8], rdx */
    /* mov qword ptr [r14], r12 */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* inc rax */
    /* add rbx, 0x10 */
    /* add r14, 0x18 */
    /* cmp rsi, rax */
    /* jne 0x140050a7f */
    /* mov qword ptr [rbp + 0x250], rdx */
    /* mov rax, rsi */
    /* mov r14, rdi */
    /* mov r8, qword ptr [rbp + 0x200] */
    /* jmp 0x140050b20 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, qword ptr [rbp - 0x20] */
    /* mov r12d, 0 */
    /* jne 0x140050b72 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14004c867 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rbx + rbx*2] */
    /* shl rcx, 4 */
    /* movaps xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov r8d, 0xa0 */
    /* lea rcx, [rbp + 0x130] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1408acdc0 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rbx, qword ptr [rbp + 0x238] */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x98] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* lea rdx, [rbp + 0xb8] */
    /* movabs r8, 0x7ffffffffffffff8 */
    /* jmp 0x1400508c7 */
    /* mov al, byte ptr [rbp + 0x240] */
    /* mov byte ptr [rbp + 0x26f], al */
    /* mov al, byte ptr [rbp + 0x248] */
    /* mov byte ptr [rbp + 0x26e], al */
    /* mov byte ptr [rbp + 0x26d], 0 */
    /* mov byte ptr [rbp + 0x26c], 1 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140054b3f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x210] */
    /* mov eax, dword ptr [rsi + 0x100] */
    /* cmp eax, -1 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* je 0x140050d2a */
    /* lea r9, [rsi + 0x104] */
    /* mov r8d, dword ptr [rsi + 0x118] */
    /* lea r11, [rbp + 0x19c] */
    /* mov rdx, qword ptr [r11 + 0x2c] */
    /* cmp r8d, -1 */
    /* je 0x140050ccc */
    /* mov r10d, dword ptr [rsi + 0x12c] */
    /* mov dword ptr [rbp - 0x10], r10d */
    /* movups xmm0, xmmword ptr [rsi + 0x11c] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* jmp 0x140050cd2 */
    /* mov r8d, 0xffffffff */
    /* mov r10d, dword ptr [rbp - 0x10] */
    /* mov dword ptr [rbp + 0x90], r10d */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov r10d, dword ptr [r9 + 0x10] */
    /* movups xmm0, xmmword ptr [r9] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov dword ptr [rbp - 0x30], r10d */
    /* mov dword ptr [rbp + 0x198], eax */
    /* mov dword ptr [r11 + 0x10], r10d */
    /* movups xmmword ptr [r11], xmm0 */
    /* mov dword ptr [rbp + 0x1b0], r8d */
    /* mov eax, dword ptr [rbp + 0x90] */
    /* mov dword ptr [r11 + 0x28], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [r11 + 0x18], xmm0 */
    /* mov qword ptr [rbp + 0x1c8], rdx */
    /* cmp byte ptr [rsi + 0x130], 0 */
    /* lea rdx, [rbp + 0x130] */
    /* setne byte ptr [rdx + 0x98] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* add rsp, 0x2f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* mov r12d, 8 */
    /* mov rbx, r14 */
    /* mov byte ptr [rbp + 0x26b], 1 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140050dd6 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x260], r12 */
    /* mov r12, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x1f0], r12 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140050dd6 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov rdx, r12 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
