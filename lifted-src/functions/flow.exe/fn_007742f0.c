/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7742f0-0x7745e7 va=0x1407742f0 bytes=759 */
void sub_00000001407742f0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, qword ptr [rcx + 0x28] */
    /* movzx r12d, word ptr [rsi + 0x3d2] */
    /* lea rax, [rdx + r12] */
    /* cmp rax, 0xc */
    /* jae 0x140774589 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* movzx r13d, word ptr [r15 + 0x3d2] */
    /* mov r14, r13 */
    /* sub r14, rdx */
    /* jb 0x1407745a3 */
    /* mov word ptr [r15 + 0x3d2], r14w */
    /* mov word ptr [rsi + 0x3d2], ax */
    /* lea rdx, [rsi + 0x168] */
    /* imul rax, rdi, 0x38 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 0x168 */
    /* imul r8, r12, 0x38 */
    /* call 0x1408acdc0 */
    /* mov rcx, rdi */
    /* shl rcx, 5 */
    /* add rcx, rsi */
    /* mov r8d, r12d */
    /* shl r8d, 5 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [r14 + 1] */
    /* sub r13, rcx */
    /* lea rax, [rdi - 1] */
    /* cmp r13, rax */
    /* jne 0x1407745bd */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* imul rax, rcx, 0x38 */
    /* lea rdx, [r15 + rax] */
    /* add rdx, 0x168 */
    /* imul r12, r13, 0x38 */
    /* lea rcx, [rsi + 0x168] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r14 + 1] */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* shl edx, 5 */
    /* add rdx, r15 */
    /* shl r13d, 5 */
    /* mov rcx, rsi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* imul rax, r14, 0x38 */
    /* shl r14d, 5 */
    /* movups xmm0, xmmword ptr [r15 + r14] */
    /* movups xmm1, xmmword ptr [r15 + r14 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* imul r8, rdx, 0x38 */
    /* shl rdx, 5 */
    /* mov r9, qword ptr [rcx + r8 + 0x198] */
    /* mov qword ptr [rbp + 0x10], r9 */
    /* movups xmm0, xmmword ptr [rcx + r8 + 0x168] */
    /* movups xmm1, xmmword ptr [rcx + r8 + 0x178] */
    /* movups xmm2, xmmword ptr [rcx + r8 + 0x188] */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r9, qword ptr [r15 + rax + 0x198] */
    /* movups xmm0, xmmword ptr [r15 + rax + 0x168] */
    /* movups xmm1, xmmword ptr [r15 + rax + 0x178] */
    /* movups xmm2, xmmword ptr [r15 + rax + 0x188] */
    /* movups xmmword ptr [rcx + r8 + 0x168], xmm0 */
    /* mov qword ptr [rcx + r8 + 0x198], r9 */
    /* movups xmmword ptr [rcx + r8 + 0x188], xmm2 */
    /* movups xmmword ptr [rcx + r8 + 0x178], xmm1 */
    /* movups xmm0, xmmword ptr [rcx + rdx] */
    /* movups xmm1, xmmword ptr [rcx + rdx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rcx + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rcx, [rsi + 0x168] */
    /* mov qword ptr [rcx + r12 + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmm2, xmmword ptr [rbp] */
    /* movups xmmword ptr [rcx + r12 + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + r12 + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + r12], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi + r13 + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + r13], xmm0 */
    /* cmp qword ptr [rbx + 0x20], 0 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* je 0x140774570 */
    /* test rax, rax */
    /* je 0x1407745cd */
    /* lea rbx, [rsi + 0x3d8] */
    /* lea rcx, [rsi + rdi*8] */
    /* add rcx, 0x3d8 */
    /* lea r14, [rdi*8] */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* lea r8, [r12*8 + 8] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rdx, [r15 + rax*8] */
    /* add rdx, 0x3d8 */
    /* mov rcx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* lea rax, [rdi + r12] */
    /* inc rax */
    /* xor ecx, ecx */
    /* nop dword ptr [rax + rax] */
    /* mov rdx, qword ptr [rsi + rcx*8 + 0x3d8] */
    /* mov qword ptr [rdx + 0x160], rsi */
    /* mov word ptr [rdx + 0x3d0], cx */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x140774550 */
    /* jmp 0x140774575 */
    /* test rax, rax */
    /* jne 0x1407745cd */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x417d50] */
    /* lea r8, [rip + 0x417d81] */
    /* mov edx, 0x33 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x417d86] */
    /* lea r8, [rip + 0x417da7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x40eee4] */
    /* lea r8, [rip + 0x40ef05] */
    /* jmp 0x1407745db */
    /* lea rcx, [rip + 0x41a05c] */
    /* lea r8, [rip + 0x417d95] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
