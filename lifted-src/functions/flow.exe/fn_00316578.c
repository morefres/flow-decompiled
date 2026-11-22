/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x316578-0x316892 va=0x140316578 bytes=794 */
void sub_0000000140316578(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x8d] */
    /* lea rcx, [rip + 0x88aba2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* jmp rax */
    /* mov byte ptr [rdx + 0x8c], 1 */
    /* mov rax, qword ptr [rdx + 0x80] */
    /* mov ecx, 0x40 */
    /* lock xadd qword ptr [rax], rcx */
    /* test rcx, rcx */
    /* js 0x140316889 */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rdx + 0x8c], 0 */
    /* mov rax, qword ptr [rdx + 0x80] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, -0x10 */
    /* ja 0x14031685e */
    /* mov r8d, edx */
    /* lea rdx, [rax + 0xf] */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x140316633 */
    /* cmp rdx, -1 */
    /* je 0x14031685e */
    /* add rax, 0x10 */
    /* add r8d, 0xc4653600 */
    /* mov rdx, rax */
    /* lea r9, [rip + 0x609b0e] */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1408160b2 */
    /* nop  */
    /* lea rax, [rbp - 0x60] */
    /* lea rsi, [rbp + 0x70] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* lea rdi, [rdx + 8] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rdx + 0x78], rax */
    /* lea rax, [rdx + 8] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* call 0x14080e1a1 */
    /* mov byte ptr [rbp + 0xfe], al */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rdi, qword ptr [rax + 0x78] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* mov rcx, r14 */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1403166c7 */
    /* mov dword ptr [rbp + 0xe4], 0 */
    /* mov dword ptr [rbp + 0xe0], eax */
    /* jmp 0x1403166e3 */
    /* test al, 1 */
    /* jne 0x140316779 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbp + 0xe0], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbp + 0xe4], eax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp + 0x70] */
    /* mov rcx, rdi */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x5bb79d] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x70] */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* xor eax, eax */
    /* cmp rdi, -2 */
    /* movzx ecx, byte ptr [rbp + 0xe4] */
    /* cmovne ecx, eax */
    /* mov r12, qword ptr [rbp + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* mov r13, qword ptr [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov edx, dword ptr [rbp + 0xe0] */
    /* call 0x1408205e5 */
    /* nop  */
    /* cmp edi, -2 */
    /* je 0x140316779 */
    /* cmp edi, -1 */
    /* jne 0x1403167af */
    /* mov r14, r12 */
    /* mov r12, r15 */
    /* movabs r15, 0x800000000000000c */
    /* jmp 0x1403167cd */
    /* cmp byte ptr [rbp + 0xfe], 0 */
    /* setne cl */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov r8, r14 */
    /* call 0x14081f349 */
    /* nop  */
    /* test al, al */
    /* je 0x1403167a6 */
    /* mov qword ptr [rbx + 8], 0xfffffffffffffffd */
    /* mov al, 3 */
    /* jmp 0x14031683d */
    /* mov rdi, 0xfffffffffffffffe */
    /* jmp 0x1403167cd */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movaps xmm2, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x60], xmm2 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov r14, rsi */
    /* mov rsi, r13 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call 0x140310ce2 */
    /* nop  */
    /* cmp edi, -2 */
    /* jne 0x1403167ec */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x14081c7ab */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov r13d, dword ptr [rax + 0x88] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x5bb68d] */
    /* nop  */
    /* mov dword ptr [rbx], r13d */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov qword ptr [rbx + 0x10], r15 */
    /* mov qword ptr [rbx + 0x18], r12 */
    /* mov qword ptr [rbx + 0x20], r14 */
    /* mov qword ptr [rbx + 0x28], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movaps xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* movups xmmword ptr [rbx + 0x40], xmm1 */
    /* movups xmmword ptr [rbx + 0x50], xmm2 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov byte ptr [rcx + 0x8d], al */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140816046 */
    /* nop  */
    /* jmp 0x140316644 */
    /* lea rcx, [rip + 0x6098ec] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x6098de] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
