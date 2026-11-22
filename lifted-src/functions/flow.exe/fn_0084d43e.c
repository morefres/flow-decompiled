/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84d43e-0x84d91e va=0x14084d43e bytes=1248 */
void sub_000000014084d43e(void) {
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
    /* mov r14b, 1 */
    /* cmp byte ptr [rcx + 0x40], 0 */
    /* je 0x14084d7e5 */
    /* mov r12, r8 */
    /* mov r13, rdx */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14084cbe8 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x14084d49d */
    /* lea rdx, [rip + 0x33dcec] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14084cc80 */
    /* test al, al */
    /* jne 0x14084d7e5 */
    /* mov r15d, dword ptr [rsi + 0x2c] */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* test r15, r15 */
    /* je 0x14084d4f9 */
    /* cmp rdi, r15 */
    /* jbe 0x14084d4d7 */
    /* cmp byte ptr [rbx + r15], 0xbf */
    /* jg 0x14084d4d9 */
    /* lea rax, [rip + 0x33e45f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, r15 */
    /* jmp 0x14084d8e7 */
    /* jne 0x14084d4ba */
    /* cmp r15d, 4 */
    /* jne 0x14084d4f9 */
    /* lea rdx, [rip + 0x33e1dd] */
    /* mov rcx, rbx */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084d7e5 */
    /* add r15d, 3 */
    /* mov r14d, dword ptr [rsi + 0x30] */
    /* cmp r15d, r14d */
    /* ja 0x14084d8b5 */
    /* cmp rdi, r14 */
    /* jb 0x14084d8b5 */
    /* cmp rdi, r15 */
    /* je 0x14084d538 */
    /* test r15d, r15d */
    /* je 0x14084d528 */
    /* cmp byte ptr [rbx + r15], 0xbf */
    /* jle 0x14084d8b5 */
    /* cmp rdi, r14 */
    /* je 0x14084d538 */
    /* cmp byte ptr [rbx + r14], 0xbf */
    /* jle 0x14084d8b5 */
    /* mov rax, r14 */
    /* sub rax, r15 */
    /* cmp rax, r12 */
    /* jne 0x14084d55a */
    /* lea rcx, [rbx + r15] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084d7e2 */
    /* test r14d, r14d */
    /* sete al */
    /* cmp rdi, r14 */
    /* setbe cl */
    /* or cl, al */
    /* jne 0x14084d575 */
    /* cmp byte ptr [rbx + r14], 0xbf */
    /* jle 0x14084d8cf */
    /* mov rdx, rdi */
    /* sub rdx, r14 */
    /* jns 0x14084d586 */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* jne 0x14084d59f */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* jmp 0x14084d5d1 */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* xor ecx, ecx */
    /* mov r13, rdx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14084d8ee */
    /* lea rdx, [rbx + r14] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, rax */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov r13, qword ptr [rbp - 0x20] */
    /* cmp rdi, r15 */
    /* jb 0x14084d5f5 */
    /* test r15d, r15d */
    /* setne al */
    /* cmp rdi, r15 */
    /* seta cl */
    /* test al, cl */
    /* je 0x14084d5f1 */
    /* cmp byte ptr [rbx + r15], 0xbf */
    /* jle 0x14084d87b */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], r13 */
    /* mov qword ptr [rcx + 8], r12 */
    /* lea rax, [rip + 0x33d8a9] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rdx, rsi */
    /* call 0x1406606f6 */
    /* nop  */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* mov rcx, r12 */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov r13d, 0x901 */
    /* cmove r13, rcx */
    /* cmp r13b, 1 */
    /* je 0x14084d7f9 */
    /* mov ebx, dword ptr [rsi + 0x30] */
    /* shr r13, 0x20 */
    /* mov dword ptr [rsi + 0x30], r13d */
    /* cmp rdi, r14 */
    /* jne 0x14084d65b */
    /* cmp r15d, r13d */
    /* je 0x14084d71d */
    /* jmp 0x14084d750 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov dl, byte ptr [rax] */
    /* movzx eax, dl */
    /* test al, al */
    /* jns 0x14084d6ba */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* mov r9, qword ptr [rbp - 8] */
    /* movzx r8d, byte ptr [r9 + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14084d6ab */
    /* movzx eax, byte ptr [r9 + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14084d6b5 */
    /* movzx edx, byte ptr [r9 + 3] */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* or edx, ecx */
    /* mov eax, edx */
    /* jmp 0x14084d6ba */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov eax, ecx */
    /* jmp 0x14084d6ba */
    /* shl ecx, 0xc */
    /* or eax, ecx */
    /* cmp r15d, r13d */
    /* jne 0x14084d713 */
    /* cmp eax, 0x40 */
    /* jne 0x14084d71d */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* cmp r14, 2 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* jb 0x14084d6dc */
    /* cmp byte ptr [rdi + 1], 0xbf */
    /* jle 0x14084d8fb */
    /* dec r14 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, r12 */
    /* cmp r14, rax */
    /* mov r8, r14 */
    /* ja 0x14084d899 */
    /* test r8, r8 */
    /* je 0x14084d709 */
    /* lea rdx, [rdi + 1] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, r12 */
    /* call 0x1408acdc0 */
    /* mov r8, r14 */
    /* inc ebx */
    /* add r12, r8 */
    /* jmp 0x14084d7a3 */
    /* cmp eax, 0x3a */
    /* je 0x14084d71d */
    /* cmp eax, 0x40 */
    /* jne 0x14084d750 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, r12 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* cmp r8, rax */
    /* ja 0x14084d82b */
    /* cmp rdi, r14 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* je 0x14084d79d */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, r12 */
    /* mov rdx, rdi */
    /* mov r14, r8 */
    /* call 0x1408acdc0 */
    /* mov r8, r14 */
    /* jmp 0x14084d79d */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, r12 */
    /* je 0x14084d846 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov byte ptr [rcx + r12], 0x40 */
    /* inc r12 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* sub rax, r12 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* cmp r8, rax */
    /* ja 0x14084d860 */
    /* cmp rdi, r14 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* je 0x14084d79a */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, r12 */
    /* mov rdx, rdi */
    /* mov r14, r8 */
    /* call 0x1408acdc0 */
    /* mov r8, r14 */
    /* inc r13d */
    /* add r12, r8 */
    /* mov r15d, r13d */
    /* sub r15d, ebx */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* add dword ptr [rsi + 0x34], r15d */
    /* add dword ptr [rsi + 0x38], r15d */
    /* add dword ptr [rsi + 0x3c], r15d */
    /* cmp dword ptr [rsi + 0x18], 1 */
    /* jne 0x14084d7c0 */
    /* add dword ptr [rsi + 0x1c], r15d */
    /* cmp dword ptr [rsi + 0x20], 1 */
    /* jne 0x14084d7ca */
    /* add dword ptr [rsi + 0x24], r15d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* xor r14d, r14d */
    /* mov eax, r14d */
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
    /* lea r8, [rbp - 0x38] */
    /* mov byte ptr [r8], 9 */
    /* lea rax, [rip + 0x33d9e8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x344b84] */
    /* lea r9, [rip + 0x33d345] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14084d91c */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r15, r8 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* mov r8, r15 */
    /* jmp 0x14084d730 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* jmp 0x14084d75c */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r15, r8 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* mov r8, r15 */
    /* jmp 0x14084d77c */
    /* lea rcx, [rip + 0x33d26a] */
    /* lea r8, [rip + 0x33d94f] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14084d91c */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov r8, r14 */
    /* jmp 0x14084d6f6 */
    /* lea rax, [rip + 0x33dd5c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* jmp 0x14084d8e7 */
    /* lea rax, [rip + 0x33e032] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov rdx, r13 */
    /* jmp 0x14084d57f */
    /* mov rdx, r14 */
    /* lea rax, [rip + 0x33d903] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
