/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f2f55-0x7f319c va=0x1407f2f55 bytes=583 */
void sub_00000001407f2f55(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1407f30a7 */
    /* lea rax, [rax + rax*4] */
    /* mov rdx, qword ptr [r8 + 0x50] */
    /* cmp rax, rdx */
    /* jae 0x1407f30d1 */
    /* mov rcx, r8 */
    /* mov qword ptr [rbp - 8], r8 */
    /* call 0x14061543f */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rcx + 0x48] */
    /* mov rdi, qword ptr [rcx + 0x50] */
    /* test rdi, rdi */
    /* je 0x1407f2fc6 */
    /* lea rax, [rsi + rdi*4] */
    /* mov rdx, rsi */
    /* mov dword ptr [rdx], 0xffff */
    /* add rdx, 4 */
    /* cmp rdx, rax */
    /* jne 0x1407f2fb7 */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* test rax, rax */
    /* je 0x1407f3178 */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* imul rax, rax, 0x68 */
    /* add rax, rbx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movzx eax, word ptr [rcx + 0x58] */
    /* movzx r15d, ax */
    /* xor r12d, r12d */
    /* mov r14, rbx */
    /* mov r13, r12 */
    /* add rbx, 0x68 */
    /* inc r12 */
    /* lea rdx, [r14 + 0x40] */
    /* call 0x14069a6b2 */
    /* movzx ecx, ax */
    /* mov r8d, r15d */
    /* and r8d, ecx */
    /* mov word ptr [r14 + 0x60], cx */
    /* xor edx, edx */
    /* mov rcx, r8 */
    /* mov r8d, 0 */
    /* cmp rcx, rdi */
    /* jae 0x1407f3013 */
    /* cmp word ptr [rsi + rcx*4], -1 */
    /* je 0x1407f3087 */
    /* movzx r8d, word ptr [rsi + rcx*4 + 2] */
    /* and r8d, r15d */
    /* mov r9d, ecx */
    /* sub r9d, r8d */
    /* mov r8d, r15d */
    /* and r8d, r9d */
    /* cmp r8, rdx */
    /* jb 0x1407f3069 */
    /* inc rdx */
    /* inc rcx */
    /* mov r8, rcx */
    /* jmp 0x1407f3013 */
    /* movzx r8d, word ptr [rsi + rdx*4 + 2] */
    /* mov word ptr [rsi + rdx*4], r13w */
    /* mov word ptr [rsi + rdx*4 + 2], ax */
    /* inc rdx */
    /* mov eax, r8d */
    /* mov r13d, ecx */
    /* mov rcx, rdx */
    /* mov rdx, rcx */
    /* mov ecx, 0 */
    /* cmp rdx, rdi */
    /* jae 0x1407f3069 */
    /* movzx ecx, word ptr [rsi + rdx*4] */
    /* cmp cx, -1 */
    /* jne 0x1407f304d */
    /* mov word ptr [rsi + rdx*4], r13w */
    /* jmp 0x1407f308f */
    /* mov word ptr [rsi + rcx*4], r13w */
    /* mov rdx, rcx */
    /* mov word ptr [rsi + rdx*4 + 2], ax */
    /* cmp rbx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* jne 0x1407f2fed */
    /* jmp 0x1407f3178 */
    /* mov rsi, qword ptr [r8 + 0x50] */
    /* mov rcx, rsi */
    /* shr rcx, 2 */
    /* mov rdx, rsi */
    /* sub rdx, rcx */
    /* cmp rax, rdx */
    /* jne 0x1407f3178 */
    /* test rax, rax */
    /* je 0x1407f30f3 */
    /* add rsi, rsi */
    /* mov rcx, r8 */
    /* mov rdx, rsi */
    /* jmp 0x1407f30de */
    /* mov qword ptr [r8], 0 */
    /* add rdx, rdx */
    /* mov rcx, r8 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1407f335b */
    /* mov word ptr [r8 + 0x58], 7 */
    /* lea rdi, [rbp - 0x28] */
    /* mov edx, 8 */
    /* mov rcx, rdi */
    /* mov r14, r8 */
    /* call 0x1407f31da */
    /* mov rcx, rdi */
    /* call 0x1407f3285 */
    /* mov rdi, rax */
    /* mov rbx, rdx */
    /* test rsi, rsi */
    /* je 0x1407f3139 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* call qword ptr [rip + 0xde5dd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xde5c7] */
    /* mov qword ptr [r14 + 0x48], rdi */
    /* mov qword ptr [r14 + 0x50], rbx */
    /* mov edx, 0x270 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* test rax, rax */
    /* je 0x1407f318b */
    /* mov qword ptr [rbp - 8], r14 */
    /* lea rcx, [r14 + 0x18] */
    /* call 0x140667e54 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x18], 6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* xor eax, eax */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x270 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
