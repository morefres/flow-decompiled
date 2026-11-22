/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63cef5-0x63d16e va=0x14063cef5 bytes=633 */
void sub_000000014063cef5(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rdi, rdx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x30] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r8d, 8 */
    /* mov rcx, rdi */
    /* call 0x14063d16e */
    /* cmp rax, 8 */
    /* mov qword ptr [rsp + 0x48], rsi */
    /* jne 0x14063cfff */
    /* movzx eax, word ptr [rsp + 0x30] */
    /* movzx ebp, word ptr [rsp + 0x32] */
    /* movzx r14d, word ptr [rsp + 0x34] */
    /* movzx r13d, word ptr [rsp + 0x36] */
    /* movzx r15d, word ptr [rsp + 0x38] */
    /* movzx r12d, word ptr [rsp + 0x3a] */
    /* movzx esi, word ptr [rsp + 0x3c] */
    /* movzx ebx, word ptr [rsp + 0x3e] */
    /* rol ax, 8 */
    /* mov word ptr [rsp + 0x2c], ax */
    /* rol bp, 8 */
    /* rol r14w, 8 */
    /* rol r13w, 8 */
    /* rol r15w, 8 */
    /* rol r12w, 8 */
    /* rol si, 8 */
    /* rol bx, 8 */
    /* mov rcx, rdi */
    /* call 0x14063cdda */
    /* cmp eax, 0x2f */
    /* jne 0x14063d0d9 */
    /* mov rcx, rdi */
    /* mov dl, 0xa */
    /* mov r8d, 3 */
    /* mov r9d, 0x81 */
    /* call 0x14063ce16 */
    /* cmp eax, 1 */
    /* jne 0x14063d0d9 */
    /* cmp dl, 0x81 */
    /* jae 0x14063d143 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* movzx eax, word ptr [rsp + 0x2c] */
    /* mov word ptr [rcx + 1], ax */
    /* mov word ptr [rcx + 3], bp */
    /* mov word ptr [rcx + 5], r14w */
    /* mov word ptr [rcx + 7], r13w */
    /* mov word ptr [rcx + 9], r15w */
    /* mov word ptr [rcx + 0xb], r12w */
    /* mov word ptr [rcx + 0xd], si */
    /* mov word ptr [rcx + 0xf], bx */
    /* mov byte ptr [rcx + 0x11], dl */
    /* mov al, 1 */
    /* jmp 0x14063d0e9 */
    /* test dl, 1 */
    /* jne 0x14063d0d9 */
    /* mov rbx, rax */
    /* mov rcx, rdi */
    /* call 0x14063cdda */
    /* cmp eax, 0x3a */
    /* jne 0x14063d0d9 */
    /* mov rcx, rdi */
    /* call 0x14063cdda */
    /* cmp eax, 0x3a */
    /* jne 0x14063d0d9 */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x50] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r8d, 8 */
    /* sub r8, rbx */
    /* mov rcx, rdi */
    /* call 0x14063d16e */
    /* cmp rbx, 9 */
    /* jae 0x14063d0fc */
    /* mov r14, rax */
    /* cmp rax, 9 */
    /* jae 0x14063d110 */
    /* lea rax, [r14 + rbx] */
    /* cmp rax, 9 */
    /* jae 0x14063d129 */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rsp + 0x60] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* add rbx, rbx */
    /* lea rdx, [rsp + 0x30] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov eax, 8 */
    /* sub eax, r14d */
    /* add eax, eax */
    /* lea rcx, [rsp + rax] */
    /* add rcx, 0x60 */
    /* add r14, r14 */
    /* lea rdx, [rsp + 0x50] */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* movzx eax, word ptr [rsi] */
    /* movzx ebp, word ptr [rsi + 2] */
    /* movzx r14d, word ptr [rsi + 4] */
    /* movzx r13d, word ptr [rsi + 6] */
    /* movzx r15d, word ptr [rsi + 8] */
    /* movzx r12d, word ptr [rsi + 0xa] */
    /* movzx esi, word ptr [rsi + 0xc] */
    /* movzx ebx, word ptr [rcx + 0xe] */
    /* jmp 0x14063cf65 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov byte ptr [rcx], al */
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
    /* lea r9, [rip + 0x50db75] */
    /* mov r8d, 8 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* jmp 0x14063d122 */
    /* lea r9, [rip + 0x50db79] */
    /* mov r8d, 8 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x50dbd8] */
    /* lea r8, [rip + 0x50dc01] */
    /* mov edx, 0x2e */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rax, [rip + 0x50daa6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x555242] */
    /* lea r9, [rip + 0x50daab] */
    /* lea r8, [rsp + 0x2f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
