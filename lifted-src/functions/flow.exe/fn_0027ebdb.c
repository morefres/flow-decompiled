/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27ebdb-0x27ef5b va=0x14027ebdb bytes=896 */
void sub_000000014027ebdb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x180 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov rbx, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov r14, qword ptr [rcx + 0x30] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14076bd50 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x14027ecaa */
    /* mov r12, rdx */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x14027f1d3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r9, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x14027ed23 */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmm2, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rbp + 0x70], xmm2 */
    /* movups xmmword ptr [rbp + 0x60], xmm1 */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x40], r9 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* jmp 0x14027ee57 */
    /* lea rdx, [rip + 0x6b2f5f] */
    /* lea rcx, [rbp + 0x88] */
    /* mov r8d, 0x16 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* mov r12, qword ptr [rbp + 0x98] */
    /* cmp rax, -1 */
    /* je 0x14027ec38 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmm2, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rbp + 0x70], xmm2 */
    /* movups xmmword ptr [rbp + 0x60], xmm1 */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* jmp 0x14027ee57 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x14027a28c */
    /* nop  */
    /* test al, al */
    /* je 0x14027ed95 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, r15 */
    /* call 0x140781940 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14027edd9 */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x40], rax */
    /* jmp 0x14027eeb7 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov r8, r15 */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x50], 2 */
    /* jne 0x14027ee60 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14027ed63 */
    /* test rax, rax */
    /* je 0x14027ed63 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6530c2] */
    /* nop  */
    /* jmp 0x14027ed63 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x8a3b74] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, r15 */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x14027ef2d */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x38], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* jmp 0x14027eedd */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14063f38d */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x2672f4] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x8a2c3c] */
    /* lea rcx, [rbp + 8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* call 0x14020abfb */
    /* mov byte ptr [rbp + 0xf7], 0 */
    /* lea rcx, [rbp + 0x88] */
    /* lea r8, [rbp + 0x38] */
    /* mov rdx, rsi */
    /* call 0x14027f063 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x88], -2 */
    /* je 0x14027ef1b */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x14029fff1 */
    /* nop  */
    /* add rsp, 0x180 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x910974] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9108e0] */
    /* lea r9, [rip + 0x879901] */
    /* lea r8, [rbp + 0xf6] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
