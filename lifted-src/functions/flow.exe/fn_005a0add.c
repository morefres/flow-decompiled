/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a0add-0x5a1039 va=0x1405a0add bytes=1372 */
void sub_00000001405a0add(void) {
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
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a0b3e */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1405a0b5c */
    /* bt r8, r9 */
    /* jae 0x1405a0b5c */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a0b21 */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 0xd], 2 */
    /* jmp 0x1405a0f1d */
    /* cmp r9d, 0x5b */
    /* je 0x1405a0d75 */
    /* cmp r9d, 0x7b */
    /* jne 0x1405a0f99 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1405a0f8a */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r14, [rbp - 0x58] */
    /* mov qword ptr [r14], rdi */
    /* mov byte ptr [r14 + 8], 1 */
    /* mov byte ptr [rbp - 4], 2 */
    /* mov dword ptr [rbp - 0x38], 0 */
    /* mov r15, rbp */
    /* lea rbx, [rbp - 0x18] */
    /* mov dword ptr [rbp - 0x30], 0 */
    /* mov dword ptr [rbp - 0x2c], 0 */
    /* mov dword ptr [rbp - 0x28], 0 */
    /* mov byte ptr [rbp + 0x1f], 2 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov dword ptr [rbp - 0x3c], 0 */
    /* mov r13b, 2 */
    /* mov dword ptr [rbp - 0x34], 0 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401d6283 */
    /* cmp byte ptr [rbp], 1 */
    /* je 0x1405a0e43 */
    /* cmp byte ptr [rbp + 1], 1 */
    /* jne 0x1405a0e49 */
    /* mov r8, qword ptr [rbp - 0x58] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rcx, r15 */
    /* call 0x14074f777 */
    /* cmp dword ptr [rbp], 2 */
    /* mov rax, qword ptr [rbp + 8] */
    /* je 0x1405a0ea9 */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140590d3a */
    /* cmp byte ptr [rbp - 0x18], 1 */
    /* je 0x1405a0ea5 */
    /* movzx eax, byte ptr [rbp - 0x17] */
    /* cmp eax, 5 */
    /* jne 0x1405a0c65 */
    /* mov r12, qword ptr [rbp - 0x58] */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* mov r10b, 2 */
    /* test rax, rax */
    /* jne 0x1405a0eac */
    /* mov rcx, r12 */
    /* call 0x14025b0c3 */
    /* test rax, rax */
    /* je 0x1405a0bcc */
    /* jmp 0x1405a0f47 */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x603672] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp byte ptr [rbp + 0x1f], 2 */
    /* jne 0x1405a0fda */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov rcx, r15 */
    /* call 0x14026c6bd */
    /* cmp byte ptr [rbp], 0 */
    /* jne 0x1405a0e43 */
    /* mov r13b, byte ptr [rbp + 1] */
    /* mov byte ptr [rbp + 0x1f], r13b */
    /* jmp 0x1405a0bcc */
    /* cmp dword ptr [rbp - 0x30], 0 */
    /* jne 0x1405a1004 */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov rcx, r15 */
    /* call 0x14025c637 */
    /* cmp byte ptr [rbp], 0 */
    /* jne 0x1405a0e43 */
    /* mov eax, dword ptr [rbp + 4] */
    /* mov dword ptr [rbp - 0x60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x38], eax */
    /* mov dword ptr [rbp - 0x30], 1 */
    /* jmp 0x1405a0bcc */
    /* cmp dword ptr [rbp - 0x28], 0 */
    /* jne 0x1405a0fef */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov rcx, r15 */
    /* call 0x14025c637 */
    /* cmp byte ptr [rbp], 0 */
    /* jne 0x1405a0e43 */
    /* mov eax, dword ptr [rbp + 4] */
    /* mov dword ptr [rbp - 0x5c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x34], eax */
    /* mov dword ptr [rbp - 0x28], 1 */
    /* jmp 0x1405a0bcc */
    /* cmp dword ptr [rbp - 0x2c], 0 */
    /* jne 0x1405a0fd1 */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov rcx, r15 */
    /* call 0x14025c637 */
    /* cmp byte ptr [rbp], 0 */
    /* jne 0x1405a0e43 */
    /* mov eax, dword ptr [rbp + 4] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x3c], eax */
    /* mov dword ptr [rbp - 0x2c], 1 */
    /* jmp 0x1405a0bcc */
    /* cmp byte ptr [rbp - 4], 2 */
    /* jne 0x1405a0fbc */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov rcx, r15 */
    /* call 0x14026c6bd */
    /* cmp byte ptr [rbp], 0 */
    /* jne 0x1405a0e43 */
    /* mov al, byte ptr [rbp + 1] */
    /* mov byte ptr [rbp - 4], al */
    /* jmp 0x1405a0bcc */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1405a0f8a */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rbp - 0x18] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* mov rbx, rbp */
    /* mov rcx, rbx */
    /* call 0x14026c56a */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a0e1b */
    /* movzx eax, byte ptr [rbx + 1] */
    /* xor r14d, r14d */
    /* cmp al, 2 */
    /* cmovne r14d, eax */
    /* lea rdx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* call 0x14026c56a */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a0e1b */
    /* movzx eax, byte ptr [rbx + 1] */
    /* cmp al, 2 */
    /* mov r13d, 1 */
    /* cmovne r13d, eax */
    /* lea rdx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* call 0x14025c57a */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1405a0e1b */
    /* mov r12b, byte ptr [rbx + 4] */
    /* mov r15d, dword ptr [rbx + 8] */
    /* lea rdx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* call 0x14025c57a */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1405a0e1b */
    /* mov dword ptr [rbp - 4], r13d */
    /* mov eax, dword ptr [rbx + 4] */
    /* mov dword ptr [rbp - 0x48], eax */
    /* mov r13d, dword ptr [rbx + 8] */
    /* lea rdx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* call 0x14025c57a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405a0f4f */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov dl, 2 */
    /* mov dword ptr [rbp - 4], edx */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov dword ptr [rbp - 0x10], ecx */
    /* mov byte ptr [rbp - 0xc], r14b */
    /* mov byte ptr [rbp - 0xb], dl */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* jmp 0x1405a0eca */
    /* mov rax, qword ptr [rbp + 8] */
    /* jmp 0x1405a0ea9 */
    /* xor eax, eax */
    /* cmp r13b, 2 */
    /* movzx edx, r13b */
    /* cmove edx, eax */
    /* mov al, byte ptr [rbp - 4] */
    /* cmp al, 2 */
    /* movzx eax, al */
    /* mov r10d, 1 */
    /* cmovne r10d, eax */
    /* test byte ptr [rbp - 0x38], 1 */
    /* mov ecx, 5 */
    /* cmovne ecx, dword ptr [rbp - 0x60] */
    /* mov eax, dword ptr [rbp - 0x5c] */
    /* test byte ptr [rbp - 0x34], 1 */
    /* mov r8d, 0x15e */
    /* cmovne r8, rax */
    /* mov r9, qword ptr [rbp - 0x48] */
    /* shl r9, 0x20 */
    /* test byte ptr [rbp - 0x3c], 1 */
    /* movabs rax, 0x15e00000000 */
    /* cmovne rax, r9 */
    /* or rax, r8 */
    /* jmp 0x1405a0eac */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov r10b, 2 */
    /* mov dword ptr [rbp - 4], r10d */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov dword ptr [rbp - 0x10], ecx */
    /* mov byte ptr [rbp - 0xc], dl */
    /* mov byte ptr [rbp - 0xb], r10b */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov bl, byte ptr [rbp + 0xd] */
    /* cmp bl, 2 */
    /* jne 0x1405a0ef7 */
    /* mov r14, qword ptr [rbp] */
    /* mov bl, 2 */
    /* test rax, rax */
    /* je 0x1405a0ef2 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140035ee0 */
    /* mov rax, r14 */
    /* jmp 0x1405a0efe */
    /* test rax, rax */
    /* je 0x1405a0f31 */
    /* mov bl, 2 */
    /* cmp bl, 2 */
    /* je 0x1405a0fac */
    /* mov dl, byte ptr [rbp - 0x1c] */
    /* mov byte ptr [rsi + 0xc], dl */
    /* mov edx, dword ptr [rbp - 0x20] */
    /* mov dword ptr [rsi + 8], edx */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 0xd], bl */
    /* mov word ptr [rsi + 0xe], cx */
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
    /* mov rax, qword ptr [rbp] */
    /* mov ecx, dword ptr [rbp + 8] */
    /* mov dword ptr [rbp - 0x20], ecx */
    /* mov cl, byte ptr [rbp + 0xc] */
    /* mov byte ptr [rbp - 0x1c], cl */
    /* movzx ecx, word ptr [rbp + 0xe] */
    /* jmp 0x1405a0efe */
    /* mov r10b, 2 */
    /* jmp 0x1405a0eac */
    /* cmp byte ptr [rbp + 4], 0 */
    /* mov ecx, 5 */
    /* je 0x1405a0f5d */
    /* mov ecx, dword ptr [rbp + 8] */
    /* test r12b, r12b */
    /* mov edx, 0x15e */
    /* cmovne rdx, r15 */
    /* shl r13, 0x20 */
    /* cmp dword ptr [rbp - 0x48], 0 */
    /* movabs rax, 0x15e00000000 */
    /* cmovne rax, r13 */
    /* or rax, rdx */
    /* mov edx, dword ptr [rbp - 4] */
    /* jmp 0x1405a0e21 */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1405a0b48 */
    /* lea r8, [rip + 0x3789a8] */
    /* lea rdx, [rbp - 0x21] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405a0b50 */
    /* lea rax, [rip + 0x376cd5] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 4 */
    /* jmp 0x1405a1017 */
    /* lea rax, [rip + 0x5dc845] */
    /* jmp 0x1405a100b */
    /* lea rax, [rip + 0x376201] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 7 */
    /* jmp 0x1405a1017 */
    /* lea rax, [rip + 0x5dc822] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 5 */
    /* jmp 0x1405a1017 */
    /* lea rax, [rip + 0x376c91] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 6 */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip - 0x589494] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x5de970] */
    /* call 0x1408c3e4c */
    /* jmp 0x1405a0ea9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
