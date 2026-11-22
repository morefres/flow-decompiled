/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72b820-0x72bcf2 va=0x14072b820 bytes=1234 */
void sub_000000014072b820(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x180], 0xfffffffffffffffe */
    /* mov r13, r9 */
    /* mov rsi, rcx */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [r9], rax */
    /* mov qword ptr [rbp + 0x170], rdx */
    /* mov qword ptr [rbp + 0x168], r9 */
    /* jl 0x14072ba0a */
    /* mov rdi, r8 */
    /* mov r12, rdx */
    /* mov rax, qword ptr [r13 + 0x18] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* cmp rax, 5 */
    /* je 0x14072bb35 */
    /* cmp rax, 6 */
    /* jne 0x14072ba0a */
    /* mov rbx, qword ptr [r12 + 0xb0] */
    /* movups xmm0, xmmword ptr [r12 + 0x90] */
    /* movups xmm1, xmmword ptr [r12 + 0xa0] */
    /* lea r14, [rbp - 0x50] */
    /* movaps xmmword ptr [r14 + 0xa0], xmm1 */
    /* movaps xmmword ptr [r14 + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x168] */
    /* movups xmm1, xmmword ptr [r12 + 0x178] */
    /* movups xmm2, xmmword ptr [r12 + 0x188] */
    /* movups xmm3, xmmword ptr [r12 + 0x198] */
    /* movups xmmword ptr [r14 + 0x168], xmm0 */
    /* movups xmmword ptr [r14 + 0x178], xmm1 */
    /* movups xmmword ptr [r14 + 0x188], xmm2 */
    /* movups xmmword ptr [r14 + 0x198], xmm3 */
    /* mov r15, qword ptr [r12 + 0xb8] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov ecx, 0xc0 */
    /* lea rdx, [r12 + rcx] */
    /* add rcx, r14 */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r12 + 0x1a8] */
    /* movups xmm0, xmmword ptr [r12 + 0x50] */
    /* movups xmm1, xmmword ptr [r12 + 0x60] */
    /* movups xmm2, xmmword ptr [r12 + 0x70] */
    /* movups xmm3, xmmword ptr [r12 + 0x80] */
    /* movaps xmmword ptr [r14 + 0x50], xmm0 */
    /* movaps xmmword ptr [r14 + 0x60], xmm1 */
    /* movaps xmmword ptr [r14 + 0x70], xmm2 */
    /* movaps xmmword ptr [r14 + 0x80], xmm3 */
    /* movups xmm0, xmmword ptr [r12 + 0x38] */
    /* movups xmmword ptr [r14 + 0x38], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x48] */
    /* mov qword ptr [r14 + 0x48], rcx */
    /* mov qword ptr [r14 + 0xb0], rbx */
    /* mov qword ptr [r14 + 0xb8], r15 */
    /* mov dword ptr [r14 + 0x1a8], eax */
    /* mov edx, 0x1b0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14072bcce */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x17f], al */
    /* mov byte ptr [rbp + 0x17e], al */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* mov r9, r13 */
    /* call 0x14072c08b */
    /* nop  */
    /* jmp 0x14072bc9f */
    /* lea rax, [rip + 0x440a5f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 2 */
    /* lea r8, [rip + 0x43d3da] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x140716f8a */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmm3, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0x17f], 0 */
    /* mov byte ptr [rbp + 0x17e], 1 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14072ba9b */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x170] */
    /* cmp byte ptr [rdi + 0x90], 0 */
    /* jne 0x14072bad1 */
    /* mov rcx, qword ptr [rdi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x14072bad1 */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* lea rcx, [rax + 0xc0] */
    /* call 0x140717b59 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* cmp qword ptr [rax + 0x50], -3 */
    /* je 0x14072bb0d */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x14072d0f2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* cmp qword ptr [rax + 0x38], -1 */
    /* je 0x14072bc9f */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1406deff8 */
    /* nop  */
    /* jmp 0x14072bc9f */
    /* mov rbx, qword ptr [r12 + 0xb0] */
    /* movups xmm0, xmmword ptr [r12 + 0x90] */
    /* movups xmm1, xmmword ptr [r12 + 0xa0] */
    /* lea r14, [rbp - 0x50] */
    /* movaps xmmword ptr [r14 + 0xa0], xmm1 */
    /* movaps xmmword ptr [r14 + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x168] */
    /* movups xmm1, xmmword ptr [r12 + 0x178] */
    /* movups xmm2, xmmword ptr [r12 + 0x188] */
    /* movups xmm3, xmmword ptr [r12 + 0x198] */
    /* movups xmmword ptr [r14 + 0x168], xmm0 */
    /* movups xmmword ptr [r14 + 0x178], xmm1 */
    /* movups xmmword ptr [r14 + 0x188], xmm2 */
    /* movups xmmword ptr [r14 + 0x198], xmm3 */
    /* mov r15, qword ptr [r12 + 0xb8] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov ecx, 0xc0 */
    /* lea rdx, [r12 + rcx] */
    /* add rcx, r14 */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r12 + 0x1a8] */
    /* movups xmm0, xmmword ptr [r12 + 0x50] */
    /* movups xmm1, xmmword ptr [r12 + 0x60] */
    /* movups xmm2, xmmword ptr [r12 + 0x70] */
    /* movups xmm3, xmmword ptr [r12 + 0x80] */
    /* movaps xmmword ptr [r14 + 0x50], xmm0 */
    /* movaps xmmword ptr [r14 + 0x60], xmm1 */
    /* movaps xmmword ptr [r14 + 0x70], xmm2 */
    /* movaps xmmword ptr [r14 + 0x80], xmm3 */
    /* movups xmm0, xmmword ptr [r12 + 0x38] */
    /* movups xmmword ptr [r14 + 0x38], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x48] */
    /* mov qword ptr [r14 + 0x48], rcx */
    /* mov qword ptr [r14 + 0xb0], rbx */
    /* mov qword ptr [r14 + 0xb8], r15 */
    /* mov dword ptr [r14 + 0x1a8], eax */
    /* mov byte ptr [r14 + 0x1ac], 0 */
    /* mov edx, 0x1b0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14072bce0 */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x17f], al */
    /* mov byte ptr [rbp + 0x17e], al */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* mov r9, r13 */
    /* call 0x140729c90 */
    /* nop  */
    /* call qword ptr [rip + 0x1a5a63] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x170] */
    /* call qword ptr [rip + 0x1a5a49] */
    /* mov rax, rsi */
    /* add rsp, 0x208 */
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
    /* mov edx, 0x1b0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14072bcf0 */
    /* mov ecx, 8 */
    /* mov edx, 0x1b0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
