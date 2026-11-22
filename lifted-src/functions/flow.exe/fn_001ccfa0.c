/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ccfa0-0x1cd568 va=0x1401ccfa0 bytes=1480 */
void sub_00000001401ccfa0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x268 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* mov r13, r9 */
    /* mov r14, r8 */
    /* mov rbx, rdx */
    /* mov r15, rcx */
    /* mov esi, dword ptr [rbp + 0x258] */
    /* mov edi, dword ptr [rbp + 0x250] */
    /* lea r12, [rbp - 0x38] */
    /* mov r8d, 0x168 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movaps xmmword ptr [r12 + 0x168], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r12 + 0x178], rax */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* mov qword ptr [r12 - 8], rcx */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [r12 - 0x28], xmm0 */
    /* movaps xmmword ptr [r12 - 0x18], xmm1 */
    /* mov dword ptr [r12 + 0x180], edi */
    /* mov dword ptr [r12 + 0x184], esi */
    /* mov r14b, byte ptr [r15] */
    /* mov dl, 1 */
    /* cmp rax, 0x1e */
    /* jne 0x1401cd061 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* lea rdx, [rip + 0x9acbf9] */
    /* mov r8d, 0x1e */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne dl */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* cmp rcx, 1 */
    /* jne 0x1401cd105 */
    /* add r13, 8 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1c0], r13 */
    /* je 0x1401cd52b */
    /* lea rcx, [rbp + 0x188] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rbp + 0x150] */
    /* mov qword ptr [rdx], rcx */
    /* mov rcx, r13 */
    /* call 0x1400e45a3 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* cmp rdx, -1 */
    /* je 0x1401cd244 */
    /* lea rcx, [rbp + 0x188] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* lea r8, [rbp + 0x150] */
    /* mov qword ptr [r8], rdx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* mov edx, esi */
    /* call 0x1407e63ce */
    /* nop  */
    /* jmp 0x1401cd25c */
    /* xor r14b, 1 */
    /* and dl, r14b */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* cmp dword ptr [rbp - 0x58], 1 */
    /* mov qword ptr [rbp + 0x1c0], rcx */
    /* jne 0x1401cd1c7 */
    /* test dl, dl */
    /* mov byte ptr [rbp + 0x1d0], dl */
    /* je 0x1401cd296 */
    /* mov byte ptr [rbp + 0x1df], 1 */
    /* mov rcx, rbx */
    /* mov edx, edi */
    /* call 0x1401cd982 */
    /* nop  */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* lea r8, [rbp + 0x150] */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* movups xmm0, xmmword ptr [r13 + 0x10] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 1 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x188] */
    /* call qword ptr [rip + 0x704d0c] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x188], -1 */
    /* je 0x1401cd1a4 */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401cd3d6 */
    /* mov byte ptr [rbp + 0x1df], 0 */
    /* call 0x1407db252 */
    /* nop  */
    /* jmp 0x1401cd3d6 */
    /* cmp qword ptr [r13 + 0x20], 0 */
    /* je 0x1401cd1e0 */
    /* mov al, byte ptr [rcx] */
    /* cmp al, 0x7b */
    /* jne 0x1401cd337 */
    /* test dl, dl */
    /* jne 0x1401cd344 */
    /* lea r8, [rbp + 0x158] */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x10] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov qword ptr [r8 - 8], 0 */
    /* mov byte ptr [rbp + 0x1db], 0 */
    /* mov byte ptr [rbp + 0x1da], 1 */
    /* lea rcx, [rbp + 0x188] */
    /* mov edx, edi */
    /* call 0x1407e63ce */
    /* nop  */
    /* mov byte ptr [rbp + 0x1db], 0 */
    /* mov byte ptr [rbp + 0x1da], 1 */
    /* lea rdx, [rbp + 0x188] */
    /* lea rcx, [rbp - 0x38] */
    /* mov r8d, esi */
    /* call 0x1401cdaba */
    /* nop  */
    /* jmp 0x1401cd4d4 */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov qword ptr [rbp + 0x190], rax */
    /* lea rdx, [rbp + 0x188] */
    /* lea rcx, [rbp - 0x38] */
    /* mov r8d, esi */
    /* call 0x1401cdaba */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1de], al */
    /* mov byte ptr [rbp + 0x1dd], al */
    /* mov byte ptr [rbp + 0x1dc], al */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1401cd4d4 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* je 0x1401cd3fa */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov r14, qword ptr [rbp - 0x48] */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x180], r14 */
    /* je 0x1401cd53d */
    /* lea rcx, [rbp + 0x188] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1401cde1f */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* cmp rdx, -1 */
    /* je 0x1401cd482 */
    /* lea rcx, [rbp + 0x188] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* lea r8, [rbp + 0x150] */
    /* mov qword ptr [r8], rdx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* mov edx, edi */
    /* call 0x1407e63ce */
    /* nop  */
    /* jmp 0x1401cd49a */
    /* cmp al, 0x5b */
    /* sete al */
    /* test dl, al */
    /* je 0x1401cd1e0 */
    /* mov byte ptr [rbp + 0x1db], 1 */
    /* mov byte ptr [rbp + 0x1da], 0 */
    /* mov rcx, rbx */
    /* mov edx, edi */
    /* call 0x1401cd982 */
    /* nop  */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* lea r8, [rbp + 0x150] */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* movups xmm0, xmmword ptr [r13 + 0x10] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 0 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x188] */
    /* call qword ptr [rip + 0x704afb] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x188], -1 */
    /* je 0x1401cd3b5 */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401cd3d6 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1db], al */
    /* mov byte ptr [rbp + 0x1da], al */
    /* call 0x1407db252 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1401cd4fd */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cd54f */
    /* lea rcx, [rbp + 0x188] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rip + 0x9aad90] */
    /* mov r8d, 4 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* cmp rdx, -1 */
    /* je 0x1401cd511 */
    /* lea rcx, [rbp + 0x188] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* lea r8, [rbp + 0x150] */
    /* mov qword ptr [r8], rdx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* mov byte ptr [rbp + 0x1df], 0 */
    /* mov edx, esi */
    /* call 0x1407e63ce */
    /* nop  */
    /* jmp 0x1401cd4b9 */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x1df], 0 */
    /* lea rdx, [rbp + 0x188] */
    /* lea rcx, [rbp - 0x38] */
    /* mov r8d, esi */
    /* call 0x1401cdaba */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140038a80 */
    /* nop  */
    /* add rsp, 0x268 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov qword ptr [rbp + 0x190], rax */
    /* jmp 0x1401cd4b9 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401cd566 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401cd566 */
    /* mov byte ptr [rbp + 0x1df], 0 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
