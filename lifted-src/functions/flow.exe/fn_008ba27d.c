/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ba27d-0x8ba5bd va=0x1408ba27d bytes=832 */
void sub_00000001408ba27d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* shl r8, 0x20 */
    /* lea rdx, [r8 + 0x30] */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1408ba0ad */
    /* mov r13d, 2 */
    /* movabs r14, 0x3f0000003f */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* cmp rax, qword ptr [rbx + 0x10] */
    /* jae 0x1408ba4c4 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* lea ecx, [rax - 0x30] */
    /* cmp ecx, 0xa */
    /* jb 0x1408ba2fd */
    /* add eax, -0x41 */
    /* cmp eax, 0x25 */
    /* ja 0x1408ba4c4 */
    /* bt r14, rax */
    /* jae 0x1408ba3f4 */
    /* mov rcx, rbx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1408ba57f */
    /* mov r12d, eax */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* cmp eax, 0x80 */
    /* jae 0x1408ba338 */
    /* cmp qword ptr [rbp + 0x50], r15 */
    /* je 0x1408ba492 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov byte ptr [rax + r15], r12b */
    /* mov eax, 1 */
    /* jmp 0x1408ba3e8 */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* cmovb r8, r13 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* sub rax, r15 */
    /* cmp r8, rax */
    /* ja 0x1408ba4ae */
    /* mov eax, r12d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r12d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* cmp r12d, 0x800 */
    /* jae 0x1408ba391 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + r15], cl */
    /* mov byte ptr [rdx + r15 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1408ba3e8 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r12d */
    /* shr r8d, 0xc */
    /* cmp r12d, 0xffff */
    /* ja 0x1408ba3c0 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + r15], r8b */
    /* mov byte ptr [rdx + r15 + 1], cl */
    /* mov byte ptr [rdx + r15 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1408ba3e8 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r12d, 0x12 */
    /* or r12b, 0xf0 */
    /* mov byte ptr [rdx + r15], r12b */
    /* mov byte ptr [rdx + r15 + 1], r8b */
    /* mov byte ptr [rdx + r15 + 2], cl */
    /* mov byte ptr [rdx + r15 + 3], al */
    /* mov eax, 4 */
    /* add rax, r15 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* jmp 0x1408ba2ca */
    /* cmp rax, 0x1e */
    /* jne 0x1408ba4c4 */
    /* test byte ptr [rbx + 0x191], 1 */
    /* je 0x1408ba4c4 */
    /* mov rcx, rbx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1408ba59e */
    /* mov r12d, eax */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* cmp eax, 0x80 */
    /* jae 0x1408ba450 */
    /* cmp qword ptr [rbp + 0x50], r15 */
    /* jne 0x1408ba326 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1408ba326 */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* cmovb r8, r13 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* sub rax, r15 */
    /* cmp r8, rax */
    /* jbe 0x1408ba364 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1408ba364 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1408ba326 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1408ba364 */
    /* cmp qword ptr [rbp + 0x60], 2 */
    /* jne 0x1408ba501 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1405f5548 */
    /* nop  */
    /* lea rsi, [rbp - 0x40] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1408ba56b */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x50] */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rdi + 0x58], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movups xmmword ptr [rdi + 0x48], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdi], rax */
    /* mov byte ptr [rdi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x31] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rdi + 9], xmm0 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi + 0x30], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rdi + 0x40], rax */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rip + 0x26cb56] */
    /* lea r8, [rip + 0x26cccf] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1408ba5bb */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rip + 0x26cb37] */
    /* lea r8, [rip + 0x26cc98] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
