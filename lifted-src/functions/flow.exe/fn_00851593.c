/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x851593-0x8517b2 va=0x140851593 bytes=543 */
void sub_0000000140851593(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov ebp, r9d */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* movabs r12, 0x8000000000000013 */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8b, 3 */
    /* mov r9b, 1 */
    /* call 0x1408517b2 */
    /* test al, al */
    /* je 0x1408516c6 */
    /* mov rdx, qword ptr [rsp + 0x98] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov r8d, ebp */
    /* xor r9d, r9d */
    /* call 0x1408517b2 */
    /* test al, al */
    /* je 0x140851654 */
    /* mov eax, ebp */
    /* sub al, 2 */
    /* movzx ecx, al */
    /* mov eax, 2 */
    /* cmovae eax, ecx */
    /* movzx ecx, al */
    /* test cl, cl */
    /* je 0x140851663 */
    /* cmp ecx, 2 */
    /* mov r11, qword ptr [rsp + 0x98] */
    /* mov r10, qword ptr [rsp + 0x90] */
    /* jne 0x140851788 */
    /* mov rcx, r14 */
    /* sub rcx, r11 */
    /* jbe 0x140851675 */
    /* test r11, r11 */
    /* je 0x14085175f */
    /* cmp byte ptr [r10], 0x2e */
    /* je 0x140851677 */
    /* mov rdx, r11 */
    /* not rdx */
    /* add rdx, r14 */
    /* cmp rdx, r14 */
    /* ja 0x1408517a2 */
    /* jae 0x1408516bb */
    /* cmp byte ptr [r15 + rdx], 0x2e */
    /* je 0x140851677 */
    /* jmp 0x1408516bb */
    /* lea rax, [r12 + 2] */
    /* cmp bpl, 2 */
    /* cmovb r12, rax */
    /* jmp 0x1408516c6 */
    /* mov r11, qword ptr [rsp + 0x98] */
    /* mov r10, qword ptr [rsp + 0x90] */
    /* jmp 0x140851677 */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* cmp rcx, r14 */
    /* jae 0x1408516da */
    /* test bpl, bpl */
    /* je 0x1408516da */
    /* cmp byte ptr [r15 + rcx], 0x2a */
    /* jne 0x1408516da */
    /* test r11, r11 */
    /* je 0x1408516bb */
    /* inc rcx */
    /* mov rdx, r11 */
    /* neg rdx */
    /* mov r9d, 1 */
    /* cmp r9, r11 */
    /* jae 0x1408516ab */
    /* cmp byte ptr [r10 + r9], 0x2e */
    /* je 0x1408516da */
    /* lea r8, [rdx + r9] */
    /* inc r8 */
    /* inc r9 */
    /* cmp r8, 1 */
    /* jne 0x14085169f */
    /* mov byte ptr [rsi + 8], 0 */
    /* mov r12, 0xffffffffffffffff */
    /* mov qword ptr [rsi], r12 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [r9 + r14] */
    /* sub rdx, rcx */
    /* add r15, rcx */
    /* xor r8d, r8d */
    /* sub r14, rcx */
    /* mov rcx, r14 */
    /* cmovb rcx, r8 */
    /* add r10, r9 */
    /* sub r11, r9 */
    /* cmp rcx, r8 */
    /* je 0x1408516bb */
    /* cmp r11, r8 */
    /* je 0x1408516bb */
    /* mov r9b, byte ptr [r15 + r8] */
    /* lea ebp, [r9 - 0x41] */
    /* lea r13d, [r9 + 0x20] */
    /* cmp bpl, 0x1a */
    /* movzx ebp, r9b */
    /* movzx r13d, r13b */
    /* cmovae r13d, ebp */
    /* movzx ebp, byte ptr [r10 + r8] */
    /* lea ebx, [rbp - 0x41] */
    /* lea edi, [rbp + 0x20] */
    /* cmp bl, 0x1a */
    /* movzx edi, dil */
    /* cmovae edi, ebp */
    /* cmp r13b, dil */
    /* jne 0x1408516bb */
    /* inc r8 */
    /* cmp r14, r8 */
    /* jne 0x1408516f7 */
    /* cmp r9b, 0x2e */
    /* je 0x1408516c6 */
    /* mov rcx, qword ptr [rsp + 0x98] */
    /* cmp rdx, rcx */
    /* je 0x14085175f */
    /* cmp al, 2 */
    /* jne 0x140851768 */
    /* cmp rdx, rcx */
    /* jne 0x1408516bb */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x1408516bf */
    /* cmp rdx, rcx */
    /* jae 0x1408516bb */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* cmp byte ptr [rax + rdx], 0x2e */
    /* jne 0x1408516bb */
    /* inc rdx */
    /* jmp 0x140851756 */
    /* lea rcx, [rip + 0x33cea1] */
    /* lea r8, [rip + 0x33aeb2] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x33ce87] */
    /* lea r8, [rip + 0x33aeb0] */
    /* jmp 0x140851796 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
