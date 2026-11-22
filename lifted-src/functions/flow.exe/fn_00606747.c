/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x606747-0x606993 va=0x140606747 bytes=588 */
void sub_0000000140606747(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp rdx, r8 */
    /* je 0x140606780 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov cl, byte ptr [rdx] */
    /* movzx r15d, cl */
    /* test r15b, r15b */
    /* js 0x140606796 */
    /* inc rbx */
    /* jmp 0x1406067f4 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 4 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x14060697a */
    /* mov eax, r15d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + 1] */
    /* and edx, 0x3f */
    /* cmp r15b, 0xdf */
    /* jbe 0x1406067dc */
    /* movzx r15d, byte ptr [rbx + 2] */
    /* shl edx, 6 */
    /* and r15d, 0x3f */
    /* or r15d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x1406067ea */
    /* movzx ecx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r15d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r15d */
    /* or ecx, eax */
    /* mov r15d, ecx */
    /* jmp 0x1406067f4 */
    /* add rbx, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r15d, eax */
    /* jmp 0x1406067f4 */
    /* add rbx, 3 */
    /* shl eax, 0xc */
    /* or r15d, eax */
    /* mov rax, rdi */
    /* sub rax, rbx */
    /* mov rcx, rax */
    /* shr rcx, 2 */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb rcx, -1 */
    /* cmp rcx, 4 */
    /* mov r12d, 3 */
    /* cmovae r12, rcx */
    /* lea r14, [r12*4 + 4] */
    /* movabs rax, 0x3ffffffffffffffe */
    /* cmp rcx, rax */
    /* seta al */
    /* movabs rcx, 0x7ffffffffffffffc */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140606852 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* test r14, r14 */
    /* je 0x14060686f */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140606989 */
    /* inc r12 */
    /* jmp 0x140606877 */
    /* mov eax, 4 */
    /* xor r12d, r12d */
    /* mov dword ptr [rax], r15d */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* cmp rbx, rdi */
    /* je 0x140606963 */
    /* mov r14d, 1 */
    /* lea r15, [rbp - 0x20] */
    /* mov dl, byte ptr [rbx] */
    /* movzx r12d, dl */
    /* test r12b, r12b */
    /* js 0x1406068ad */
    /* inc rbx */
    /* jmp 0x14060690f */
    /* mov ecx, r12d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [rbx + 1] */
    /* and r8d, 0x3f */
    /* cmp r12b, 0xdf */
    /* jbe 0x1406068f6 */
    /* movzx r12d, byte ptr [rbx + 2] */
    /* shl r8d, 6 */
    /* and r12d, 0x3f */
    /* or r12d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140606905 */
    /* movzx edx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r12d, 6 */
    /* and edx, 0x3f */
    /* or edx, r12d */
    /* or edx, ecx */
    /* mov r12d, edx */
    /* jmp 0x14060690f */
    /* add rbx, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r12d, ecx */
    /* jmp 0x14060690f */
    /* add rbx, 3 */
    /* shl ecx, 0xc */
    /* or r12d, ecx */
    /* cmp r14, qword ptr [rbp - 0x20] */
    /* jne 0x14060694f */
    /* mov rax, rdi */
    /* sub rax, rbx */
    /* mov r8, rax */
    /* shr r8, 2 */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb r8, -1 */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r9d, 4 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov dword ptr [rax + r14*4], r12d */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* cmp rbx, rdi */
    /* jne 0x14060689d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 4 */
    /* jmp 0x140606848 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
