/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d3c0-0x1d812 va=0x14001d3c0 bytes=1106 */
void sub_000000014001d3c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* test r8, r8 */
    /* je 0x14001d551 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov rax, r8 */
    /* mov r13, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* dec rax */
    /* mov qword ptr [rbp], rax */
    /* je 0x14001d43a */
    /* mov rcx, rdi */
    /* call 0x14001c7f0 */
    /* mov rcx, rax */
    /* test cl, 1 */
    /* je 0x14001d433 */
    /* mov edx, ecx */
    /* shr edx, 8 */
    /* shr rcx, 0x18 */
    /* xor eax, eax */
    /* rol dx, 8 */
    /* rol cx, 8 */
    /* mov word ptr [r14 + rax*2], dx */
    /* mov word ptr [r14 + rax*2 + 2], cx */
    /* add rax, 2 */
    /* mov dl, 1 */
    /* jmp 0x14001d555 */
    /* mov qword ptr [rdi], r13 */
    /* mov qword ptr [rdi + 8], rsi */
    /* test rsi, rsi */
    /* je 0x14001d566 */
    /* movzx ecx, byte ptr [r13] */
    /* lea edx, [rcx - 0x41] */
    /* and edx, 0xffffffdf */
    /* add edx, 0xa */
    /* lea eax, [rcx - 0x30] */
    /* cmp ecx, 0x3a */
    /* cmovae eax, edx */
    /* cmp eax, 0xf */
    /* ja 0x14001d53c */
    /* lea r12, [r13 + 1] */
    /* mov r15, rsi */
    /* dec r15 */
    /* je 0x14001d7af */
    /* movzx edx, byte ptr [r13 + 1] */
    /* lea r8d, [rdx - 0x41] */
    /* and r8d, 0xffffffdf */
    /* add r8d, 0xa */
    /* lea ecx, [rdx - 0x30] */
    /* cmp edx, 0x3a */
    /* cmovae ecx, r8d */
    /* cmp ecx, 0xf */
    /* ja 0x14001d7f8 */
    /* lea r15, [rsi - 2] */
    /* shl eax, 4 */
    /* or ecx, eax */
    /* test r15, r15 */
    /* je 0x14001d7ef */
    /* movzx eax, byte ptr [r13 + 2] */
    /* lea r8d, [rax - 0x41] */
    /* and r8d, 0xffffffdf */
    /* add r8d, 0xa */
    /* lea edx, [rax - 0x30] */
    /* cmp eax, 0x3a */
    /* cmovae edx, r8d */
    /* cmp edx, 0xf */
    /* ja 0x14001d7cd */
    /* lea r15, [rsi - 3] */
    /* shl ecx, 4 */
    /* or edx, ecx */
    /* test r15, r15 */
    /* je 0x14001d7d3 */
    /* movzx ecx, byte ptr [r13 + 3] */
    /* lea r8d, [rcx - 0x41] */
    /* and r8d, 0xffffffdf */
    /* add r8d, 0xa */
    /* lea eax, [rcx - 0x30] */
    /* cmp ecx, 0x3a */
    /* cmovae eax, r8d */
    /* cmp eax, 0xf */
    /* ja 0x14001d7e5 */
    /* lea r15, [rsi - 4] */
    /* shl edx, 4 */
    /* or eax, edx */
    /* test r15, r15 */
    /* je 0x14001d7ed */
    /* lea r12, [r13 + 4] */
    /* movzx ecx, byte ptr [r12] */
    /* lea edx, [rcx - 0x41] */
    /* and edx, 0xffffffde */
    /* add edx, 0xa */
    /* lea r8d, [rcx - 0x30] */
    /* cmp ecx, 0x3a */
    /* cmovae r8d, edx */
    /* cmp r8d, 0x10 */
    /* jae 0x14001d7f8 */
    /* xor ecx, ecx */
    /* mov r15, rsi */
    /* mov r12, r13 */
    /* cmp cx, 1 */
    /* je 0x14001d574 */
    /* mov qword ptr [rdi], r13 */
    /* mov qword ptr [rdi + 8], rsi */
    /* xor edx, edx */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor r15d, r15d */
    /* mov r12, r13 */
    /* xor ecx, ecx */
    /* cmp cx, 1 */
    /* jne 0x14001d54a */
    /* mov word ptr [r14], ax */
    /* cmp rbx, 1 */
    /* jne 0x14001d587 */
    /* mov eax, 1 */
    /* xor edx, edx */
    /* jmp 0x14001d555 */
    /* lea r13, [rbx + rbx] */
    /* add r13, -2 */
    /* mov eax, 1 */
    /* mov rsi, qword ptr [rbp] */
    /* mov qword ptr [rbp - 8], r14 */
    /* jmp 0x14001d5cb */
    /* nop  */
    /* xor r8d, r8d */
    /* xor r11d, r11d */
    /* cmp r11w, 1 */
    /* jne 0x14001d7b7 */
    /* mov word ptr [r14 + rax*2], r9w */
    /* inc rax */
    /* xor edx, edx */
    /* mov r15, r8 */
    /* mov r12, rcx */
    /* add r13, -2 */
    /* je 0x14001d7c5 */
    /* cmp rax, rsi */
    /* jae 0x14001d615 */
    /* test r15, r15 */
    /* je 0x14001d60e */
    /* lea rcx, [r12 + 1] */
    /* lea rdx, [r15 - 1] */
    /* movzx r8d, byte ptr [r12] */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], rdx */
    /* cmp r8b, 0x3a */
    /* jne 0x14001d60e */
    /* mov rcx, rdi */
    /* mov rsi, rax */
    /* call 0x14001c7f0 */
    /* mov rcx, rax */
    /* mov rax, rsi */
    /* mov rsi, qword ptr [rbp] */
    /* test cl, 1 */
    /* jne 0x14001d7d7 */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rdi + 8], r15 */
    /* test r15, r15 */
    /* je 0x14001d7b4 */
    /* lea rcx, [r12 + 1] */
    /* lea r8, [r15 - 1] */
    /* movzx edx, byte ptr [r12] */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], r8 */
    /* cmp dl, 0x3a */
    /* jne 0x14001d7b7 */
    /* test r8, r8 */
    /* je 0x14001d5a0 */
    /* movzx edx, byte ptr [r12 + 1] */
    /* lea r10d, [rdx - 0x41] */
    /* and r10d, 0xffffffdf */
    /* add r10d, 0xa */
    /* lea r9d, [rdx - 0x30] */
    /* cmp edx, 0x3a */
    /* cmovae r9d, r10d */
    /* cmp r9d, 0xf */
    /* ja 0x14001d5a3 */
    /* lea r10, [r12 + 2] */
    /* mov rdx, r15 */
    /* add rdx, -2 */
    /* je 0x14001d75d */
    /* movzx esi, byte ptr [r12 + 2] */
    /* lea r14d, [rsi - 0x41] */
    /* and r14d, 0xffffffdf */
    /* add r14d, 0xa */
    /* lea r11d, [rsi - 0x30] */
    /* cmp esi, 0x3a */
    /* cmovae r11d, r14d */
    /* cmp r11d, 0x10 */
    /* jae 0x14001d761 */
    /* lea rdx, [r15 - 3] */
    /* shl r9d, 4 */
    /* or r11d, r9d */
    /* test rdx, rdx */
    /* mov r14, qword ptr [rbp - 8] */
    /* je 0x14001d783 */
    /* movzx r9d, byte ptr [r12 + 3] */
    /* lea r10d, [r9 - 0x41] */
    /* and r10d, 0xffffffdf */
    /* add r10d, 0xa */
    /* lea esi, [r9 - 0x30] */
    /* cmp r9d, 0x3a */
    /* cmovae esi, r10d */
    /* cmp esi, 0xf */
    /* ja 0x14001d767 */
    /* lea rdx, [r15 - 4] */
    /* shl r11d, 4 */
    /* or esi, r11d */
    /* test rdx, rdx */
    /* je 0x14001d77b */
    /* movzx r10d, byte ptr [r12 + 4] */
    /* lea r11d, [r10 - 0x41] */
    /* and r11d, 0xffffffdf */
    /* add r11d, 0xa */
    /* lea r9d, [r10 - 0x30] */
    /* cmp r10d, 0x3a */
    /* cmovae r9d, r11d */
    /* cmp r9d, 0xf */
    /* ja 0x14001d771 */
    /* lea rdx, [r15 - 5] */
    /* shl esi, 4 */
    /* or r9d, esi */
    /* test rdx, rdx */
    /* je 0x14001d780 */
    /* lea r10, [r12 + 5] */
    /* movzx r11d, byte ptr [r10] */
    /* lea esi, [r11 - 0x41] */
    /* and esi, 0xffffffde */
    /* add esi, 0xa */
    /* lea r14d, [r11 - 0x30] */
    /* cmp r11d, 0x3a */
    /* cmovae r14d, esi */
    /* cmp r14d, 0x10 */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rbp] */
    /* jae 0x14001d790 */
    /* jmp 0x14001d5a3 */
    /* xor edx, edx */
    /* jmp 0x14001d790 */
    /* mov r14, qword ptr [rbp - 8] */
    /* jmp 0x14001d78c */
    /* lea r10, [r12 + 3] */
    /* mov r9d, r11d */
    /* jmp 0x14001d78c */
    /* lea r10, [r12 + 4] */
    /* mov r9d, esi */
    /* jmp 0x14001d78c */
    /* mov r11d, esi */
    /* jmp 0x14001d783 */
    /* mov r11d, r9d */
    /* lea r10, [r12 + r15] */
    /* mov r9d, r11d */
    /* xor edx, edx */
    /* mov rsi, qword ptr [rbp] */
    /* mov qword ptr [rdi], r10 */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov r11w, 1 */
    /* mov r8, rdx */
    /* mov rcx, r10 */
    /* cmp r11w, 1 */
    /* je 0x14001d5b1 */
    /* jmp 0x14001d7b7 */
    /* xor r15d, r15d */
    /* jmp 0x14001d7f8 */
    /* xor r15d, r15d */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rdi + 8], r15 */
    /* xor edx, edx */
    /* jmp 0x14001d555 */
    /* mov rax, rbx */
    /* jmp 0x14001d555 */
    /* lea r12, [r13 + 2] */
    /* jmp 0x14001d7f6 */
    /* mov ecx, edx */
    /* jmp 0x14001d7ef */
    /* mov edx, ecx */
    /* shr edx, 8 */
    /* shr rcx, 0x18 */
    /* jmp 0x14001d415 */
    /* lea r12, [r13 + 3] */
    /* mov eax, edx */
    /* jmp 0x14001d7f8 */
    /* mov ecx, eax */
    /* lea r12, [rsi + r13] */
    /* xor r15d, r15d */
    /* mov eax, ecx */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rdi + 8], r15 */
    /* mov cx, 1 */
    /* cmp cx, 1 */
    /* je 0x14001d574 */
    /* jmp 0x14001d54a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
