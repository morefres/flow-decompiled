/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x769fb0-0x76a680 va=0x140769fb0 bytes=1744 */
void sub_0000000140769fb0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x498 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x410], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, 4 */
    /* jae 0x14076a00d */
    /* test rax, rax */
    /* je 0x14076a0bc */
    /* cmp rax, 3 */
    /* je 0x14076a04a */
    /* cmp rax, 1 */
    /* jne 0x14076a088 */
    /* cmp word ptr [r9], 0 */
    /* jne 0x14076a0bc */
    /* jmp 0x14076a0a9 */
    /* movabs r10, 0x5c003f005c005c */
    /* cmp qword ptr [r9], r10 */
    /* je 0x14076a0a9 */
    /* movabs r10, 0x5c003f003f005c */
    /* cmp qword ptr [r9], r10 */
    /* je 0x14076a0a9 */
    /* cmp rax, 0xf8 */
    /* jae 0x14076a0bc */
    /* cmp word ptr [r9 + 2], 0x3a */
    /* jne 0x14076a088 */
    /* movzx eax, word ptr [r9 + 4] */
    /* jmp 0x14076a05c */
    /* cmp word ptr [r9 + 2], 0x3a */
    /* jne 0x14076a088 */
    /* movzx eax, word ptr [r9 + 4] */
    /* test ax, ax */
    /* je 0x14076a07a */
    /* cmp ax, 0x2f */
    /* je 0x14076a06a */
    /* movzx eax, ax */
    /* cmp eax, 0x5c */
    /* jne 0x14076a088 */
    /* movzx eax, word ptr [r9] */
    /* cmp eax, 0x2f */
    /* je 0x14076a08c */
    /* cmp eax, 0x5c */
    /* je 0x14076a08c */
    /* jmp 0x14076a0a9 */
    /* movzx eax, word ptr [r9] */
    /* cmp eax, 0x2f */
    /* je 0x14076a088 */
    /* cmp eax, 0x5c */
    /* jne 0x14076a0a9 */
    /* movzx eax, word ptr [r9] */
    /* cmp ax, 0x5c */
    /* je 0x14076a09a */
    /* movzx eax, ax */
    /* cmp eax, 0x2f */
    /* jne 0x14076a0bc */
    /* movzx eax, word ptr [r9 + 2] */
    /* cmp eax, 0x5c */
    /* je 0x14076a0a9 */
    /* cmp eax, 0x2f */
    /* jne 0x14076a0bc */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x14076a559 */
    /* mov byte ptr [rbp + 0x40f], r8b */
    /* mov qword ptr [rbp + 0x3e0], r9 */
    /* mov qword ptr [rbp + 0x3f0], rcx */
    /* mov qword ptr [rbp + 0x3e8], rdx */
    /* mov qword ptr [rbp + 0x3c8], 0 */
    /* mov qword ptr [rbp + 0x3d0], 2 */
    /* mov qword ptr [rbp + 0x3d8], 0 */
    /* mov esi, 0x200 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x400], rax */
    /* xor edi, edi */
    /* xor r14d, r14d */
    /* xor r13d, r13d */
    /* cmp rsi, 0x201 */
    /* jb 0x14076a12f */
    /* jmp 0x14076a140 */
    /* nop dword ptr [rax] */
    /* jae 0x14076a22c */
    /* cmp rsi, 0x201 */
    /* jae 0x14076a140 */
    /* mov r12d, 0x200 */
    /* lea r15, [rbp - 0x50] */
    /* mov rbx, rsi */
    /* jmp 0x14076a178 */
    /* nop  */
    /* sub rsi, r13 */
    /* sub r14, r13 */
    /* cmp rsi, r14 */
    /* ja 0x14076a1f0 */
    /* mov eax, 0xffffffff */
    /* cmp rdi, rax */
    /* mov r13d, 0xffffffff */
    /* cmovb r13, rdi */
    /* mov qword ptr [rbp + 0x3d8], r13 */
    /* mov r14, rdi */
    /* mov r12, r13 */
    /* mov r15, qword ptr [rbp + 0x400] */
    /* mov rbx, r13 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x1672c8] */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov edx, ebx */
    /* mov qword ptr [rbp + 0x3f8], r15 */
    /* mov r8, r15 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x16735c] */
    /* mov r15d, eax */
    /* test eax, eax */
    /* jne 0x14076a1b1 */
    /* call qword ptr [rip + 0x1672f7] */
    /* test eax, eax */
    /* jne 0x14076a271 */
    /* mov esi, r15d */
    /* cmp rbx, rsi */
    /* jne 0x14076a120 */
    /* call qword ptr [rip + 0x1672dd] */
    /* cmp eax, 0x7a */
    /* jne 0x14076a639 */
    /* add rbx, rbx */
    /* mov eax, 0xffffffff */
    /* cmp rbx, rax */
    /* cmovae rbx, rax */
    /* mov rsi, rbx */
    /* cmp rsi, 0x201 */
    /* jae 0x14076a140 */
    /* jmp 0x14076a12f */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x3c8] */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x3c8] */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* jmp 0x14076a14f */
    /* cmp r12, rsi */
    /* jb 0x14076a5b8 */
    /* mov r14, qword ptr [rbp + 0x3e8] */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* cmp byte ptr [rbp + 0x40f], 0 */
    /* jne 0x14076a2b9 */
    /* cmp r15d, 0xf7 */
    /* jae 0x14076a2b9 */
    /* mov r13, qword ptr [r14] */
    /* cmp r13, rsi */
    /* mov rdi, qword ptr [rbp + 0x3e0] */
    /* jbe 0x14076a3e8 */
    /* xor r15d, r15d */
    /* jmp 0x14076a496 */
    /* call qword ptr [rip + 0x167229] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x657530] */
    /* lea rax, [rip + 0x407df9] */
    /* cmp rcx, rax */
    /* jne 0x14076a600 */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* cmp qword ptr [rbp + 0x3c8], 0 */
    /* mov r14, qword ptr [rbp + 0x3e8] */
    /* mov rbx, qword ptr [rbp + 0x3f0] */
    /* jne 0x14076a4f8 */
    /* jmp 0x14076a518 */
    /* cmp r15d, 2 */
    /* mov rdi, qword ptr [rbp + 0x3e0] */
    /* jbe 0x14076a2fb */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* movzx eax, word ptr [rcx + 2] */
    /* cmp eax, 0x3a */
    /* jne 0x14076a310 */
    /* cmp word ptr [rcx + 4], 0x5c */
    /* jne 0x14076a310 */
    /* lea rax, [rip + 0x40861c] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov r12d, 4 */
    /* xor ebx, ebx */
    /* mov r15, rcx */
    /* jmp 0x14076a451 */
    /* jne 0x14076a367 */
    /* mov r15, qword ptr [rbp + 0x3f8] */
    /* movzx ecx, word ptr [r15] */
    /* cmp cx, 0x5c */
    /* je 0x14076a326 */
    /* jmp 0x14076a354 */
    /* movzx ecx, word ptr [rcx] */
    /* cmp r15d, 3 */
    /* jne 0x14076a384 */
    /* mov r15, qword ptr [rbp + 0x3f8] */
    /* cmp cx, 0x5c */
    /* jne 0x14076a354 */
    /* movzx eax, word ptr [r15 + 2] */
    /* cmp ax, 0x5c */
    /* jne 0x14076a354 */
    /* add rsi, -2 */
    /* add r15, 4 */
    /* lea rax, [rip + 0x4085c8] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov r12d, 8 */
    /* xor ebx, ebx */
    /* jmp 0x14076a451 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov bl, 1 */
    /* jmp 0x14076a44e */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov bl, 1 */
    /* xor r12d, r12d */
    /* mov r15, qword ptr [rbp + 0x3f8] */
    /* jmp 0x14076a451 */
    /* mov bl, 1 */
    /* cmp cx, 0x5c */
    /* mov r15, qword ptr [rbp + 0x3f8] */
    /* jne 0x14076a442 */
    /* cmp eax, 0x3f */
    /* je 0x14076a442 */
    /* cmp eax, 0x5c */
    /* jne 0x14076a32b */
    /* movzx eax, word ptr [r15 + 4] */
    /* cmp eax, 0x3f */
    /* je 0x14076a436 */
    /* cmp eax, 0x2e */
    /* jne 0x14076a331 */
    /* cmp word ptr [r15 + 6], 0x5c */
    /* jne 0x14076a331 */
    /* add rsi, -4 */
    /* add r15, 8 */
    /* lea rax, [rip + 0x408529] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov r12d, 4 */
    /* xor ebx, ebx */
    /* jmp 0x14076a451 */
    /* lea rbx, [rsi + 1] */
    /* mov qword ptr [rsp + 0x28], 2 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* mov r9, rbx */
    /* call 0x1408c5040 */
    /* cmp dword ptr [rbp + 0x3b0], 1 */
    /* je 0x14076a654 */
    /* mov rdi, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [r14 + 8], rdi */
    /* mov qword ptr [r14], rbx */
    /* xor r15d, r15d */
    /* mov r13, rbx */
    /* jmp 0x14076a496 */
    /* cmp word ptr [r15 + 6], 0x5c */
    /* jne 0x14076a331 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x400], rax */
    /* xor r12d, r12d */
    /* lea rax, [rsi + r12] */
    /* mov rdx, qword ptr [r14] */
    /* cmp rax, rdx */
    /* jae 0x14076a56d */
    /* mov r13, rdx */
    /* mov qword ptr [rbp + 0x3f8], r15 */
    /* cmp r12, r13 */
    /* ja 0x14076a60c */
    /* xor r15d, r15d */
    /* test bl, bl */
    /* jne 0x14076a48f */
    /* lea r8d, [r12 + r12] */
    /* lea rcx, [rdi + r15*2] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* call 0x1408acdc0 */
    /* add r15, r12 */
    /* mov qword ptr [r14 + 0x10], r15 */
    /* mov rax, r13 */
    /* sub rax, r15 */
    /* cmp rsi, rax */
    /* ja 0x14076a5d2 */
    /* test rsi, rsi */
    /* je 0x14076a4be */
    /* lea r8, [rsi + rsi] */
    /* lea rcx, [rdi + r15*2] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* call 0x1408acdc0 */
    /* add r15, rsi */
    /* mov qword ptr [r14 + 0x10], r15 */
    /* cmp r15, r13 */
    /* jne 0x14076a4d7 */
    /* mov rcx, r14 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rdi, qword ptr [r14 + 8] */
    /* mov word ptr [rdi + r15*2], 0 */
    /* inc r15 */
    /* mov qword ptr [r14 + 0x10], r15 */
    /* cmp qword ptr [rbp + 0x3c8], 0 */
    /* je 0x14076a543 */
    /* xor esi, esi */
    /* mov rbx, qword ptr [rbp + 0x3f0] */
    /* mov rdi, qword ptr [rbp + 0x3d0] */
    /* call qword ptr [rip + 0x167203] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1671ed] */
    /* test rsi, rsi */
    /* je 0x14076a54a */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* cmp qword ptr [r14], 0 */
    /* je 0x14076a559 */
    /* mov rsi, qword ptr [r14 + 8] */
    /* call qword ptr [rip + 0x1671d5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1671bf] */
    /* jmp 0x14076a559 */
    /* mov rbx, qword ptr [rbp + 0x3f0] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* add rsp, 0x498 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r13, [rsi + r12] */
    /* inc r13 */
    /* mov qword ptr [rsp + 0x28], 2 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov r8, rdi */
    /* mov r9, r13 */
    /* call 0x1408c5040 */
    /* cmp byte ptr [rbp + 0x3b0], 0 */
    /* jne 0x14076a66a */
    /* mov rdi, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [r14 + 8], rdi */
    /* mov qword ptr [r14], r13 */
    /* jmp 0x14076a464 */
    /* lea r9, [rip + 0x407f29] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14076a67e */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov r15, qword ptr [r14 + 0x10] */
    /* mov r13, qword ptr [r14] */
    /* mov rdi, qword ptr [r14 + 8] */
    /* jmp 0x14076a4aa */
    /* mov qword ptr [rip + 0x6571a9], rax */
    /* jmp 0x14076a290 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov r15, qword ptr [r14 + 0x10] */
    /* mov r13, qword ptr [r14] */
    /* mov rdi, qword ptr [r14 + 8] */
    /* jmp 0x14076a47b */
    /* lea rcx, [rip + 0x423ff0] */
    /* lea r8, [rip + 0x407eb9] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14076a67e */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rdx, qword ptr [rbp + 0x3c0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14076a67e */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rdx, qword ptr [rbp + 0x3c0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
