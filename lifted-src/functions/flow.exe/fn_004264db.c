/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4264db-0x42693a va=0x1404264db bytes=1119 */
void sub_00000001404264db(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rdx] */
    /* mov word ptr [rbp - 0x30], 0x100 */
    /* mov qword ptr [rbp - 0x50], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x140426938 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x48] */
    /* cmp rbx, qword ptr [rdi + 0x38] */
    /* jne 0x14042653c */
    /* lea rcx, [rdi + 0x38] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x48], rbx */
    /* lea rax, [rdi + 0x20] */
    /* mov r15, qword ptr [rdi + 0x28] */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 8], rax */
    /* test rcx, rcx */
    /* je 0x1404265df */
    /* mov r13, qword ptr [rip + 0x4aaadd] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x1404265c0 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1404265c0 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1404265ce */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x14042659b */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406490fa */
    /* nop  */
    /* lea rbx, [rbp - 0x48] */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [r15 + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov r15, qword ptr [rax] */
    /* mov r12d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x140426685 */
    /* cmp r12d, -1 */
    /* je 0x14042667a */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r12d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x140426778 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov dword ptr [rbp - 0x10], r12d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14042666c */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x140426610 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x140426610 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140426741 */
    /* lea rax, [rip + 0x77c98e] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140426897 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x20], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14042691c */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1404266e9 */
    /* lea r9, [rip + 0x7683e6] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x14042691c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14042672c */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x140426836 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1407cbebc */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x140426909 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140426861 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x140426693 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1404268d0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x20], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14042692b */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1404267e3 */
    /* lea r9, [rip + 0x7682ec] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x14042692b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140426826 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 8], 0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* cmp rax, 2 */
    /* ja 0x140426861 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x767db0] */
    /* lea r8, [rip + 0x74b379] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140426938 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x74b398] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x76badc] */
    /* lea r9, [rip + 0x6d1da5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140426938 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x74b32f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x76baa3] */
    /* lea r9, [rip + 0x6d1d6c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140426938 */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x74b364] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140426938 */
    /* lea rcx, [rip + 0x74b33d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140426938 */
    /* lea rcx, [rip + 0x74b2fe] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
