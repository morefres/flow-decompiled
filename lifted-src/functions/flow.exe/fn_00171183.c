/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x171183-0x1717db va=0x140171183 bytes=1624 */
void sub_0000000140171183(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm6 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* cmp r14, 8 */
    /* jne 0x140171333 */
    /* movabs rax, 0x6c61636973796850 */
    /* cmp qword ptr [rbx], rax */
    /* jne 0x140171701 */
    /* test rdi, rdi */
    /* je 0x14017171f */
    /* movzx eax, byte ptr [rdi] */
    /* cmp eax, 4 */
    /* je 0x1401714c5 */
    /* cmp eax, 5 */
    /* jne 0x14017173c */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rsp + 0x50], r8 */
    /* cmove r8, rax */
    /* lea r14, [rsp + 0x70] */
    /* mov qword ptr [r14], rdx */
    /* xor r12d, r12d */
    /* mov qword ptr [r14 + 8], r12 */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov qword ptr [r14 + 0x18], rcx */
    /* mov qword ptr [r14 + 0x20], rdx */
    /* mov qword ptr [r14 + 0x28], r12 */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], rcx */
    /* mov qword ptr [r14 + 0x40], r8 */
    /* mov qword ptr [r14 + 0x48], r12 */
    /* lea r15, [rsp + 0x30] */
    /* mov dword ptr [rsp + 0x40], 0 */
    /* xor ebp, ebp */
    /* xor ebx, ebx */
    /* mov r13b, 1 */
    /* mov rcx, r14 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x140171588 */
    /* mov qword ptr [rsp + 0xb8], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call 0x14017184f */
    /* movzx ecx, r13b */
    /* movzx eax, byte ptr [rsp + 0x31] */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* cmovne eax, ecx */
    /* cmovne rdi, qword ptr [rsp + 0x38] */
    /* jne 0x1401716da */
    /* cmp al, 2 */
    /* jne 0x1401712b1 */
    /* cmp qword ptr [rsp + 0xb8], 0 */
    /* mov qword ptr [rsp + 0xb8], 0 */
    /* mov r13b, 2 */
    /* je 0x1401716a3 */
    /* jmp 0x140171247 */
    /* movzx eax, al */
    /* test eax, eax */
    /* jne 0x1401712ed */
    /* test ebp, ebp */
    /* jne 0x140171777 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401717db */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x14017169c */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* mov dword ptr [rsp + 0x4c], eax */
    /* mov bl, 1 */
    /* mov ebp, 1 */
    /* xor r13d, r13d */
    /* jmp 0x140171247 */
    /* cmp eax, 1 */
    /* mov eax, dword ptr [rsp + 0x58] */
    /* jne 0x1401715a9 */
    /* cmp dword ptr [rsp + 0x40], 0 */
    /* jne 0x14017175e */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401717db */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x14017169c */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* mov dword ptr [rsp + 0x58], eax */
    /* mov r12b, 1 */
    /* mov dword ptr [rsp + 0x40], 1 */
    /* jmp 0x140171244 */
    /* cmp r14, 7 */
    /* jne 0x140171701 */
    /* lea rdx, [rip + 0x7a5bbc] */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140171701 */
    /* test rdi, rdi */
    /* je 0x14017171f */
    /* movzx eax, byte ptr [rdi] */
    /* cmp eax, 4 */
    /* je 0x14017152b */
    /* cmp eax, 5 */
    /* jne 0x140171745 */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rsp + 0x58], r8 */
    /* cmove r8, rax */
    /* lea r14, [rsp + 0x70] */
    /* mov qword ptr [r14], rdx */
    /* xor r13d, r13d */
    /* mov qword ptr [r14 + 8], r13 */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov qword ptr [r14 + 0x18], rcx */
    /* mov qword ptr [r14 + 0x20], rdx */
    /* mov qword ptr [r14 + 0x28], r13 */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], rcx */
    /* mov qword ptr [r14 + 0x40], r8 */
    /* mov qword ptr [r14 + 0x48], r13 */
    /* lea r15, [rsp + 0x30] */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* xor ebp, ebp */
    /* xor ebx, ebx */
    /* mov r12b, 1 */
    /* mov rcx, r14 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x14017159a */
    /* mov qword ptr [rsp + 0xb8], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call 0x14017184f */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* cmovne rdi, qword ptr [rsp + 0x38] */
    /* movzx ecx, r12b */
    /* movzx eax, byte ptr [rsp + 0x31] */
    /* cmovne eax, ecx */
    /* jne 0x1401716da */
    /* cmp al, 2 */
    /* jne 0x140171442 */
    /* cmp qword ptr [rsp + 0xb8], 0 */
    /* mov qword ptr [rsp + 0xb8], 0 */
    /* mov r12b, 2 */
    /* jne 0x1401713d9 */
    /* jmp 0x1401716a3 */
    /* movzx eax, al */
    /* test eax, eax */
    /* jne 0x140171489 */
    /* cmp qword ptr [rsp + 0x40], 0 */
    /* jne 0x140171777 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400cf03d */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x14017169c */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov bl, 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* xor r12d, r12d */
    /* jmp 0x1401713d9 */
    /* cmp eax, 1 */
    /* jne 0x1401715da */
    /* test r13, r13 */
    /* jne 0x14017175e */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400cf03d */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x14017169c */
    /* movsd xmm6, qword ptr [rsp + 0x38] */
    /* mov bpl, 1 */
    /* mov r13d, 1 */
    /* jmp 0x1401713d6 */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* test rbx, rbx */
    /* je 0x140171681 */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* lea r14, [rsp + 0x70] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1400cf3ee */
    /* cmp dword ptr [r14], 1 */
    /* je 0x14017157e */
    /* cmp rbx, 1 */
    /* je 0x1401716b6 */
    /* add rdi, 0x20 */
    /* lea r14, [rsp + 0x70] */
    /* mov ebp, dword ptr [r14 + 4] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1400cf3ee */
    /* cmp byte ptr [r14], 0 */
    /* jne 0x14017157e */
    /* cmp rbx, 2 */
    /* jne 0x1401717c5 */
    /* mov eax, dword ptr [rsp + 0x74] */
    /* jmp 0x1401715cd */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* test rbx, rbx */
    /* je 0x14017168a */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* lea r14, [rsp + 0x70] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1400cf088 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x14017157e */
    /* cmp rbx, 1 */
    /* je 0x1401716bf */
    /* add rdi, 0x20 */
    /* lea r14, [rsp + 0x70] */
    /* mov r15, qword ptr [r14 + 8] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1400cf088 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x14017160d */
    /* mov rdi, qword ptr [rsp + 0x78] */
    /* jmp 0x1401716da */
    /* test bl, 1 */
    /* mov ebp, dword ptr [rsp + 0x4c] */
    /* mov eax, dword ptr [rsp + 0x58] */
    /* jne 0x1401715b2 */
    /* jmp 0x140171630 */
    /* test bl, 1 */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* jne 0x1401715e4 */
    /* jmp 0x140171630 */
    /* mov ebp, dword ptr [rsp + 0x4c] */
    /* test bl, 1 */
    /* je 0x140171630 */
    /* test r12b, 1 */
    /* je 0x140171649 */
    /* cmp qword ptr [rsp + 0xb0], 0 */
    /* jne 0x1401717ad */
    /* mov eax, eax */
    /* mov dword ptr [rsi + 4], ebp */
    /* mov dword ptr [rsi + 8], eax */
    /* xor eax, eax */
    /* jmp 0x1401716e3 */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* test bl, 1 */
    /* je 0x140171630 */
    /* test bpl, 1 */
    /* je 0x140171649 */
    /* cmp qword ptr [rsp + 0xb0], 0 */
    /* je 0x14017161d */
    /* lea rdx, [rip + 0x7a7c54] */
    /* lea r8, [rip + 0xa0bacd] */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* jmp 0x1401716d2 */
    /* cmp rbx, 2 */
    /* jne 0x1401717c5 */
    /* movsd xmm6, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsi + 8], r15 */
    /* movsd qword ptr [rsi + 0x10], xmm6 */
    /* mov eax, 1 */
    /* jmp 0x1401716e3 */
    /* lea rax, [rip + 0xa0c1e1] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* jmp 0x140171660 */
    /* lea rax, [rip + 0xa0c1cd] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x159adf] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa0e2d2] */
    /* call 0x1408c3e4c */
    /* jmp 0x1401716d7 */
    /* lea rdx, [rip + 0x7a7140] */
    /* jmp 0x140171691 */
    /* lea rdx, [rip + 0x7a70ff] */
    /* lea r8, [rip + 0xa0ba38] */
    /* xor ecx, ecx */
    /* jmp 0x1401716d2 */
    /* mov rdi, qword ptr [rsp + 0x38] */
    /* jmp 0x1401716da */
    /* lea rcx, [rip + 0xa0d1e6] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* jmp 0x1401716d7 */
    /* lea rdx, [rip + 0x7a710b] */
    /* jmp 0x1401716c6 */
    /* lea rdx, [rip + 0x7a70ca] */
    /* lea r8, [rip + 0xa0ba03] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* mov rdi, rax */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov eax, 2 */
    /* mov dword ptr [rsi], eax */
    /* movaps xmm6, xmmword ptr [rsp + 0xc0] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x7a5800] */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408cc563 */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1401716de */
    /* lea rcx, [rsp + 0x70] */
    /* mov byte ptr [rcx], 0xd */
    /* lea rdx, [rip + 0x7a87b2] */
    /* lea r8, [rip + 0xa0b99b] */
    /* call 0x1408c3df4 */
    /* jmp 0x1401716d7 */
    /* lea r8, [rip + 0x7a8aad] */
    /* jmp 0x14017174c */
    /* lea r8, [rip + 0x7a8a84] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* jmp 0x1401716d7 */
    /* lea rax, [rip + 0xa0c0b8] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* jmp 0x14017178e */
    /* lea rax, [rip + 0xa0c09a] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x159c0d] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa0e1f7] */
    /* jmp 0x14017167a */
    /* lea rdx, [rip + 0x7a7a9c] */
    /* lea r8, [rip + 0xa0b915] */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* jmp 0x1401716d2 */
    /* lea rdx, [rip + 0x79cf84] */
    /* lea r8, [rip + 0xa0b8fd] */
    /* mov rcx, rbx */
    /* jmp 0x1401716d2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
