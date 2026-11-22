/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b6950-0x5b7105 va=0x1405b6950 bytes=1973 */
void sub_00000001405b6950(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov r9, r8 */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [r8 + 8] */
    /* mov rdi, qword ptr [r8 + 0x18] */
    /* mov r8, rdi */
    /* sub r8, r12 */
    /* cmp r8, 0x5c */
    /* jbe 0x1405b69f3 */
    /* mov rcx, qword ptr [r9] */
    /* mov rdx, qword ptr [r9 + 0x10] */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 1 */
    /* mov qword ptr [rbp], rax */
    /* test rcx, rcx */
    /* jne 0x1405b6e61 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp - 1], 0 */
    /* xor r14d, r14d */
    /* mov byte ptr [rsi], r14b */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov rax, qword ptr [rbp - 1] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* jmp 0x1405b6b2e */
    /* mov r14, rdx */
    /* mov qword ptr [rbp - 0x40], r9 */
    /* cmp r12, rdi */
    /* je 0x1405b6b03 */
    /* xor r15d, r15d */
    /* mov ecx, 2 */
    /* mov ebx, dword ptr [r12] */
    /* cmp ebx, 0x80 */
    /* jae 0x1405b6a2e */
    /* lea rax, [r15 + 1] */
    /* cmp rax, 0x17 */
    /* ja 0x1405b6b46 */
    /* mov byte ptr [r14 + r15], bl */
    /* jmp 0x1405b6af1 */
    /* cmp ebx, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp ebx, 0x800 */
    /* cmovb rax, rcx */
    /* add rax, r15 */
    /* cmp rax, 0x17 */
    /* ja 0x1405b6b46 */
    /* mov r8d, 0x17 */
    /* sub r8, r15 */
    /* cmp ebx, 0x10000 */
    /* mov edx, 4 */
    /* sbb rdx, 0 */
    /* cmp ebx, 0x800 */
    /* cmovb rdx, rcx */
    /* cmp r8, rdx */
    /* jb 0x1405b70f7 */
    /* mov edx, ebx */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, ebx */
    /* shr r8d, 6 */
    /* cmp ebx, 0x800 */
    /* jae 0x1405b6aa5 */
    /* or r8b, 0xc0 */
    /* mov byte ptr [r14 + r15], r8b */
    /* mov byte ptr [r14 + r15 + 1], dl */
    /* jmp 0x1405b6af1 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* mov r9d, ebx */
    /* shr r9d, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x1405b6ad0 */
    /* or r9b, 0xe0 */
    /* mov byte ptr [r14 + r15], r9b */
    /* mov byte ptr [r14 + r15 + 1], r8b */
    /* mov byte ptr [r14 + r15 + 2], dl */
    /* jmp 0x1405b6af1 */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [r14 + r15], bl */
    /* mov byte ptr [r14 + r15 + 1], r9b */
    /* mov byte ptr [r14 + r15 + 2], r8b */
    /* mov byte ptr [r14 + r15 + 3], dl */
    /* add r12, 4 */
    /* mov r15, rax */
    /* cmp r12, rdi */
    /* jne 0x1405b6a0b */
    /* jmp 0x1405b6b05 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r14 + 0xf] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add r12, 4 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rcx + 8], r12 */
    /* sub rdi, r12 */
    /* shr rdi, 2 */
    /* add rdi, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r13d, 1 */
    /* cmovne r13, rdi */
    /* cmovne rdi, rax */
    /* je 0x1405b702b */
    /* mov qword ptr [rbp - 0x28], r13 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* lea r12, [rbp - 0x10] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r12], 1 */
    /* je 0x1405b7040 */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov r15, qword ptr [rbp] */
    /* cmp r15, r13 */
    /* ja 0x1405b707e */
    /* xor r14d, r14d */
    /* test r15, r15 */
    /* je 0x1405b6bd2 */
    /* lea rcx, [rdi + r14] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r14, r15 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* cmp ebx, 0x80 */
    /* jae 0x1405b6bf9 */
    /* cmp qword ptr [rbp - 0x28], r14 */
    /* je 0x1405b70b5 */
    /* mov byte ptr [rdi + r14], bl */
    /* mov edx, 1 */
    /* jmp 0x1405b6c9d */
    /* cmp ebx, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp ebx, 0x800 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1405b70d9 */
    /* mov eax, ebx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebx */
    /* shr ecx, 6 */
    /* cmp ebx, 0x800 */
    /* jae 0x1405b6c4e */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdi + r14], cl */
    /* mov byte ptr [rdi + r14 + 1], al */
    /* mov edx, 2 */
    /* jmp 0x1405b6c9d */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, ebx */
    /* shr edx, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x1405b6c79 */
    /* or dl, 0xe0 */
    /* mov byte ptr [rdi + r14], dl */
    /* mov byte ptr [rdi + r14 + 1], cl */
    /* mov byte ptr [rdi + r14 + 2], al */
    /* mov edx, 3 */
    /* jmp 0x1405b6c9d */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [rdi + r14], bl */
    /* mov byte ptr [rdi + r14 + 1], dl */
    /* mov byte ptr [rdi + r14 + 2], cl */
    /* mov byte ptr [rdi + r14 + 3], al */
    /* mov edx, 4 */
    /* add rdx, r14 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov r14, qword ptr [rax + 0x18] */
    /* mov r8, r14 */
    /* sub r8, rbx */
    /* shr r8, 2 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* sub rax, rdx */
    /* cmp r8, rax */
    /* ja 0x1405b70a2 */
    /* cmp rbx, r14 */
    /* je 0x1405b6df7 */
    /* mov r15d, dword ptr [rbx] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* cmp r15d, 0x80 */
    /* jae 0x1405b6d0e */
    /* cmp qword ptr [rbp - 0x28], rdi */
    /* je 0x1405b6dcd */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rax + rdi], r15b */
    /* mov eax, 1 */
    /* jmp 0x1405b6dbd */
    /* cmp r15d, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp r15d, 0x800 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* sub rax, rdi */
    /* cmp r8, rax */
    /* ja 0x1405b6de5 */
    /* mov eax, r15d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* cmp r15d, 0x800 */
    /* jae 0x1405b6d6a */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + rdi], cl */
    /* mov byte ptr [rdx + rdi + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405b6dbd */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r15d */
    /* shr r8d, 0xc */
    /* cmp r15d, 0xffff */
    /* ja 0x1405b6d97 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + rdi], r8b */
    /* mov byte ptr [rdx + rdi + 1], cl */
    /* mov byte ptr [rdx + rdi + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405b6dbd */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r15d, 0x12 */
    /* or r15b, 0xf0 */
    /* mov byte ptr [rdx + rdi], r15b */
    /* mov byte ptr [rdx + rdi + 1], r8b */
    /* mov byte ptr [rdx + rdi + 2], cl */
    /* mov byte ptr [rdx + rdi + 3], al */
    /* mov eax, 4 */
    /* add rbx, 4 */
    /* add rax, rdi */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jmp 0x1405b6cd9 */
    /* lea rcx, [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405b6cfc */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405b6d3f */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xe], al */
    /* mov byte ptr [rbp + 0xd], al */
    /* call 0x1405b7312 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xe], cl */
    /* mov byte ptr [rbp + 0xd], cl */
    /* mov rcx, rax */
    /* call 0x1405b73d3 */
    /* nop  */
    /* mov byte ptr [rsi], 0x19 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp - 0x40], r9 */
    /* shr r8, 2 */
    /* mov byte ptr [rbp + 0xb], 0 */
    /* lea rcx, [rbp - 0x10] */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* lea rbx, [rbp - 0x10] */
    /* mov r15d, 2 */
    /* cmp r12, rdi */
    /* je 0x1405b6fa9 */
    /* mov r13d, dword ptr [r12] */
    /* mov r14, qword ptr [rbp] */
    /* cmp r13d, 0x80 */
    /* jae 0x1405b6ec1 */
    /* cmp qword ptr [rbp - 0x10], r14 */
    /* je 0x1405b6f81 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + r14], r13b */
    /* mov eax, 1 */
    /* jmp 0x1405b6f71 */
    /* cmp r13d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r13d, 0x800 */
    /* cmovb r8, r15 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1405b6f98 */
    /* mov eax, r13d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r13d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* cmp r13d, 0x800 */
    /* jae 0x1405b6f1a */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + r14], cl */
    /* mov byte ptr [rdx + r14 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405b6f71 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r13d */
    /* shr r8d, 0xc */
    /* cmp r13d, 0xffff */
    /* ja 0x1405b6f49 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + r14], r8b */
    /* mov byte ptr [rdx + r14 + 1], cl */
    /* mov byte ptr [rdx + r14 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405b6f71 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r13d, 0x12 */
    /* or r13b, 0xf0 */
    /* mov byte ptr [rdx + r14], r13b */
    /* mov byte ptr [rdx + r14 + 1], r8b */
    /* mov byte ptr [rdx + r14 + 2], cl */
    /* mov byte ptr [rdx + r14 + 3], al */
    /* mov eax, 4 */
    /* add r12, 4 */
    /* add rax, r14 */
    /* mov qword ptr [rbp], rax */
    /* jmp 0x1405b6e8b */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405b6eaf */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405b6eed */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp r14, 0x18 */
    /* jae 0x1405b7000 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp - 1], 0 */
    /* test r14, r14 */
    /* je 0x1405b69c9 */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405b69c9 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* call 0x1405b7312 */
    /* nop  */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* mov rcx, rax */
    /* call 0x1405b73d3 */
    /* nop  */
    /* jmp 0x1405b6e42 */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405b7103 */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe], al */
    /* mov byte ptr [rbp + 0xd], al */
    /* lea rax, [rip + 0x56fbcd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5db331] */
    /* lea r9, [rip + 0x56fd52] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405b7103 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe], al */
    /* mov byte ptr [rbp + 0xd], al */
    /* lea rcx, [rbp - 0x28] */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* jmp 0x1405b6bc3 */
    /* mov byte ptr [rbp + 0xc], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405b6cd9 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe], al */
    /* mov byte ptr [rbp + 0xd], al */
    /* lea rcx, [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* jmp 0x1405b6beb */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe], al */
    /* mov byte ptr [rbp + 0xd], al */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* jmp 0x1405b6c28 */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* mov ecx, ebx */
    /* call 0x1408ba015 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
