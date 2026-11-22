/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7294d0-0x7298f3 va=0x1407294d0 bytes=1059 */
void sub_00000001407294d0(void) {
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
    /* jl 0x140729678 */
    /* mov rdi, r8 */
    /* mov r12, rdx */
    /* mov rax, qword ptr [r13 + 0x18] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* cmp rax, 5 */
    /* je 0x140729775 */
    /* cmp rax, 9 */
    /* jne 0x140729678 */
    /* mov rbx, qword ptr [r12 + 0x70] */
    /* movups xmm0, xmmword ptr [r12 + 0x50] */
    /* movups xmm1, xmmword ptr [r12 + 0x60] */
    /* lea r14, [rbp - 0x50] */
    /* movaps xmmword ptr [r14 + 0x60], xmm1 */
    /* movaps xmmword ptr [r14 + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x128] */
    /* movups xmm1, xmmword ptr [r12 + 0x138] */
    /* movups xmm2, xmmword ptr [r12 + 0x148] */
    /* movups xmm3, xmmword ptr [r12 + 0x158] */
    /* movups xmmword ptr [r14 + 0x128], xmm0 */
    /* movups xmmword ptr [r14 + 0x138], xmm1 */
    /* movups xmmword ptr [r14 + 0x148], xmm2 */
    /* movups xmmword ptr [r14 + 0x158], xmm3 */
    /* mov r15, qword ptr [r12 + 0x78] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov ecx, 0x80 */
    /* lea rdx, [r12 + rcx] */
    /* add rcx, r14 */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r12 + 0x168] */
    /* movups xmm0, xmmword ptr [r12 + 0x38] */
    /* movups xmmword ptr [r14 + 0x38], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x48] */
    /* mov qword ptr [r14 + 0x48], rcx */
    /* mov qword ptr [r14 + 0x70], rbx */
    /* mov qword ptr [r14 + 0x78], r15 */
    /* mov dword ptr [r14 + 0x168], eax */
    /* mov byte ptr [r14 + 0x16c], 0 */
    /* mov edx, 0x170 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407298cf */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x170 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [rdi] */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x17f], al */
    /* mov byte ptr [rbp + 0x17e], al */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r9, r13 */
    /* call 0x14072a9ec */
    /* nop  */
    /* jmp 0x1407298a0 */
    /* lea rax, [rip + 0x4430b9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 2 */
    /* lea r8, [rip + 0x43f76c] */
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
    /* mov rax, qword ptr [rax + 0x70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140729703 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x170] */
    /* cmp byte ptr [rdi + 0x50], 0 */
    /* jne 0x140729730 */
    /* mov rcx, qword ptr [rdi + 0x58] */
    /* cmp rcx, -1 */
    /* je 0x140729730 */
    /* mov rdx, qword ptr [rdi + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* lea rcx, [rax + 0x80] */
    /* call 0x140717b59 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* cmp qword ptr [rax + 0x38], -1 */
    /* je 0x1407298a0 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1406deff8 */
    /* nop  */
    /* jmp 0x1407298a0 */
    /* mov r14, qword ptr [r12 + 0x70] */
    /* movups xmm0, xmmword ptr [r12 + 0x50] */
    /* movups xmm1, xmmword ptr [r12 + 0x60] */
    /* lea rbx, [rbp + 0x70] */
    /* movaps xmmword ptr [rbx - 0x20], xmm1 */
    /* movaps xmmword ptr [rbx - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x128] */
    /* movups xmm1, xmmword ptr [r12 + 0x138] */
    /* movups xmm2, xmmword ptr [r12 + 0x148] */
    /* movups xmm3, xmmword ptr [r12 + 0x158] */
    /* movups xmmword ptr [rbx + 0xa8], xmm0 */
    /* movups xmmword ptr [rbx + 0xb8], xmm1 */
    /* movups xmmword ptr [rbx + 0xc8], xmm2 */
    /* movups xmmword ptr [rbx + 0xd8], xmm3 */
    /* mov r15, qword ptr [r12 + 0x78] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [rbx - 0xb0], xmm1 */
    /* movaps xmmword ptr [rbx - 0xa0], xmm2 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbx - 0x90], rax */
    /* movaps xmmword ptr [rbx - 0xc0], xmm0 */
    /* lea rdx, [r12 + 0x80] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r12 + 0x168] */
    /* movups xmm0, xmmword ptr [r12 + 0x38] */
    /* movups xmmword ptr [rbx - 0x88], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x48] */
    /* mov qword ptr [rbx - 0x78], rcx */
    /* mov qword ptr [rbx - 0x10], r14 */
    /* mov qword ptr [rbx - 8], r15 */
    /* mov dword ptr [rbx + 0xe8], eax */
    /* mov qword ptr [rbx - 0x70], 0xfffffffffffffffd */
    /* mov byte ptr [rbx + 0xec], 0 */
    /* mov edx, 0x1b0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407298e1 */
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
    /* call qword ptr [rip + 0x1a7e62] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x170] */
    /* call qword ptr [rip + 0x1a7e48] */
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
    /* mov edx, 0x170 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407298f1 */
    /* mov ecx, 8 */
    /* mov edx, 0x1b0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
