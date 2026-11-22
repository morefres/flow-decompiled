/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f4172-0x5f4508 va=0x1405f4172 bytes=918 */
void sub_00000001405f4172(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x24], r8d */
    /* cmp r8d, 0x22 */
    /* je 0x1405f41ad */
    /* cmp dword ptr [rbp - 0x24], 0x27 */
    /* jne 0x1405f44ee */
    /* mov al, 2 */
    /* mov byte ptr [rbp - 2], al */
    /* xor r14d, r14d */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov r15d, 1 */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* mov rcx, rbx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f446b */
    /* mov r12d, eax */
    /* test dil, 1 */
    /* je 0x1405f4225 */
    /* mov cl, byte ptr [rbx + 0x191] */
    /* cmp r12d, 0x7a */
    /* jne 0x1405f427c */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* test cl, 1 */
    /* je 0x1405f4299 */
    /* cmp rax, r14 */
    /* je 0x1405f441d */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov byte ptr [r15 + r14], 0x7a */
    /* inc r14 */
    /* mov r13b, 1 */
    /* jmp 0x1405f43d6 */
    /* cmp r12d, 0xa */
    /* je 0x1405f4259 */
    /* cmp r12d, 0xd */
    /* je 0x1405f4259 */
    /* cmp r12d, 0x5c */
    /* jne 0x1405f42f0 */
    /* cmp qword ptr [rbp - 0x20], r14 */
    /* je 0x1405f4439 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov byte ptr [r15 + r14], 0x5c */
    /* inc r14 */
    /* mov dil, 1 */
    /* jmp 0x1405f43d8 */
    /* test r13b, 1 */
    /* je 0x1405f44b4 */
    /* cmp qword ptr [rbp - 0x20], r14 */
    /* je 0x1405f43fd */
    /* mov byte ptr [r15 + r14], r12b */
    /* inc r14 */
    /* xor r13d, r13d */
    /* jmp 0x1405f43d6 */
    /* movzx r13d, r13b */
    /* test cl, 1 */
    /* mov eax, 1 */
    /* cmovne r13d, eax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp r12d, 0x80 */
    /* jae 0x1405f42b4 */
    /* cmp rax, r14 */
    /* je 0x1405f43e1 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov byte ptr [r15 + r14], r12b */
    /* mov eax, 1 */
    /* jmp 0x1405f43d3 */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* mov ecx, 2 */
    /* cmovb r8, rcx */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* jbe 0x1405f4353 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4353 */
    /* cmp r12d, dword ptr [rbp - 0x24] */
    /* je 0x1405f44c8 */
    /* cmp r12d, 0x80 */
    /* jae 0x1405f4322 */
    /* cmp qword ptr [rbp - 0x20], r14 */
    /* jne 0x1405f42a2 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f42a2 */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* mov eax, 2 */
    /* cmovb r8, rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1405f4455 */
    /* mov eax, r12d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r12d */
    /* shr ecx, 6 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* cmp r12d, 0x800 */
    /* jae 0x1405f4380 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r15 + r14], cl */
    /* mov byte ptr [r15 + r14 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f43d3 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r12d */
    /* shr edx, 0xc */
    /* cmp r12d, 0xffff */
    /* ja 0x1405f43ad */
    /* or dl, 0xe0 */
    /* mov byte ptr [r15 + r14], dl */
    /* mov byte ptr [r15 + r14 + 1], cl */
    /* mov byte ptr [r15 + r14 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f43d3 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r12d, 0x12 */
    /* or r12b, 0xf0 */
    /* mov byte ptr [r15 + r14], r12b */
    /* mov byte ptr [r15 + r14 + 1], dl */
    /* mov byte ptr [r15 + r14 + 2], cl */
    /* mov byte ptr [r15 + r14 + 3], al */
    /* mov eax, 4 */
    /* add r14, rax */
    /* xor edi, edi */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* jmp 0x1405f41d1 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f42a2 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* jmp 0x1405f426d */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4211 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4245 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4353 */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi], 6 */
    /* mov cl, byte ptr [rbp - 2] */
    /* mov byte ptr [rsi + 1], cl */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov byte ptr [rsi + 0x28], al */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1405f5094 */
    /* nop  */
    /* jmp 0x1405f447d */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* xor eax, eax */
    /* jmp 0x1405f448f */
    /* lea rcx, [rip + 0x59a13b] */
    /* lea r8, [rip + 0x532c8c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
