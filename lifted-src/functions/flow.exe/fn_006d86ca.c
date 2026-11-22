/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d86ca-0x6d8b4e va=0x1406d86ca bytes=1156 */
void sub_00000001406d86ca(void) {
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
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* test rcx, rcx */
    /* je 0x1406d8975 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rax, rdx */
    /* jae 0x1406d8712 */
    /* cmp byte ptr [rcx + rax], 0x55 */
    /* jne 0x1406d8712 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov bl, 1 */
    /* jmp 0x1406d8714 */
    /* xor ebx, ebx */
    /* cmp rax, rdx */
    /* jae 0x1406d874a */
    /* cmp byte ptr [rcx + rax], 0x4b */
    /* jne 0x1406d874a */
    /* lea r8, [rax + 1] */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* cmp r8, rdx */
    /* jae 0x1406d8784 */
    /* cmp byte ptr [rcx + r8], 0x43 */
    /* jne 0x1406d8784 */
    /* add rax, 2 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov r15d, 1 */
    /* lea rdi, [rip + 0x48f2b8] */
    /* jmp 0x1406d87b7 */
    /* test bl, bl */
    /* je 0x1406d8975 */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d877a */
    /* lea rdx, [rip + 0x48f29d] */
    /* mov r8d, 7 */
    /* call 0x14001ad40 */
    /* mov r14b, 1 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* test rdi, rdi */
    /* jne 0x1406d87bb */
    /* jmp 0x1406d8975 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406d5600 */
    /* mov rdi, qword ptr [rdi] */
    /* test rdi, rdi */
    /* je 0x1406d885d */
    /* mov r15, qword ptr [rbp - 0x50] */
    /* test r15, r15 */
    /* je 0x1406d88a7 */
    /* cmp qword ptr [rbp - 0x40], 0 */
    /* jne 0x1406d88a7 */
    /* test bl, bl */
    /* jne 0x1406d8754 */
    /* mov r13, qword ptr [rsi + 0x20] */
    /* test r13, r13 */
    /* je 0x1406d87e4 */
    /* lea rdx, [rip + 0x48f23d] */
    /* mov r8d, 8 */
    /* mov rcx, r13 */
    /* call 0x14001ad40 */
    /* mov r14b, 1 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* mov qword ptr [rbp + 8], 0 */
    /* xor r14d, r14d */
    /* mov r8, r15 */
    /* sub r8, r14 */
    /* lea rax, [rdi + r14] */
    /* cmp r8, 0xf */
    /* ja 0x1406d8821 */
    /* mov r12b, 1 */
    /* cmp r15, r14 */
    /* je 0x1406d88e0 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x5f */
    /* je 0x1406d8833 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* je 0x1406d88e0 */
    /* jmp 0x1406d880d */
    /* mov cl, 0x5f */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1406d88dd */
    /* lea rbx, [r14 + rdx] */
    /* inc rbx */
    /* add r14, rdx */
    /* cmp r14, r15 */
    /* jae 0x1406d884d */
    /* cmp byte ptr [rdi + r14], 0x5f */
    /* je 0x1406d8b42 */
    /* mov r14, rbx */
    /* cmp rbx, r15 */
    /* jbe 0x1406d87ef */
    /* mov r12b, 1 */
    /* jmp 0x1406d88e3 */
    /* mov bl, byte ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d8898 */
    /* lea rax, [rip + 0x48eff8] */
    /* lea rdx, [rip + 0x48efe1] */
    /* test bl, bl */
    /* cmovne rdx, rax */
    /* movzx eax, bl */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* call 0x14001ad40 */
    /* mov r14b, 1 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], bl */
    /* jmp 0x1406d89f3 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d88cd */
    /* lea rdx, [rip + 0x48efa1] */
    /* mov r8d, 0x10 */
    /* call 0x14001ad40 */
    /* mov r14b, 1 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], 0 */
    /* jmp 0x1406d89f3 */
    /* mov r12b, 1 */
    /* mov rbx, r15 */
    /* mov r14, r15 */
    /* test r13, r13 */
    /* je 0x1406d8904 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x14001ad40 */
    /* mov r14b, 1 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x58], rsi */
    /* mov qword ptr [rbp - 0x50], r15 */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* movabs rax, 0x5f0000005f */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp - 0x20], al */
    /* mov byte ptr [rbp - 0x18], al */
    /* mov byte ptr [rbp - 0x17], r12b */
    /* test r12b, r12b */
    /* je 0x1406d8a38 */
    /* mov qword ptr [rbp], r13 */
    /* mov rcx, qword ptr [rbp] */
    /* test rcx, rcx */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x1406d8975 */
    /* lea rdx, [rip + 0x48f0b1] */
    /* mov r8d, 2 */
    /* call 0x14001ad40 */
    /* mov r14b, 1 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d899b */
    /* lea rdx, [rip + 0x48f08e] */
    /* mov r8d, 3 */
    /* call 0x14001ad40 */
    /* mov r14b, 1 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* mov rcx, rsi */
    /* call 0x1406d7f4b */
    /* mov r14b, 1 */
    /* test al, 1 */
    /* jne 0x1406d8b2b */
    /* mov rdi, qword ptr [rsi + 0x20] */
    /* test rdi, rdi */
    /* je 0x1406d89d4 */
    /* lea rdx, [rip + 0x4b425b] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x1406d89fb */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rax, qword ptr [rsi + 8] */
    /* jae 0x1406d89fb */
    /* cmp byte ptr [rcx + rax], 0x75 */
    /* jne 0x1406d89fb */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* xor r14d, r14d */
    /* jmp 0x1406d8b2b */
    /* test rdi, rdi */
    /* je 0x1406d8a1d */
    /* lea rdx, [rip + 0x48f00f] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8b2b */
    /* mov rcx, rsi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1406d5ccc */
    /* mov al, byte ptr [rbp - 0x28] */
    /* mov byte ptr [rbp + 0x17], al */
    /* mov qword ptr [rbp], r13 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov r12, r13 */
    /* mov r13, rsi */
    /* cmp r15, rbx */
    /* jb 0x1406d8aae */
    /* mov r14, rbx */
    /* mov r8, r15 */
    /* sub r8, r14 */
    /* lea rax, [rdi + r14] */
    /* cmp r8, 0xf */
    /* ja 0x1406d8a7b */
    /* cmp r15, r14 */
    /* je 0x1406d8aab */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x5f */
    /* je 0x1406d8a89 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x1406d8a6b */
    /* jmp 0x1406d8aab */
    /* mov cl, 0x5f */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1406d8aab */
    /* lea rbx, [r14 + rdx] */
    /* inc rbx */
    /* add r14, rdx */
    /* cmp r14, r15 */
    /* jae 0x1406d8aa1 */
    /* mov al, byte ptr [rbp + 0x17] */
    /* cmp byte ptr [rdi + r14], al */
    /* je 0x1406d8b1c */
    /* mov r14, rbx */
    /* cmp rbx, r15 */
    /* jbe 0x1406d8a54 */
    /* jmp 0x1406d8aae */
    /* mov rbx, r15 */
    /* mov byte ptr [rbp - 0x17], 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 8], eax */
    /* mov rsi, r13 */
    /* mov r14, r15 */
    /* test r12, r12 */
    /* je 0x1406d8b0a */
    /* mov r8d, 1 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0x48ef40] */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8b28 */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* test r12, r12 */
    /* je 0x1406d8b02 */
    /* sub r14, r13 */
    /* add r13, rdi */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x14001ad40 */
    /* mov qword ptr [rbp], r12 */
    /* test al, al */
    /* je 0x1406d8b0d */
    /* jmp 0x1406d8b28 */
    /* mov qword ptr [rbp], 0 */
    /* xor r12d, r12d */
    /* cmp byte ptr [rbp + 8], 0 */
    /* jne 0x1406d894b */
    /* jmp 0x1406d8a49 */
    /* mov dword ptr [rbp + 8], 0 */
    /* mov rsi, rbx */
    /* jmp 0x1406d8abd */
    /* mov r14b, 1 */
    /* mov eax, r14d */
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
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 8], rbx */
    /* jmp 0x1406d88e6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
