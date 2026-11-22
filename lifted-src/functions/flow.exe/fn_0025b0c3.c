/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25b0c3-0x25b45d va=0x14025b0c3 bytes=922 */
void sub_000000014025b0c3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14025b395 */
    /* lea rdi, [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* movabs r13, 0x100002600 */
    /* lea r14, [rip + 0x914f0e] */
    /* lea r15, [rip + 0x923714] */
    /* xor r12d, r12d */
    /* mov bpl, byte ptr [rdx + rax] */
    /* movzx r8d, bpl */
    /* cmp r8d, 0x2c */
    /* jg 0x14025b144 */
    /* cmp r8d, 0x22 */
    /* ja 0x14025b1fc */
    /* mov r8d, r8d */
    /* bt r13, r8 */
    /* jae 0x14025b1ad */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025b112 */
    /* jmp 0x14025b395 */
    /* cmp r8d, 0x6d */
    /* jg 0x14025b17d */
    /* cmp r8d, 0x2d */
    /* je 0x14025b1d9 */
    /* cmp r8d, 0x5b */
    /* je 0x14025b18f */
    /* cmp r8d, 0x66 */
    /* jne 0x14025b1fc */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r8d, 4 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x9236ab] */
    /* jmp 0x14025b1f5 */
    /* cmp r8d, 0x6e */
    /* je 0x14025b1e2 */
    /* cmp r8d, 0x74 */
    /* je 0x14025b1c4 */
    /* cmp r8d, 0x7b */
    /* jne 0x14025b1fc */
    /* and r12b, 1 */
    /* mov rcx, rsi */
    /* mov edx, r12d */
    /* mov r8d, ebx */
    /* call 0x14074b472 */
    /* inc qword ptr [rsi + 0x28] */
    /* xor r8d, r8d */
    /* jmp 0x14025b246 */
    /* cmp r8, 0x22 */
    /* jne 0x14025b1fc */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rcx, rdi */
    /* call 0x14074b2ab */
    /* jmp 0x14025b212 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* jmp 0x14025b1f5 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* jmp 0x14025b20a */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1401d5eb7 */
    /* jmp 0x14025b212 */
    /* add bpl, 0xd0 */
    /* cmp bpl, 0xa */
    /* jae 0x14025b425 */
    /* mov rcx, rsi */
    /* call 0x14025cce5 */
    /* test rax, rax */
    /* jne 0x14025b3df */
    /* mov r8b, 1 */
    /* test r12b, 1 */
    /* je 0x14025b228 */
    /* mov ebp, ebx */
    /* jmp 0x14025b246 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* test rax, rax */
    /* je 0x14025b3a3 */
    /* lea rcx, [rax - 1] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov bpl, byte ptr [rcx + rax - 1] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14025b3b5 */
    /* mov r9, qword ptr [rsi + 8] */
    /* mov r10, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov ebx, ebp */
    /* movzx r11d, byte ptr [rdx + rax] */
    /* cmp r11, 0x2c */
    /* ja 0x14025b28d */
    /* bt r13, r11 */
    /* jae 0x14025b287 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025b265 */
    /* jmp 0x14025b3b7 */
    /* cmp r11, 0x2c */
    /* je 0x14025b2de */
    /* cmp r11d, 0x5d */
    /* je 0x14025b2a0 */
    /* cmp r11d, 0x7d */
    /* jne 0x14025b2d2 */
    /* cmp bl, 0x7b */
    /* jne 0x14025b2d2 */
    /* jmp 0x14025b2a5 */
    /* cmp bl, 0x5b */
    /* jne 0x14025b2d2 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* test r10, r10 */
    /* je 0x14025b3a3 */
    /* lea r11, [r10 - 1] */
    /* mov qword ptr [rsi + 0x10], r11 */
    /* mov bl, byte ptr [r9 + r10 - 1] */
    /* mov r8b, 1 */
    /* mov r10, r11 */
    /* cmp rax, rcx */
    /* jb 0x14025b265 */
    /* jmp 0x14025b3b7 */
    /* test r8b, 1 */
    /* jne 0x14025b3f0 */
    /* jmp 0x14025b2eb */
    /* test r8b, 1 */
    /* je 0x14025b2eb */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp bl, 0x7b */
    /* jne 0x14025b389 */
    /* cmp rax, rcx */
    /* jae 0x14025b3a7 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x22 */
    /* ja 0x14025b409 */
    /* bt r13, r8 */
    /* jae 0x14025b323 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025b2fd */
    /* jmp 0x14025b3a7 */
    /* cmp r8, 0x22 */
    /* jne 0x14025b409 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rcx, rdi */
    /* call 0x14074b2ab */
    /* test rax, rax */
    /* jne 0x14025b3df */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14025b3a7 */
    /* mov rdx, qword ptr [rdi] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x3a */
    /* ja 0x14025b417 */
    /* bt r13, r8 */
    /* jae 0x14025b378 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025b355 */
    /* jmp 0x14025b3a7 */
    /* cmp r8, 0x3a */
    /* jne 0x14025b417 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r12b, 1 */
    /* cmp rax, rcx */
    /* jb 0x14025b112 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 5 */
    /* jmp 0x14025b3d6 */
    /* xor eax, eax */
    /* jmp 0x14025b3df */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 3 */
    /* jmp 0x14025b3d6 */
    /* mov ebx, ebp */
    /* mov eax, 2 */
    /* cmp bl, 0x5b */
    /* je 0x14025b3ce */
    /* movzx eax, bl */
    /* cmp eax, 0x7b */
    /* jne 0x14025b433 */
    /* mov eax, 3 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov eax, 7 */
    /* cmp bl, 0x5b */
    /* je 0x14025b3ce */
    /* movzx eax, bl */
    /* cmp eax, 0x7b */
    /* jne 0x14025b44d */
    /* mov eax, 8 */
    /* jmp 0x14025b3ce */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0x11 */
    /* jmp 0x14025b3d6 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 6 */
    /* jmp 0x14025b3d6 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x14025b3d6 */
    /* lea rcx, [rip + 0x9331f6] */
    /* lea r8, [rip + 0x914d4f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x9331dc] */
    /* lea r8, [rip + 0x914d4d] */
    /* jmp 0x14025b441 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
