/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x641d10-0x641f8e va=0x140641d10 bytes=638 */
void sub_0000000140641d10(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, r9 */
    /* mov r15, r8 */
    /* mov rsi, qword ptr [rsp + 0x98] */
    /* mov rdi, qword ptr [rsp + 0x90] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rbx, r9 */
    /* sub rbx, rax */
    /* jae 0x140641dc6 */
    /* xor r12d, r12d */
    /* cmp rsi, r14 */
    /* ja 0x140641f6c */
    /* add r14, r15 */
    /* test rsi, rsi */
    /* je 0x140641d74 */
    /* lea rax, [r15 + rsi] */
    /* xor r12d, r12d */
    /* mov rdx, r15 */
    /* movzx r8d, byte ptr [rdx] */
    /* lea r12d, [r8 + r12*2] */
    /* inc rdx */
    /* cmp rdx, rax */
    /* jb 0x140641d64 */
    /* sub r14, rsi */
    /* mov ebp, dword ptr [rcx + 0xe0] */
    /* mov r13d, dword ptr [rcx + 0xe4] */
    /* mov rbx, r15 */
    /* cmp ebp, r12d */
    /* je 0x140641dac */
    /* cmp rbx, r14 */
    /* jae 0x140641f69 */
    /* movzx eax, byte ptr [rbx] */
    /* imul eax, r13d */
    /* movzx ecx, byte ptr [rbx + rsi] */
    /* sub r12d, eax */
    /* lea r12d, [rcx + r12*2] */
    /* inc rbx */
    /* jmp 0x140641d87 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408bdd97 */
    /* test al, al */
    /* je 0x140641d8c */
    /* sub rbx, r15 */
    /* jmp 0x140641f86 */
    /* add r14, r15 */
    /* mov rdx, r14 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* sub rdx, rax */
    /* movzx r8d, byte ptr [rcx + 0x28] */
    /* movzx r9d, byte ptr [rcx + 0x29] */
    /* movdqa xmm1, xmmword ptr [rcx] */
    /* movdqa xmm0, xmmword ptr [rcx + 0x10] */
    /* mov rcx, r15 */
    /* movdqu xmm2, xmmword ptr [rcx + r8] */
    /* movdqu xmm3, xmmword ptr [rcx + r9] */
    /* pcmpeqb xmm2, xmm1 */
    /* pcmpeqb xmm3, xmm0 */
    /* pand xmm3, xmm2 */
    /* pmovmskb r10d, xmm3 */
    /* test r10d, r10d */
    /* je 0x140641e90 */
    /* movzx r10d, r10w */
    /* bsf r11d, r10d */
    /* lea r12, [rcx + r11] */
    /* mov r13, r14 */
    /* sub r13, r12 */
    /* cmp r13, rsi */
    /* jb 0x140641e90 */
    /* mov rbp, rsi */
    /* mov r13, rdi */
    /* cmp rsi, 4 */
    /* jb 0x140641e4f */
    /* mov eax, dword ptr [r13] */
    /* cmp eax, dword ptr [r12] */
    /* jne 0x140641e84 */
    /* add r13, 4 */
    /* add r12, 4 */
    /* add rbp, -4 */
    /* cmp rbp, 3 */
    /* ja 0x140641e33 */
    /* cmp rbp, 1 */
    /* jbe 0x140641e6d */
    /* movzx eax, word ptr [r13] */
    /* cmp ax, word ptr [r12] */
    /* jne 0x140641e84 */
    /* add r13, 2 */
    /* add r12, 2 */
    /* add rbp, -2 */
    /* test rbp, rbp */
    /* je 0x140641f58 */
    /* mov al, byte ptr [r13] */
    /* cmp al, byte ptr [r12] */
    /* je 0x140641f58 */
    /* lea eax, [r10 - 1] */
    /* and eax, r10d */
    /* mov r10d, eax */
    /* jne 0x140641e14 */
    /* add rcx, 0x10 */
    /* cmp rcx, rdx */
    /* jbe 0x140641dea */
    /* cmp rcx, r14 */
    /* jae 0x140641f69 */
    /* sub r14, rcx */
    /* cmp r14, rsi */
    /* jb 0x140641f69 */
    /* sub ecx, edx */
    /* movdqu xmm2, xmmword ptr [rdx + r8] */
    /* movdqu xmm3, xmmword ptr [rdx + r9] */
    /* pcmpeqb xmm2, xmm1 */
    /* pcmpeqb xmm3, xmm0 */
    /* pand xmm3, xmm2 */
    /* pmovmskb r8d, xmm3 */
    /* shr r8d, cl */
    /* shl r8d, cl */
    /* test r8d, r8d */
    /* je 0x140641f69 */
    /* xor r12d, r12d */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* bsf ecx, r8d */
    /* mov rax, r14 */
    /* sub rax, rcx */
    /* cmp rax, rsi */
    /* jb 0x140641f6c */
    /* lea r9, [rdx + rcx] */
    /* mov r11, rsi */
    /* mov r10, rdi */
    /* cmp rsi, 4 */
    /* jb 0x140641f21 */
    /* mov eax, dword ptr [r10] */
    /* cmp eax, dword ptr [r9] */
    /* jne 0x140641f4a */
    /* add r10, 4 */
    /* add r9, 4 */
    /* add r11, -4 */
    /* cmp r11, 3 */
    /* ja 0x140641f07 */
    /* cmp r11, 1 */
    /* jbe 0x140641f3d */
    /* movzx eax, word ptr [r10] */
    /* cmp ax, word ptr [r9] */
    /* jne 0x140641f4a */
    /* add r10, 2 */
    /* add r9, 2 */
    /* add r11, -2 */
    /* test r11, r11 */
    /* je 0x140641f83 */
    /* mov al, byte ptr [r10] */
    /* cmp al, byte ptr [r9] */
    /* je 0x140641f83 */
    /* lea eax, [r8 - 1] */
    /* and eax, r8d */
    /* mov r8d, eax */
    /* jne 0x140641ee8 */
    /* jmp 0x140641f6c */
    /* sub rcx, r15 */
    /* add rcx, r11 */
    /* mov r12d, 1 */
    /* mov rbx, rcx */
    /* jmp 0x140641f6c */
    /* xor r12d, r12d */
    /* mov rax, r12 */
    /* mov rdx, rbx */
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
    /* add rbx, rcx */
    /* mov r12d, 1 */
    /* jmp 0x140641f6c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
