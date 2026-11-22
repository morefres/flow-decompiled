/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26b50e-0x26b931 va=0x14026b50e bytes=1059 */
void sub_000000014026b50e(void) {
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
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* add rdi, rdx */
    /* cmp rbx, rdi */
    /* je 0x14026b70b */
    /* mov cl, byte ptr [rbx] */
    /* movzx r14d, cl */
    /* test r14b, r14b */
    /* js 0x14026b550 */
    /* inc rbx */
    /* jmp 0x14026b5ae */
    /* mov eax, r14d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + 1] */
    /* and edx, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x14026b596 */
    /* movzx r14d, byte ptr [rbx + 2] */
    /* shl edx, 6 */
    /* and r14d, 0x3f */
    /* or r14d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x14026b5a4 */
    /* movzx ecx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r14d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r14d */
    /* or ecx, eax */
    /* mov r14d, ecx */
    /* jmp 0x14026b5ae */
    /* add rbx, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r14d, eax */
    /* jmp 0x14026b5ae */
    /* add rbx, 3 */
    /* shl eax, 0xc */
    /* or r14d, eax */
    /* xor eax, eax */
    /* cmp r14d, 0x7b */
    /* setae al */
    /* xor ecx, ecx */
    /* cmp r14d, 0x5b */
    /* setae cl */
    /* lea edx, [r14 - 0x3a] */
    /* xor r8d, r8d */
    /* cmp edx, -0xa */
    /* setb r8b */
    /* cmp r14d, 0x41 */
    /* cmovae r8d, ecx */
    /* cmp r14d, 0x61 */
    /* cmovb eax, r8d */
    /* test al, al */
    /* jne 0x14026b537 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14026b920 */
    /* mov dword ptr [rax], r14d */
    /* lea r15, [rbp - 0x18] */
    /* mov qword ptr [r15], 4 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], 1 */
    /* mov r14d, 1 */
    /* cmp rbx, rdi */
    /* je 0x14026b714 */
    /* mov dl, byte ptr [rbx] */
    /* movzx r12d, dl */
    /* test r12b, r12b */
    /* js 0x14026b634 */
    /* inc rbx */
    /* jmp 0x14026b696 */
    /* mov ecx, r12d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [rbx + 1] */
    /* and r8d, 0x3f */
    /* cmp r12b, 0xdf */
    /* jbe 0x14026b67d */
    /* movzx r12d, byte ptr [rbx + 2] */
    /* shl r8d, 6 */
    /* and r12d, 0x3f */
    /* or r12d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14026b68c */
    /* movzx edx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r12d, 6 */
    /* and edx, 0x3f */
    /* or edx, r12d */
    /* or edx, ecx */
    /* mov r12d, edx */
    /* jmp 0x14026b696 */
    /* add rbx, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r12d, ecx */
    /* jmp 0x14026b696 */
    /* add rbx, 3 */
    /* shl ecx, 0xc */
    /* or r12d, ecx */
    /* xor ecx, ecx */
    /* cmp r12d, 0x7b */
    /* setae cl */
    /* xor edx, edx */
    /* cmp r12d, 0x5b */
    /* setae dl */
    /* lea r8d, [r12 - 0x3a] */
    /* xor r9d, r9d */
    /* cmp r8d, -0xa */
    /* setb r9b */
    /* cmp r12d, 0x41 */
    /* cmovae r9d, edx */
    /* cmp r12d, 0x61 */
    /* cmovb ecx, r9d */
    /* test cl, cl */
    /* jne 0x14026b61b */
    /* cmp r14, qword ptr [rbp - 0x18] */
    /* jne 0x14026b6fb */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408aedff */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov dword ptr [rax + r14*4], r12d */
    /* inc r14 */
    /* mov qword ptr [rbp - 8], r14 */
    /* jmp 0x14026b61b */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* jmp 0x14026b72a */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp r14, 8 */
    /* jae 0x14026b740 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x14026b8ff */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov edx, 1 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov r8d, 4 */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea r14, [rax + r14*4] */
    /* add r14, -0x10 */
    /* lea rdi, [rbp - 0x18] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* xor r15d, r15d */
    /* mov r12d, 2 */
    /* mov rbx, r8 */
    /* mov r13d, dword ptr [r14 + r15*4] */
    /* cmp r13d, 0x80 */
    /* jae 0x14026b7bd */
    /* cmp qword ptr [rbp - 0x18], rbx */
    /* je 0x14026b880 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rdx + rbx], r13b */
    /* mov r8d, 1 */
    /* jmp 0x14026b86a */
    /* cmp r13d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r13d, 0x800 */
    /* cmovb r8, r12 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub rax, rbx */
    /* cmp r8, rax */
    /* ja 0x14026b8a6 */
    /* mov eax, r13d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r13d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp r13d, 0x800 */
    /* jae 0x14026b815 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + rbx], cl */
    /* mov byte ptr [rdx + rbx + 1], al */
    /* mov r8d, 2 */
    /* jmp 0x14026b86a */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r13d */
    /* shr r8d, 0xc */
    /* cmp r13d, 0xffff */
    /* ja 0x14026b843 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + rbx], r8b */
    /* mov byte ptr [rdx + rbx + 1], cl */
    /* mov byte ptr [rdx + rbx + 2], al */
    /* mov r8d, 3 */
    /* jmp 0x14026b86a */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r13d, 0x12 */
    /* or r13b, 0xf0 */
    /* mov byte ptr [rdx + rbx], r13b */
    /* mov byte ptr [rdx + rbx + 1], r8b */
    /* mov byte ptr [rdx + rbx + 2], cl */
    /* mov byte ptr [rdx + rbx + 3], al */
    /* mov r8d, 4 */
    /* add r8, rbx */
    /* mov qword ptr [rbp - 8], r8 */
    /* inc r15 */
    /* cmp r15, 4 */
    /* jne 0x14026b790 */
    /* jmp 0x14026b8c6 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x14026b7aa */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x14026b7e9 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* add r8, rdx */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* call 0x14065f939 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
