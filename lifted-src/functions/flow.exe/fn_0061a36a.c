/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61a36a-0x61a75d va=0x14061a36a bytes=1011 */
void sub_000000014061a36a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rsp + 0xd8] */
    /* movups xmmword ptr [rsp + 0x58], xmm0 */
    /* lea rax, [r8 + r9] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* test r9, r9 */
    /* je 0x14061a3d6 */
    /* mov rdi, r9 */
    /* mov rbx, rdx */
    /* mov r15, qword ptr [rsp + 0xd0] */
    /* movzx edx, byte ptr [r8] */
    /* cmp edx, 0xa */
    /* je 0x14061a3ce */
    /* cmp edx, 0xd */
    /* jne 0x14061a3ee */
    /* lea rcx, [r8 + 1] */
    /* cmp rcx, rax */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [r8 + 1], 0xa */
    /* jne 0x14061a494 */
    /* add r8, 2 */
    /* jmp 0x14061a3d1 */
    /* inc r8 */
    /* cmp r8, rax */
    /* jb 0x14061a3a6 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rax */
    /* sub rcx, r8 */
    /* cmp rcx, 8 */
    /* jae 0x14061a49d */
    /* cmp r8, rax */
    /* jae 0x14061a3d6 */
    /* mov cx, 0x600 */
    /* cmp dl, 0x48 */
    /* jne 0x14061a588 */
    /* lea rdx, [r8 + 1] */
    /* cmp rdx, rax */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [r8 + 1], 0x54 */
    /* jne 0x14061a588 */
    /* lea rdx, [r8 + 2] */
    /* cmp rdx, rax */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [r8 + 2], 0x54 */
    /* jne 0x14061a588 */
    /* lea rdx, [r8 + 3] */
    /* cmp rdx, rax */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [r8 + 3], 0x50 */
    /* jne 0x14061a588 */
    /* lea rdx, [r8 + 4] */
    /* cmp rdx, rax */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [r8 + 4], 0x2f */
    /* jne 0x14061a588 */
    /* lea rdx, [r8 + 5] */
    /* cmp rdx, rax */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [r8 + 5], 0x31 */
    /* jne 0x14061a588 */
    /* add r8, 6 */
    /* cmp r8, rax */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [r8], 0x2e */
    /* je 0x14061a3d6 */
    /* jmp 0x14061a588 */
    /* mov byte ptr [rsi + 8], 2 */
    /* jmp 0x14061a58e */
    /* mov rdx, qword ptr [r8] */
    /* movabs r9, 0x312e312f50545448 */
    /* cmp rdx, r9 */
    /* mov ecx, 0x100 */
    /* mov r10d, 0x600 */
    /* cmove r10d, ecx */
    /* xor ecx, ecx */
    /* movabs r11, 0x302e312f50545448 */
    /* cmp rdx, r11 */
    /* cmovne ecx, r10d */
    /* bts rdx, 0x38 */
    /* cmp rdx, r9 */
    /* jne 0x14061a588 */
    /* lea rdx, [r8 + 8] */
    /* movzx ecx, cx */
    /* mov byte ptr [rbx + 0x20], 1 */
    /* mov byte ptr [rbx + 0x21], ch */
    /* mov ecx, 1 */
    /* cmp rdx, rax */
    /* jae 0x14061a5a3 */
    /* mov dl, byte ptr [r8 + 8] */
    /* lea rcx, [r8 + 9] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* cmp dl, 0x20 */
    /* jne 0x14061a59a */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov bpl, byte ptr [r15 + 3] */
    /* test bpl, bpl */
    /* je 0x14061a552 */
    /* cmp rcx, rax */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [rcx], 0x20 */
    /* jne 0x14061a548 */
    /* add r8, 0xa */
    /* cmp r8, rax */
    /* je 0x14061a3d6 */
    /* lea rcx, [r8 + 1] */
    /* cmp byte ptr [r8], 0x20 */
    /* mov r8, rcx */
    /* je 0x14061a52f */
    /* dec rcx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x14061a75d */
    /* mov ecx, eax */
    /* and ecx, 0x3000000 */
    /* cmp ax, 2 */
    /* mov edx, 2 */
    /* cmovne edx, ecx */
    /* mov ecx, eax */
    /* and ecx, 0xff0000 */
    /* or ecx, edx */
    /* shr ecx, 0x10 */
    /* cmp ax, 2 */
    /* jne 0x14061a5ab */
    /* mov byte ptr [rsi + 8], cl */
    /* jmp 0x14061a58e */
    /* movzx eax, cx */
    /* mov byte ptr [rsi + 8], ah */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x14061a3dd */
    /* mov byte ptr [rsi + 8], 6 */
    /* mov ecx, 2 */
    /* mov qword ptr [rsi], rcx */
    /* jmp 0x14061a3dd */
    /* test al, 1 */
    /* jne 0x14061a3d6 */
    /* mov word ptr [rbx + 0x22], 1 */
    /* mov word ptr [rbx + 0x24], cx */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* cmp rax, r12 */
    /* jae 0x14061a3d6 */
    /* movzx ecx, byte ptr [rax] */
    /* lea r13, [rax + 1] */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* cmp ecx, 0xa */
    /* je 0x14061a690 */
    /* cmp ecx, 0xd */
    /* je 0x14061a654 */
    /* cmp ecx, 0x20 */
    /* jne 0x14061a6e9 */
    /* test bpl, bpl */
    /* je 0x14061a629 */
    /* cmp r13, r12 */
    /* jae 0x14061a3d6 */
    /* cmp byte ptr [r13], 0x20 */
    /* jne 0x14061a624 */
    /* add rax, 2 */
    /* cmp rax, r12 */
    /* je 0x14061a3d6 */
    /* lea r13, [rax + 1] */
    /* cmp byte ptr [rax], 0x20 */
    /* mov rax, r13 */
    /* je 0x14061a60c */
    /* dec r13 */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], r13 */
    /* lea r14, [rsp + 0x38] */
    /* mov rcx, r14 */
    /* call 0x14061a7e7 */
    /* cmp byte ptr [r14], 0 */
    /* je 0x14061a704 */
    /* mov al, byte ptr [rsp + 0x39] */
    /* mov byte ptr [rsi + 8], al */
    /* jmp 0x14061a58e */
    /* mov ecx, 1 */
    /* cmp r13, r12 */
    /* jae 0x14061a5a3 */
    /* mov cl, byte ptr [rax + 1] */
    /* add rax, 2 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* cmp cl, 0xa */
    /* jne 0x14061a754 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rbx], 1 */
    /* mov qword ptr [rbx + 8], 0 */
    /* mov r13, rax */
    /* jmp 0x14061a6a4 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov qword ptr [rbx], 1 */
    /* mov qword ptr [rbx + 8], 0 */
    /* movzx eax, word ptr [r15] */
    /* movzx ecx, word ptr [r15 + 4] */
    /* lea r9, [rsp + 0x54] */
    /* mov word ptr [r9], ax */
    /* mov word ptr [r9 + 2], cx */
    /* lea r14, [rsp + 0x38] */
    /* lea rdx, [rsp + 0x58] */
    /* lea r8, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* call 0x14061973f */
    /* mov rcx, qword ptr [r14] */
    /* cmp rcx, 2 */
    /* jne 0x14061a6f2 */
    /* mov al, byte ptr [rsp + 0x40] */
    /* mov byte ptr [rsi + 8], al */
    /* mov eax, 2 */
    /* jmp 0x14061a6fc */
    /* mov byte ptr [rsi + 8], 3 */
    /* jmp 0x14061a58e */
    /* mov eax, 1 */
    /* test rcx, rcx */
    /* je 0x14061a72d */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14061a3dd */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* test rax, rax */
    /* je 0x14061a3d6 */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* mov r13, qword ptr [rsp + 0x30] */
    /* jmp 0x14061a6a4 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* add r13, rax */
    /* movups xmm0, xmmword ptr [rsp + 0x58] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* sub rdi, r12 */
    /* add rdi, r13 */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rdi */
    /* jmp 0x14061a3dd */
    /* mov byte ptr [rsi + 8], 3 */
    /* jmp 0x14061a59e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
