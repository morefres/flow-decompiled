/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2435b2-0x2438d9 va=0x1402435b2 bytes=807 */
void sub_00000001402435b2(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rbp, r8 */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov rbx, rcx */
    /* test r8, r8 */
    /* je 0x140243693 */
    /* mov r15b, byte ptr [rbx + 0x30] */
    /* cmp r15b, 2 */
    /* jne 0x14024369b */
    /* lea r13, [rbx + 0x48] */
    /* mov rax, qword ptr [rbx + 0x40] */
    /* mov r12, qword ptr [rbx + 0x48] */
    /* mov rdi, qword ptr [rbx + 0x50] */
    /* cmp r12, rdi */
    /* setne cl */
    /* cmp rbp, rax */
    /* setb dl */
    /* or dl, cl */
    /* cmp dl, 1 */
    /* jne 0x1402437ab */
    /* mov r15, qword ptr [rbx + 0x38] */
    /* cmp r12, rdi */
    /* jb 0x140243661 */
    /* lea rcx, [rbx + 0x60] */
    /* lea r12, [rsp + 0x50] */
    /* mov qword ptr [r12], r15 */
    /* mov qword ptr [r12 + 8], rax */
    /* xor esi, esi */
    /* mov qword ptr [r12 + 0x10], rsi */
    /* mov al, byte ptr [rbx + 0x58] */
    /* mov byte ptr [r12 + 0x18], al */
    /* mov rdx, r12 */
    /* call 0x14024397f */
    /* mov r14, rax */
    /* mov qword ptr [rbx + 0x48], rsi */
    /* mov rdi, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x50], rdi */
    /* mov al, byte ptr [r12 + 0x18] */
    /* mov byte ptr [rbx + 0x58], al */
    /* test r14, r14 */
    /* jne 0x1402437d6 */
    /* xor r12d, r12d */
    /* mov r14, rdi */
    /* sub r14, r12 */
    /* test r15, r15 */
    /* je 0x1402437d6 */
    /* add r15, r12 */
    /* cmp r14, rbp */
    /* cmovae r14, rbp */
    /* cmp r14, 1 */
    /* jne 0x1402437ee */
    /* mov al, byte ptr [r15] */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov byte ptr [rcx], al */
    /* jmp 0x1402437fe */
    /* xor r14d, r14d */
    /* jmp 0x14024381c */
    /* mov qword ptr [rsp + 0x48], rbp */
    /* mov rbp, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov r12, qword ptr [rbx + 0x28] */
    /* cmp rax, r12 */
    /* jae 0x1402436bf */
    /* mov rdi, rax */
    /* jmp 0x14024370c */
    /* mov qword ptr [rsp + 0x50], rbp */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* xor esi, esi */
    /* mov qword ptr [rsp + 0x60], rsi */
    /* mov byte ptr [rsp + 0x68], r15b */
    /* lea rcx, [rbx + 0x38] */
    /* lea rdx, [rsp + 0x50] */
    /* call 0x14024397f */
    /* mov qword ptr [rbx + 0x20], rsi */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rbx + 0x28], r12 */
    /* mov r15b, byte ptr [rsp + 0x68] */
    /* mov byte ptr [rbx + 0x30], r15b */
    /* mov edi, 0 */
    /* test rax, rax */
    /* jne 0x140243857 */
    /* mov r14, r12 */
    /* sub r14, rdi */
    /* test rbp, rbp */
    /* je 0x14024385a */
    /* lea r8, [rdi + rbp] */
    /* cmp r12, rdi */
    /* sete al */
    /* mov rsi, qword ptr [rbx + 0x60] */
    /* mov r13, qword ptr [rbx + 0x68] */
    /* shl al, 2 */
    /* mov byte ptr [rsp + 0x30], al */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rsp + 0x50] */
    /* lea rdx, [rbx + 0x60] */
    /* mov r9, r14 */
    /* call 0x1400313df */
    /* mov edx, dword ptr [rsp + 0x50] */
    /* movzx ecx, byte ptr [rsp + 0x54] */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* sub rax, rsi */
    /* mov r14, qword ptr [rbx + 0x68] */
    /* add rax, rdi */
    /* cmp r12, rax */
    /* cmovb rax, r12 */
    /* mov qword ptr [rbx + 0x20], rax */
    /* cmp edx, 2 */
    /* jne 0x1402437dd */
    /* test ecx, ecx */
    /* je 0x140243789 */
    /* cmp ecx, 1 */
    /* jne 0x1402437cc */
    /* cmp r14, r13 */
    /* jne 0x1402437cc */
    /* cmp r12, rdi */
    /* jne 0x1402436b5 */
    /* lea rdx, [rip + 0x6cace4] */
    /* mov r8d, 0x19 */
    /* mov cl, 0x25 */
    /* jmp 0x140243852 */
    /* lea rcx, [rbx + 0x60] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov r8, rbp */
    /* call 0x140243a01 */
    /* mov rcx, rax */
    /* mov r14, rdx */
    /* jmp 0x14024380e */
    /* sub r14, r13 */
    /* mov rbp, qword ptr [rsp + 0x48] */
    /* jmp 0x14024381c */
    /* mov ecx, 1 */
    /* jmp 0x14024380e */
    /* lea rdx, [rip + 0x90b974] */
    /* mov r8d, 0x16 */
    /* mov cl, 0x14 */
    /* jmp 0x140243852 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* xor ecx, ecx */
    /* add r12, r14 */
    /* cmp rdi, r12 */
    /* cmovb r12, rdi */
    /* mov qword ptr [r13], r12 */
    /* mov eax, 1 */
    /* test cl, 1 */
    /* jne 0x1402438a0 */
    /* mov rcx, qword ptr [rbx + 0xe8] */
    /* add rcx, r14 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovae rax, rcx */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x140243861 */
    /* cmp rax, qword ptr [rbx + 8] */
    /* jbe 0x140243861 */
    /* lea rdx, [rip + 0x8b4a4a] */
    /* mov r8d, 0x32 */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r14, rax */
    /* mov eax, 1 */
    /* jmp 0x1402438a0 */
    /* cmp byte ptr [rbx + 0xf4], 1 */
    /* jne 0x14024389e */
    /* test rbp, rbp */
    /* je 0x140243882 */
    /* test r14, r14 */
    /* jne 0x140243882 */
    /* mov eax, dword ptr [rbx + 0xf0] */
    /* cmp eax, dword ptr [rbx + 0xe0] */
    /* jne 0x1402438b4 */
    /* cmp rbp, r14 */
    /* jb 0x1402438c3 */
    /* add rbx, 0xd8 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov r8, r14 */
    /* call 0x140028d17 */
    /* xor eax, eax */
    /* mov rdx, r14 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [rip + 0x8df2f6] */
    /* mov r8d, 0x10 */
    /* jmp 0x140243850 */
    /* lea r9, [rip + 0x8df346] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* mov r8, rbp */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
