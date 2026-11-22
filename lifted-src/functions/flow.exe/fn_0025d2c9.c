/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25d2c9-0x25d7fe va=0x14025d2c9 bytes=1333 */
void sub_000000014025d2c9(void) {
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
    /* mov qword ptr [rbp - 0x30], rcx */
    /* add r9, r8 */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140789434 */
    /* mov dword ptr [rbp - 0x14], 0x800 */
    /* mov dword ptr [rbp - 0x24], 0 */
    /* mov edx, 0x800 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14025d7da */
    /* mov r12, rax */
    /* mov rax, rbp */
    /* mov qword ptr [rax], 0x800 */
    /* mov qword ptr [rax + 8], r12 */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov r14, qword ptr [rbp - 0x48] */
    /* lea rsi, [rbp - 0x14] */
    /* lea r15, [rbp - 0x24] */
    /* mov rbx, qword ptr [rip + 0x673cfb] */
    /* mov r13, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* sub r13, rax */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* mov r9, r15 */
    /* call rbx */
    /* cmp eax, 0xea */
    /* jne 0x14025d3be */
    /* mov r8d, dword ptr [rbp - 0x14] */
    /* cmp r13, r8 */
    /* jae 0x14025d374 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbp */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 8] */
    /* jmp 0x14025d365 */
    /* test eax, eax */
    /* jne 0x14025d3f4 */
    /* mov eax, dword ptr [rbp - 0x24] */
    /* cmp eax, 0xb */
    /* jbe 0x14025d43f */
    /* mov rcx, qword ptr [rip + 0xb643df] */
    /* movabs rdx, 0xde00000002 */
    /* lea rax, [rip + 0x89b90e] */
    /* cmp rcx, rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* je 0x14025d41a */
    /* mov qword ptr [rip + 0xb643be], rax */
    /* jmp 0x14025d41a */
    /* mov rdx, rax */
    /* mov rcx, qword ptr [rip + 0xb643b2] */
    /* lea rax, [rip + 0x89b8eb] */
    /* cmp rcx, rax */
    /* jne 0x14025d7b2 */
    /* shl rdx, 0x20 */
    /* or rdx, 2 */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov dword ptr [rbp - 0x10], eax */
    /* jmp 0x14025d452 */
    /* mov dword ptr [rbp - 0x10], eax */
    /* mov r12d, dword ptr [rbp - 0x14] */
    /* mov rsi, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x14025d683 */
    /* mov qword ptr [rbp - 0x38], rsi */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* cmp al, 7 */
    /* ja 0x14025d6dd */
    /* movzx eax, al */
    /* mov ecx, 0x86 */
    /* bt ecx, eax */
    /* jae 0x14025d6dd */
    /* xor eax, eax */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 1 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r8, r12 */
    /* shr r8, 2 */
    /* bt r12d, 1 */
    /* adc r8, rax */
    /* jne 0x14025d7be */
    /* and r12, 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rbp - 8] */
    /* add r12, rdi */
    /* xor r15d, r15d */
    /* mov rcx, rbp */
    /* test r15b, 1 */
    /* je 0x14025d4d9 */
    /* movzx eax, word ptr [rbp - 0x20] */
    /* jmp 0x14025d4e9 */
    /* cmp rdi, r12 */
    /* je 0x14025d65f */
    /* movzx eax, word ptr [rdi] */
    /* add rdi, 2 */
    /* mov edx, eax */
    /* and edx, 0xf800 */
    /* cmp edx, 0xd800 */
    /* jne 0x14025d533 */
    /* movzx edx, ax */
    /* cmp edx, 0xdbff */
    /* ja 0x14025d552 */
    /* cmp rdi, r12 */
    /* je 0x14025d552 */
    /* movzx r8d, word ptr [rdi] */
    /* add rdi, 2 */
    /* mov edx, r8d */
    /* add edx, 0x2000 */
    /* movzx edx, dx */
    /* mov r15b, 1 */
    /* cmp edx, 0xfc00 */
    /* jae 0x14025d62b */
    /* mov word ptr [rbp - 0x20], r8w */
    /* jmp 0x14025d555 */
    /* movzx r13d, ax */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* cmp r13d, 0x80 */
    /* jae 0x14025d567 */
    /* mov r14d, 1 */
    /* mov sil, 1 */
    /* xor r15d, r15d */
    /* jmp 0x14025d58e */
    /* xor r15d, r15d */
    /* mov r14d, 3 */
    /* mov r13d, 0xfffd */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* jmp 0x14025d58c */
    /* cmp r13d, 0x800 */
    /* jae 0x14025d578 */
    /* mov r14d, 2 */
    /* jmp 0x14025d589 */
    /* cmp r13d, 0x10000 */
    /* mov r14d, 4 */
    /* sbb r14, 0 */
    /* xor r15d, r15d */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp] */
    /* sub rax, rbx */
    /* cmp r14, rax */
    /* ja 0x14025d64c */
    /* mov rax, qword ptr [rbp + 8] */
    /* test sil, sil */
    /* je 0x14025d5ad */
    /* mov byte ptr [rax + rbx], r13b */
    /* jmp 0x14025d61f */
    /* mov r9d, r13d */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov edx, r13d */
    /* shr edx, 6 */
    /* cmp r13d, 0x800 */
    /* jae 0x14025d5d4 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rax + rbx], dl */
    /* mov byte ptr [rax + rbx + 1], r9b */
    /* jmp 0x14025d61f */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, r13d */
    /* shr r8d, 0xc */
    /* cmp r13d, 0xffff */
    /* ja 0x14025d5fd */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rax + rbx], r8b */
    /* mov byte ptr [rax + rbx + 1], dl */
    /* mov byte ptr [rax + rbx + 2], r9b */
    /* jmp 0x14025d61f */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r13d, 0x12 */
    /* or r13b, 0xf0 */
    /* mov byte ptr [rax + rbx], r13b */
    /* mov byte ptr [rax + rbx + 1], r8b */
    /* mov byte ptr [rax + rbx + 2], dl */
    /* mov byte ptr [rax + rbx + 3], r9b */
    /* add r14, rbx */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* jmp 0x14025d4cd */
    /* movzx r8d, r8w */
    /* mov edx, 0x3ff */
    /* and eax, edx */
    /* and r8d, edx */
    /* shl eax, 0xa */
    /* lea r13d, [rax + r8] */
    /* add r13d, 0x10000 */
    /* jmp 0x14025d537 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408ade4d */
    /* mov rcx, rbp */
    /* jmp 0x14025d59e */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* test rdi, rdi */
    /* je 0x14025d69b */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* cmp byte ptr [rbx + rdi - 1], 0 */
    /* jne 0x14025d6a4 */
    /* dec rdi */
    /* jne 0x14025d673 */
    /* xor edi, edi */
    /* jmp 0x14025d6a4 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14025d79e */
    /* xor edi, edi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp] */
    /* cmp al, 7 */
    /* jne 0x14025d6c9 */
    /* test rdi, rdi */
    /* jns 0x14025d713 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14025d7ea */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* jmp 0x14025d791 */
    /* mov rcx, qword ptr [rip + 0xb640cc] */
    /* lea rax, [rip + 0x930bc5] */
    /* cmp rcx, rax */
    /* jne 0x14025d7ce */
    /* movabs rax, 0xde00000002 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp - 8] */
    /* jmp 0x14025d791 */
    /* je 0x14025d759 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14025d7ec */
    /* mov qword ptr [rbp], rdi */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* xor ecx, ecx */
    /* mov edx, 0xa */
    /* movzx r8d, byte ptr [rbx + rcx] */
    /* test r8b, r8b */
    /* cmove r8d, edx */
    /* mov byte ptr [rax + rcx], r8b */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x14025d73f */
    /* jmp 0x14025d76b */
    /* xor edi, edi */
    /* mov qword ptr [rbp], rdi */
    /* mov qword ptr [rbp + 8], 1 */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140660b40 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, rsi */
    /* call 0x1400b116e */
    /* nop  */
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
    /* mov qword ptr [rip + 0xb63ff7], rax */
    /* jmp 0x14025d40e */
    /* mov rcx, rbp */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14025d4bc */
    /* mov qword ptr [rip + 0xb63fdb], rax */
    /* jmp 0x14025d6f4 */
    /* mov ecx, 1 */
    /* mov edx, 0x800 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov ecx, 1 */
    /* jmp 0x14025d6bb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
