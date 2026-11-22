/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f5548-0x5f580b va=0x1405f5548 bytes=707 */
void sub_00000001405f5548(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* movabs r13, 0x100003600 */
    /* mov qword ptr [rbp + 0x50], r9 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* jae 0x1405f56de */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* cmp rax, 0x20 */
    /* ja 0x1405f55aa */
    /* bt r13, rax */
    /* jb 0x1405f56de */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f57da */
    /* mov r15d, eax */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* cmp eax, 0x80 */
    /* jae 0x1405f55eb */
    /* cmp qword ptr [r12], r14 */
    /* je 0x1405f56ae */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov byte ptr [rax + r14], r15b */
    /* mov eax, 1 */
    /* jmp 0x1405f56a1 */
    /* cmp r15d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r15d, 0x800 */
    /* mov eax, 2 */
    /* cmovb r8, rax */
    /* mov rax, qword ptr [r12] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1405f56c9 */
    /* mov eax, r15d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [r12 + 8] */
    /* cmp r15d, 0x800 */
    /* jae 0x1405f564a */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + r14], cl */
    /* mov byte ptr [rdx + r14 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f56a1 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r15d */
    /* shr r8d, 0xc */
    /* cmp r15d, 0xffff */
    /* ja 0x1405f5679 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + r14], r8b */
    /* mov byte ptr [rdx + r14 + 1], cl */
    /* mov byte ptr [rdx + r14 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f56a1 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r15d, 0x12 */
    /* or r15b, 0xf0 */
    /* mov byte ptr [rdx + r14], r15b */
    /* mov byte ptr [rdx + r14 + 1], r8b */
    /* mov byte ptr [rdx + r14 + 2], cl */
    /* mov byte ptr [rdx + r14 + 3], al */
    /* mov eax, 4 */
    /* add rax, r14 */
    /* mov qword ptr [r12 + 0x10], rax */
    /* jmp 0x1405f5585 */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* mov r8d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f55d8 */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f561c */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, r12 */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmmword ptr [rbp + 8], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x18] */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rbp - 8], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov byte ptr [rbp - 0x58], 3 */
    /* movups xmm0, xmmword ptr [rbp + 1] */
    /* movups xmmword ptr [rbp - 0x57], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405f57f9 */
    /* add rdi, 0x18 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* movabs rcx, 0x8000000000000002 */
    /* mov qword ptr [rax], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rdx */
    /* mov qword ptr [rax + 0x38], r8 */
    /* mov qword ptr [rax + 0x40], r9 */
    /* lea rdi, [rbx + 0x18] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 1 */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* lea rcx, [rip + 0x5318fb] */
    /* lea r8, [rip + 0x531a8c] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f5809 */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
