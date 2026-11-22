/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73a900-0x73ac9e va=0x14073a900 bytes=926 */
void sub_000000014073a900(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* lea rcx, [rdx + 0x90] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1cf], al */
    /* mov byte ptr [rbp + 0x1ce], al */
    /* mov byte ptr [rbp + 0x1cd], al */
    /* mov qword ptr [rbp + 0x198], rcx */
    /* mov qword ptr [rbp + 0x1b8], r9 */
    /* mov rdx, r9 */
    /* call 0x14071697b */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov rdi, qword ptr [rdx] */
    /* movabs rax, 0x8000000000000005 */
    /* cmp rdi, rax */
    /* jl 0x14073a9a7 */
    /* movabs rax, 0x800000000000000e */
    /* cmp qword ptr [rdx + 0x18], rax */
    /* jne 0x14073a9a7 */
    /* mov qword ptr [rbp + 0x1a8], rdi */
    /* mov r15, qword ptr [rdx + 0x20] */
    /* mov r12d, dword ptr [rdx + 0x28] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1b4], eax */
    /* jmp 0x14073aa9a */
    /* lea rax, [rip + 0x42e30a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x42e43d] */
    /* lea rcx, [rbp - 0x48] */
    /* mov r9d, 1 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov sil, byte ptr [rbp - 0x48] */
    /* mov eax, dword ptr [rbp - 0x47] */
    /* mov dword ptr [rbp + 0x1a0], eax */
    /* mov eax, dword ptr [rbp - 0x44] */
    /* mov dword ptr [rbp + 0x1a3], eax */
    /* mov r15, qword ptr [rbp - 0x40] */
    /* mov r12d, dword ptr [rbp - 0x38] */
    /* movups xmm0, xmmword ptr [rbp - 0x34] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x24] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rbp + 0x17c], xmm0 */
    /* mov byte ptr [rbp + 0x1cf], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1ce], al */
    /* mov byte ptr [rbp + 0x1cd], al */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* cmp sil, 0xff */
    /* je 0x14073aa89 */
    /* mov eax, dword ptr [rbp + 0x1a0] */
    /* mov ecx, dword ptr [rbp + 0x1a3] */
    /* mov dword ptr [rbx + 4], ecx */
    /* mov dword ptr [rbx + 1], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmm1, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rbx + 0x14], xmm0 */
    /* movups xmmword ptr [rbx + 0x24], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0x17c] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov byte ptr [rbx], sil */
    /* mov qword ptr [rbx + 8], r15 */
    /* mov dword ptr [rbx + 0x10], r12d */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* call 0x14073afcb */
    /* jmp 0x14073ac75 */
    /* mov qword ptr [rbp + 0x1a8], rdi */
    /* mov dword ptr [rbp + 0x1b4], 0 */
    /* mov r13, qword ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [r13 + 0xe8] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov edi, 0xf0 */
    /* lea rsi, [rdi + r13] */
    /* lea r14, [rbp - 0x48] */
    /* add rdi, r14 */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 0x90 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r13 + 0x188] */
    /* mov qword ptr [r14 + 0x188], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x168] */
    /* movups xmm1, xmmword ptr [r13 + 0x178] */
    /* movups xmmword ptr [r14 + 0x178], xmm1 */
    /* movups xmmword ptr [r14 + 0x168], xmm0 */
    /* movups xmm0, xmmword ptr [r13 + 0xc8] */
    /* movups xmm1, xmmword ptr [r13 + 0xd8] */
    /* movups xmmword ptr [r14 + 0xd8], xmm1 */
    /* movups xmmword ptr [r14 + 0xc8], xmm0 */
    /* mov al, byte ptr [r13 + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [r14 + 0x90], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [r14 + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* movups xmm1, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [r14 + 0xb0], xmm1 */
    /* movups xmmword ptr [r14 + 0xa0], xmm0 */
    /* mov cl, byte ptr [r13 + 0x191] */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* mov qword ptr [r14 + 0xe8], rdx */
    /* mov byte ptr [r14 + 0x1a0], al */
    /* mov qword ptr [r14 + 0x190], r15 */
    /* mov dword ptr [r14 + 0x198], r12d */
    /* mov byte ptr [r14 + 0x1a1], cl */
    /* mov edx, 0x1a8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14073ac8c */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0x1a8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* lea rax, [rip + 0x42e480] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* cmp byte ptr [rbp + 0x1b4], 0 */
    /* je 0x14073ac5d */
    /* movabs rax, 0x8000000000000004 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* cmp rcx, rax */
    /* jle 0x14073ac49 */
    /* movabs rax, 0x800000000000000e */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* cmp qword ptr [rcx + 0x18], rax */
    /* je 0x14073ac1a */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1a8], -1 */
    /* je 0x14073ac5d */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* call 0x14000a0f6 */
    /* jmp 0x14073ac5d */
    /* mov byte ptr [rbp + 0x1cc], 0 */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* call qword ptr [rip + 0x196aa5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x1c0] */
    /* call qword ptr [rip + 0x196a8b] */
    /* mov rax, rbx */
    /* add rsp, 0x258 */
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
    /* mov edx, 0x1a8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
