/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26a5a5-0x26ac0e va=0x14026a5a5 bytes=1641 */
void sub_000000014026a5a5(void) {
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
    /* mov qword ptr [rbp - 0x38], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* test r8, r8 */
    /* jne 0x14026aa03 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp], rdx */
    /* lea r14, [rax + rdx] */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* movabs r13, 0x100003e00 */
    /* mov qword ptr [rbp + 8], 0 */
    /* xor edi, edi */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r15, rax */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* test cl, 1 */
    /* jne 0x14026a93c */
    /* mov r12, rdx */
    /* cmp r15, r14 */
    /* je 0x14026a747 */
    /* mov rdx, r15 */
    /* mov rsi, rax */
    /* mov r8b, byte ptr [r15] */
    /* movzx ecx, r8b */
    /* test cl, cl */
    /* js 0x14026a656 */
    /* lea r15, [rdx + 1] */
    /* jmp 0x14026a6b5 */
    /* mov eax, ecx */
    /* and eax, 0x1f */
    /* movzx r9d, byte ptr [rdx + 1] */
    /* and r9d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x14026a69e */
    /* movzx ecx, byte ptr [rdx + 2] */
    /* shl r9d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x14026a6ac */
    /* lea r15, [rdx + 4] */
    /* movzx r8d, byte ptr [rdx + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ecx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ecx */
    /* or r8d, eax */
    /* mov ecx, r8d */
    /* jmp 0x14026a6b5 */
    /* lea r15, [rdx + 2] */
    /* shl eax, 6 */
    /* or eax, r9d */
    /* mov ecx, eax */
    /* jmp 0x14026a6b5 */
    /* lea r15, [rdx + 3] */
    /* shl eax, 0xc */
    /* or ecx, eax */
    /* mov rax, r15 */
    /* sub rax, rdx */
    /* add rax, rsi */
    /* cmp ecx, 0x20 */
    /* ja 0x14026a6cb */
    /* mov edx, ecx */
    /* bt r13, rdx */
    /* jb 0x14026a73a */
    /* cmp ecx, 0x85 */
    /* jb 0x14026a726 */
    /* mov edx, ecx */
    /* shr edx, 8 */
    /* cmp edx, 0x1f */
    /* jg 0x14026a6ee */
    /* test edx, edx */
    /* je 0x14026a703 */
    /* cmp edx, 0x16 */
    /* jne 0x14026a726 */
    /* cmp ecx, 0x1680 */
    /* jmp 0x14026a6fe */
    /* cmp edx, 0x20 */
    /* je 0x14026a712 */
    /* cmp edx, 0x30 */
    /* jne 0x14026a726 */
    /* cmp ecx, 0x3000 */
    /* sete cl */
    /* jmp 0x14026a721 */
    /* movzx ecx, cl */
    /* lea rdx, [rip + 0x923a6d] */
    /* mov cl, byte ptr [rcx + rdx] */
    /* jmp 0x14026a721 */
    /* movzx ecx, cl */
    /* lea rdx, [rip + 0x923a5e] */
    /* mov cl, byte ptr [rcx + rdx] */
    /* shr cl, 1 */
    /* test cl, 1 */
    /* jne 0x14026a73a */
    /* cmp r15, r14 */
    /* jne 0x14026a63f */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rdi, rax */
    /* jmp 0x14026a74d */
    /* xor ecx, ecx */
    /* mov rdi, rax */
    /* mov rbx, rax */
    /* mov rdx, rax */
    /* jmp 0x14026a756 */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rdx, r12 */
    /* mov cl, 1 */
    /* mov rsi, qword ptr [rbp] */
    /* sub rsi, r12 */
    /* je 0x14026a62a */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14026abfc */
    /* add r12, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], rsi */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], 4 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rdx, rbx */
    /* mov rcx, qword ptr [rbp + 8] */
    /* test cl, 1 */
    /* jne 0x14026a94b */
    /* mov r12, rdx */
    /* mov cl, 1 */
    /* cmp r15, r14 */
    /* je 0x14026a8d1 */
    /* mov r8, r15 */
    /* mov rsi, rdi */
    /* mov r10b, byte ptr [r15] */
    /* movzx edx, r10b */
    /* test dl, dl */
    /* js 0x14026a7d4 */
    /* lea r15, [r8 + 1] */
    /* jmp 0x14026a83c */
    /* mov r9d, edx */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [r8 + 1] */
    /* and r11d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x14026a821 */
    /* movzx edx, byte ptr [r8 + 2] */
    /* shl r11d, 6 */
    /* and edx, 0x3f */
    /* or edx, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x14026a831 */
    /* lea r15, [r8 + 4] */
    /* movzx r10d, byte ptr [r8 + 3] */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl edx, 6 */
    /* and r10d, 0x3f */
    /* or r10d, edx */
    /* or r10d, r9d */
    /* mov edx, r10d */
    /* jmp 0x14026a83c */
    /* lea r15, [r8 + 2] */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov edx, r9d */
    /* jmp 0x14026a83c */
    /* lea r15, [r8 + 3] */
    /* shl r9d, 0xc */
    /* or edx, r9d */
    /* mov rdi, r15 */
    /* sub rdi, r8 */
    /* add rdi, rsi */
    /* cmp edx, 0x20 */
    /* ja 0x14026a853 */
    /* mov r8d, edx */
    /* bt r13, r8 */
    /* jb 0x14026a8c7 */
    /* cmp edx, 0x85 */
    /* jb 0x14026a7b4 */
    /* mov r8d, edx */
    /* shr r8d, 8 */
    /* cmp r8d, 0x1f */
    /* jg 0x14026a883 */
    /* test r8d, r8d */
    /* je 0x14026a89e */
    /* cmp r8d, 0x16 */
    /* jne 0x14026a7b4 */
    /* cmp edx, 0x1680 */
    /* jmp 0x14026a899 */
    /* cmp r8d, 0x20 */
    /* je 0x14026a8ae */
    /* cmp r8d, 0x30 */
    /* jne 0x14026a7b4 */
    /* cmp edx, 0x3000 */
    /* sete dl */
    /* jmp 0x14026a8be */
    /* movzx edx, dl */
    /* lea r8, [rip + 0x9238d2] */
    /* mov dl, byte ptr [rdx + r8] */
    /* jmp 0x14026a8be */
    /* movzx edx, dl */
    /* lea r8, [rip + 0x9238c2] */
    /* mov dl, byte ptr [rdx + r8] */
    /* shr dl, 1 */
    /* test dl, 1 */
    /* je 0x14026a7b4 */
    /* xor ecx, ecx */
    /* mov rbx, rdi */
    /* mov rdx, rdi */
    /* jmp 0x14026a8de */
    /* mov dl, 1 */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov rdx, r12 */
    /* mov rsi, qword ptr [rbp] */
    /* sub rsi, r12 */
    /* je 0x14026a7a6 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* cmp rdx, qword ptr [rbp - 0x18] */
    /* jne 0x14026a918 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* add r12, qword ptr [rbp - 0x28] */
    /* mov rcx, rdx */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], r12 */
    /* mov qword ptr [rax + rcx + 8], rsi */
    /* inc rdx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* jmp 0x14026a79f */
    /* mov edx, 8 */
    /* mov qword ptr [rbp], 0 */
    /* jmp 0x14026a957 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp], rax */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea r9, [rip + 0x919ad9] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* call 0x14082173e */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* add rax, rcx */
    /* lea rdx, [rbp - 0x18] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0xa0 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* call 0x140256410 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
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
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* shr r8, 2 */
    /* mov eax, edi */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb r8, -1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* add rdi, rbx */
    /* lea r14, [rbp - 0x18] */
    /* mov esi, 2 */
    /* mov dl, byte ptr [rbx] */
    /* movzx eax, dl */
    /* test al, al */
    /* js 0x14026aa4f */
    /* inc rbx */
    /* jmp 0x14026aaa7 */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [rbx + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14026aa90 */
    /* movzx eax, byte ptr [rbx + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14026aa9e */
    /* movzx edx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* or edx, ecx */
    /* mov eax, edx */
    /* jmp 0x14026aaa7 */
    /* add rbx, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov eax, ecx */
    /* jmp 0x14026aaa7 */
    /* add rbx, 3 */
    /* shl ecx, 0xc */
    /* or eax, ecx */
    /* lea edx, [rax - 0x7f] */
    /* mov ecx, 0x20 */
    /* mov r12d, 0x20 */
    /* cmp edx, 0x21 */
    /* jb 0x14026aabd */
    /* mov r12d, eax */
    /* cmp eax, ecx */
    /* cmovb r12d, ecx */
    /* mov r15, qword ptr [rbp - 8] */
    /* cmp r12d, 0x80 */
    /* jae 0x14026aaec */
    /* cmp qword ptr [rbp - 0x18], r15 */
    /* je 0x14026abb6 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + r15], r12b */
    /* mov edx, 1 */
    /* jmp 0x14026aba1 */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* cmovb r8, rsi */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub rax, r15 */
    /* cmp r8, rax */
    /* ja 0x14026abdc */
    /* mov eax, r12d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r12d */
    /* shr ecx, 6 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* cmp r12d, 0x800 */
    /* jae 0x14026ab48 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r8 + r15], cl */
    /* mov byte ptr [r8 + r15 + 1], al */
    /* mov edx, 2 */
    /* mov rax, r8 */
    /* jmp 0x14026aba1 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r12d */
    /* shr edx, 0xc */
    /* cmp r12d, 0xffff */
    /* ja 0x14026ab78 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r8 + r15], dl */
    /* mov byte ptr [r8 + r15 + 1], cl */
    /* mov byte ptr [r8 + r15 + 2], al */
    /* mov rax, r8 */
    /* mov edx, 3 */
    /* jmp 0x14026aba1 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r12d, 0x12 */
    /* or r12b, 0xf0 */
    /* mov byte ptr [r8 + r15], r12b */
    /* mov byte ptr [r8 + r15 + 1], dl */
    /* mov byte ptr [r8 + r15 + 2], cl */
    /* mov byte ptr [r8 + r15 + 3], al */
    /* mov rax, r8 */
    /* mov edx, 4 */
    /* add rdx, r15 */
    /* mov qword ptr [rbp - 8], rdx */
    /* cmp rbx, rdi */
    /* jne 0x14026aa41 */
    /* jmp 0x14026a5ef */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x14026aada */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x14026ab18 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
