/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x115cfb-0x11637c va=0x140115cfb bytes=1665 */
void sub_0000000140115cfb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x268 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x170], r9 */
    /* mov qword ptr [rbp + 0xa0], r9 */
    /* mov byte ptr [rbp + 0x1df], al */
    /* mov byte ptr [rbp + 0xa8], al */
    /* mov rdx, qword ptr [r8 + 0x4d8] */
    /* mov qword ptr [rbp + 0x168], r8 */
    /* mov r8, qword ptr [r8 + 0x4e0] */
    /* mov byte ptr [rbp + 0x1de], 0 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r15, qword ptr [rbx + 0x60] */
    /* mov edi, 1 */
    /* lock xadd dword ptr [r15 + 0x10], edi */
    /* mov eax, 1 */
    /* xor r8d, r8d */
    /* mov r10, qword ptr [rbp + 0x168] */
    /* cmp dword ptr [r10 + 0x208], -1 */
    /* je 0x140115db5 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* mov r13d, 1 */
    /* lock xadd dword ptr [rcx + 0x10], r13d */
    /* mov r12b, byte ptr [r10 + 0x3e2] */
    /* lea rdx, [rbp + 0x40] */
    /* jmp 0x140115dc4 */
    /* mov eax, 2 */
    /* lea rdx, [rbp + 0xb0] */
    /* xor r12d, r12d */
    /* mov dword ptr [rbp + 0x40], eax */
    /* lea rcx, [rbp + 0xb0] */
    /* mov dword ptr [rcx], r8d */
    /* mov r14b, byte ptr [rdx] */
    /* test r14b, 1 */
    /* cmovne r8d, r13d */
    /* lea r9, [rbx + 0x98] */
    /* mov al, byte ptr [rbp + 0x1df] */
    /* mov byte ptr [rsp + 0x38], al */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov edx, edi */
    /* call 0x1400804dd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* cmp rax, -1 */
    /* je 0x1401161bb */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xe0] */
    /* movups xmm2, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rbp + 8], xmm2 */
    /* movups xmmword ptr [rbp - 8], xmm1 */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x14011637a */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* call 0x140037cc0 */
    /* mov ecx, dword ptr [rbx + 0x40] */
    /* mov r9, qword ptr [rbx + 0x28] */
    /* mov r8, qword ptr [rbx + 0x38] */
    /* lock inc qword ptr [r9] */
    /* jle 0x14011637a */
    /* mov r10, qword ptr [rbx + 0x30] */
    /* inc qword ptr [r10] */
    /* je 0x14011637a */
    /* mov dword ptr [rbp + 0x1d8], ecx */
    /* mov r11, qword ptr [rbx + 0x48] */
    /* lock inc qword ptr [r11] */
    /* jle 0x14011637a */
    /* mov rcx, rdi */
    /* mov edi, r14d */
    /* mov r14d, r12d */
    /* mov r12, qword ptr [rbx + 0x50] */
    /* mov qword ptr [rbp + 0x1d0], r12 */
    /* lock inc qword ptr [r12] */
    /* jle 0x14011637a */
    /* mov r12, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rbp + 0x1b0], r12 */
    /* lock inc qword ptr [r12] */
    /* jle 0x14011637a */
    /* mov dword ptr [rbp + 0x1a4], r13d */
    /* lock inc qword ptr [r15] */
    /* jle 0x14011637a */
    /* mov dword ptr [rbp + 0x1a0], r14d */
    /* mov r12, qword ptr [rbx + 0x68] */
    /* mov qword ptr [rbp + 0x1b8], r12 */
    /* lock inc qword ptr [r12] */
    /* mov r13, qword ptr [rbp + 0x1d0] */
    /* jle 0x14011637a */
    /* mov qword ptr [rbp + 0x1c0], r15 */
    /* mov r15, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rbp + 0x1c8], r15 */
    /* lock inc qword ptr [r15] */
    /* jle 0x14011637a */
    /* mov r15, qword ptr [rbx + 0x78] */
    /* lock inc qword ptr [r15] */
    /* jle 0x14011637a */
    /* mov r14d, edi */
    /* mov rdi, rcx */
    /* mov dword ptr [rbp + 0x138], edi */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov r12b, byte ptr [rbx + 0x80] */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* mov qword ptr [rbp + 0xe0], r10 */
    /* mov qword ptr [rbp + 0xe8], r8 */
    /* mov eax, dword ptr [rbp + 0x1d8] */
    /* mov dword ptr [rbp + 0xf0], eax */
    /* mov qword ptr [rbp + 0xf8], r11 */
    /* mov qword ptr [rbp + 0x100], r13 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x128], r15 */
    /* mov byte ptr [rbp + 0x1dd], r12b */
    /* mov byte ptr [rbp + 0x130], r12b */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* test rax, rax */
    /* jne 0x14011635b */
    /* mov qword ptr [rbp + 0x198], r11 */
    /* mov qword ptr [rbp + 0x190], r10 */
    /* mov qword ptr [rbp + 0x188], r9 */
    /* mov qword ptr [rbp + 0x140], r8 */
    /* mov qword ptr [r13 + 0x10], 0xffffffffffffffff */
    /* lea rdx, [r13 + 0x18] */
    /* lea rcx, [rbp + 0x40] */
    /* lea r9, [rbp - 0x38] */
    /* mov r8d, edi */
    /* call 0x1407bc1c6 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x40], -1 */
    /* je 0x140116098 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1400a4867 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x1d0] */
    /* inc qword ptr [r13 + 0x10] */
    /* test r14b, 1 */
    /* je 0x140116204 */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8, qword ptr [rbp + 0x160] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14011636a */
    /* mov r14, rax */
    /* mov rax, rdi */
    /* shl rax, 0x20 */
    /* mov ecx, 1 */
    /* mov qword ptr [r14], rcx */
    /* mov qword ptr [r14 + 8], rcx */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14011637a */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* call 0x140037cc0 */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14011637a */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* inc qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* je 0x14011637a */
    /* lock inc qword ptr [rax] */
    /* jle 0x14011637a */
    /* lock inc qword ptr [r13] */
    /* jle 0x14011637a */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14011637a */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14011637a */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14011637a */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14011637a */
    /* lock inc qword ptr [r15] */
    /* jle 0x14011637a */
    /* mov r12, rdx */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov r13d, dword ptr [rbp + 0x1a4] */
    /* jmp 0x14011620b */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x268 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rsi + 0x158], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rsi + 0x148], xmm0 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x90], rbx */
    /* mov qword ptr [rsi + 0x98], r12 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rsi + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rsi + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rsi + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rsi + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rsi + 0xc8], rax */
    /* mov eax, dword ptr [rbp + 0x1d8] */
    /* mov dword ptr [rsi + 0xd0], eax */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rsi + 0xd8], rax */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rsi + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rsi + 0xe8], rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rsi + 0xf0], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rsi + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rsi + 0x100], rax */
    /* mov qword ptr [rsi + 0x108], r15 */
    /* mov al, byte ptr [rbp + 0x1dd] */
    /* mov byte ptr [rsi + 0x110], al */
    /* mov qword ptr [rsi + 0x118], r14 */
    /* mov dword ptr [rsi + 0x120], r13d */
    /* movups xmm0, xmmword ptr [rbp + 0x24] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi + 0x130], xmm1 */
    /* movups xmmword ptr [rsi + 0x124], xmm0 */
    /* mov eax, dword ptr [rbp + 0x1a0] */
    /* mov byte ptr [rsi + 0x140], al */
    /* mov dword ptr [rsi + 0x160], edi */
    /* add rsp, 0x268 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x804e8e] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14011637a */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
