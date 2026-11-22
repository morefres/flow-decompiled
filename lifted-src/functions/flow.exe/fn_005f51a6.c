/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f51a6-0x5f54c5 va=0x1405f51a6 bytes=799 */
void sub_00000001405f51a6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov qword ptr [rbp + 0x28], 1 */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov r13d, 1 */
    /* cmp rax, qword ptr [rdx + 0x10] */
    /* jae 0x1405f5293 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x5b */
    /* jne 0x1405f5291 */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rcx, [rbp - 0x48] */
    /* mov rdx, rdi */
    /* call 0x1405f4d22 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov r15, qword ptr [rbp - 0x40] */
    /* test rax, rax */
    /* je 0x1405f5448 */
    /* cmp eax, 1 */
    /* jne 0x1405f546d */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rcx, [rbp + 0x20] */
    /* mov r8d, 1 */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov al, 0x5b */
    /* xor ebx, ebx */
    /* lea r14, [rbp + 0x20] */
    /* xor r12d, r12d */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov byte ptr [r13 + rbx], al */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* cmp r12, r15 */
    /* jae 0x1405f5293 */
    /* cmp qword ptr [rbp + 0x20], rbx */
    /* je 0x1405f5279 */
    /* inc r12 */
    /* mov al, 0x3d */
    /* jmp 0x1405f5257 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f5272 */
    /* xor ebx, ebx */
    /* lea r12, [rdi + 0x18] */
    /* mov r14d, 2 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* cmp eax, 0xa */
    /* je 0x1405f53e0 */
    /* mov r15d, eax */
    /* cmp eax, -1 */
    /* je 0x1405f53e0 */
    /* cmp r15d, 0x80 */
    /* jae 0x1405f52f3 */
    /* cmp qword ptr [rbp + 0x20], rbx */
    /* je 0x1405f53aa */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov byte ptr [r13 + rbx], r15b */
    /* mov eax, 1 */
    /* jmp 0x1405f539e */
    /* cmp r15d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r15d, 0x800 */
    /* cmovb r8, r14 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* sub rax, rbx */
    /* cmp r8, rax */
    /* ja 0x1405f53c6 */
    /* mov eax, r15d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 6 */
    /* cmp r15d, 0x800 */
    /* jae 0x1405f5349 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r13 + rbx], cl */
    /* mov byte ptr [r13 + rbx + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f539e */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r15d */
    /* shr edx, 0xc */
    /* cmp r15d, 0xffff */
    /* ja 0x1405f5377 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r13 + rbx], dl */
    /* mov byte ptr [r13 + rbx + 1], cl */
    /* mov byte ptr [r13 + rbx + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f539e */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r15d, 0x12 */
    /* or r15b, 0xf0 */
    /* mov byte ptr [r13 + rbx], r15b */
    /* mov byte ptr [r13 + rbx + 1], dl */
    /* mov byte ptr [r13 + rbx + 2], cl */
    /* mov byte ptr [r13 + rbx + 3], al */
    /* mov eax, 4 */
    /* add rbx, rax */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* jmp 0x1405f529d */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f52e0 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* jmp 0x1405f531f */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x17], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rbp + 7], xmm0 */
    /* mov byte ptr [rsi], 5 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0xf] */
    /* mov rcx, qword ptr [rbp + 0x17] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov byte ptr [rsi + 0x28], 0 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbp - 0x38] */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* mov rcx, rbp */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* xor eax, eax */
    /* jmp 0x1405f5490 */
    /* lea rdx, [rbp - 0x38] */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* mov rcx, rbp */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi], 2 */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov byte ptr [rsi + 0x28], al */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
