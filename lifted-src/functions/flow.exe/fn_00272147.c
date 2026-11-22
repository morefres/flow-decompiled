/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x272147-0x272427 va=0x140272147 bytes=736 */
void sub_0000000140272147(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x180 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rdx + 0x58] */
    /* test eax, eax */
    /* jne 0x1402723fb */
    /* mov rbx, rcx */
    /* lea rax, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* je 0x14027230b */
    /* lea r14, [rbp + 0x90] */
    /* mov ecx, 0xb */
    /* mov rdi, r14 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, -1 */
    /* je 0x14027231c */
    /* mov cl, byte ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* movups xmm1, xmmword ptr [rdx + 0x38] */
    /* movups xmm2, xmmword ptr [rdx + 0x48] */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* movups xmmword ptr [rbp + 0x68], xmm2 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov byte ptr [rbp + 0x28], cl */
    /* movups xmm0, xmmword ptr [rdx + 9] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rbp + 0x38], xmm1 */
    /* movups xmmword ptr [rbp + 0x29], xmm0 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140272415 */
    /* mov qword ptr [rbp + 0x90], 0x80 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], r14 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140272509 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x14027239d */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov dil, sil */
    /* mov r14, rsi */
    /* shr r14, 8 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14026e72c */
    /* mov rax, rsi */
    /* shr rax, 0x38 */
    /* lea rcx, [rbp + 0x90] */
    /* mov byte ptr [rcx + 0xf], al */
    /* shr rsi, 0x28 */
    /* mov word ptr [rcx + 0xd], si */
    /* mov dword ptr [rcx + 9], r14d */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], dil */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x78] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x8b06a7] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402723cd */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x140037500 */
    /* nop  */
    /* mov edx, 1 */
    /* mov cl, 3 */
    /* jmp 0x14027235c */
    /* lea rdx, [rbp - 0x48] */
    /* lea rcx, [rbp + 0x98] */
    /* call 0x14021153b */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x98] */
    /* movzx eax, byte ptr [rbp + 0x9f] */
    /* shl eax, 0x10 */
    /* movzx edx, word ptr [rbp + 0x9d] */
    /* or edx, eax */
    /* shl rdx, 0x20 */
    /* mov eax, dword ptr [rbp + 0x99] */
    /* or rax, rdx */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov edx, 1 */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbx], rdx */
    /* mov byte ptr [rbx + 8], cl */
    /* mov dword ptr [rbx + 9], eax */
    /* mov rcx, rax */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rbx + 0xf], cl */
    /* shr rax, 0x20 */
    /* mov word ptr [rbx + 0xd], ax */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov qword ptr [rbx + 0x18], rsi */
    /* mov qword ptr [rbx + 0x20], r14 */
    /* mov byte ptr [r8 + 0x58], 1 */
    /* add rsp, 0x180 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* cmp rdi, -1 */
    /* je 0x140272265 */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14026e72c */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x14027235c */
    /* lea rax, [rip + 0x91d4d4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x91d440] */
    /* lea r9, [rip + 0x886461] */
    /* lea r8, [rbp + 0xf7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140272425 */
    /* lea rcx, [rip + 0x6a957e] */
    /* cmp eax, 1 */
    /* jne 0x14027240e */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
