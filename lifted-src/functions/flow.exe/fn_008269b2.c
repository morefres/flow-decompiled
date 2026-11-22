/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8269b2-0x827017 va=0x1408269b2 bytes=1637 */
void sub_00000001408269b2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x250], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x208], rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov qword ptr [rbp + 0x1e8], 8 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov byte ptr [rbp + 0x24f], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1408282e7 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x60], -1 */
    /* je 0x140826aef */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x140828727 */
    /* nop  */
    /* lea rbx, [rbp + 0x1e0] */
    /* mov r14, qword ptr [rbx + 8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov r12d, 1 */
    /* lea r15, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x1f0], r12 */
    /* mov r13, qword ptr [rdi + 0x18] */
    /* test r13, r13 */
    /* je 0x140826af8 */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* cmp byte ptr [rsi], 0x2e */
    /* jne 0x140826afb */
    /* lea rax, [rsi + 1] */
    /* lea rcx, [r13 - 1] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* mov byte ptr [rbp + 0x24f], 1 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1408282e7 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x30], -1 */
    /* je 0x140826b52 */
    /* cmp r12, qword ptr [rbp + 0x1e0] */
    /* jne 0x140826ad1 */
    /* mov rcx, rbx */
    /* call 0x140828727 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x1e8] */
    /* lea rcx, [r12 + r12*8] */
    /* shl rcx, 4 */
    /* add rcx, r14 */
    /* mov r8d, 0x90 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* inc r12 */
    /* jmp 0x140826a71 */
    /* lea rax, [rbp - 0x58] */
    /* jmp 0x140826bc4 */
    /* xor r13d, r13d */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0x218], xmm0 */
    /* mov qword ptr [rbp + 0x210], 0xffffffffffffffff */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x24f], 0 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x140826c83 */
    /* cmp dword ptr [rbp + 0x38], 1 */
    /* jne 0x140826bc0 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0x218], xmm0 */
    /* mov qword ptr [rbp + 0x210], 0xffffffffffffffff */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x24f], 0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x140826c83 */
    /* lea rax, [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x230], xmm2 */
    /* movaps xmmword ptr [rbp + 0x220], xmm1 */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x140822747 */
    /* cmp qword ptr [rbp + 0x210], -1 */
    /* je 0x140826c83 */
    /* lea r8, [rbp + 0x1e0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x130] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x35d93e] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 3 */
    /* lea rbx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x210] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x140826c9f */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rbp + 0x198], xmm1 */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* jmp 0x140826f69 */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x218] */
    /* movups xmmword ptr [rbp + 0x1b8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* cmp rax, 0x50 */
    /* jae 0x140826ea5 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* movabs rbx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x140], rbx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov qword ptr [rbp + 0x158], rbx */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov r14, qword ptr [rbp + 0x220] */
    /* test r14, r14 */
    /* je 0x140826fcf */
    /* mov rdi, qword ptr [rbp + 0x218] */
    /* lea rsi, [rdi + 0x60] */
    /* xor edx, edx */
    /* cmp qword ptr [rdi + 0x60], -1 */
    /* cmovne rdx, rsi */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140828254 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xf8], -1 */
    /* je 0x140826dc9 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x140826dbd */
    /* test rcx, rcx */
    /* js 0x140826dbd */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x60], rbx */
    /* mov qword ptr [rdi + 0x70], 0 */
    /* lea rax, [r14 + r14*8] */
    /* shl rax, 4 */
    /* add rdi, rax */
    /* cmp rdi, 0x90 */
    /* je 0x140826ffc */
    /* lea rsi, [rdi - 0x18] */
    /* xor edx, edx */
    /* cmp qword ptr [rdi - 0x18], -1 */
    /* cmovne rdx, rsi */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140828254 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xe0], -1 */
    /* je 0x140826e52 */
    /* lea rax, [rbp + 0x158] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x140826e46 */
    /* test rcx, rcx */
    /* js 0x140826e46 */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi - 0x18], rbx */
    /* mov qword ptr [rdi - 8], 0 */
    /* lea rcx, [rdi - 0x60] */
    /* call 0x140272a7e */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmm1, xmmword ptr [rbp + 0x150] */
    /* movaps xmm2, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rdi - 0x40], xmm2 */
    /* movups xmmword ptr [rdi - 0x50], xmm1 */
    /* movups xmmword ptr [rdi - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x140826fbb */
    /* lea rbx, [rbp + 0x210] */
    /* mov rcx, rbx */
    /* call 0x140822747 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov qword ptr [rbp + 0x1b0], 0 */
    /* mov qword ptr [rbp + 0x1b8], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x1c0], xmm0 */
    /* movabs rsi, 0x8000000000000002 */
    /* mov qword ptr [rbx], rsi */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140826fea */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rax], rsi */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* lea rax, [rip + 0x35da35] */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov eax, 1 */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* add rsp, 0x2d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x35d502] */
    /* lea r8, [rip + 0x35d58b] */
    /* mov edx, 0x17 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140827015 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140827015 */
    /* lea rcx, [rip + 0x35d4d5] */
    /* lea r8, [rip + 0x35d576] */
    /* mov edx, 0x17 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
