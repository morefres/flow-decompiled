/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcdf1f-0xce345 va=0x1400cdf1f bytes=1062 */
void sub_00000001400cdf1f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rcx] */
    /* mov word ptr [rbp - 4], 1 */
    /* mov byte ptr [rbp - 2], 1 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rsi, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1400ce343 */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* cmp rdi, qword ptr [rsi + 8] */
    /* jne 0x1400cdf79 */
    /* lea rcx, [rsi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rcx, [rdi + rdi*2] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], rbx */
    /* lea rdx, [rbp - 4] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* lea rax, [rsi + 0x50] */
    /* mov r14, qword ptr [rsi + 0x58] */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [rsi + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r15, [r14 + r8*8] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* test rcx, rcx */
    /* je 0x1400ce018 */
    /* mov r12, qword ptr [rip + 0x8030a0] */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x1400cdffd */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400cdffd */
    /* add rcx, 0x28 */
    /* call r12 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1400ce00b */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add r14, 0x18 */
    /* cmp r14, r15 */
    /* jne 0x1400cdfd8 */
    /* mov qword ptr [rbp - 0x48], r15 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rdi + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rax] */
    /* mov r14d, dword ptr [rax + 8] */
    /* lea rsi, [rbp - 0x48] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1400ce0b9 */
    /* cmp r14d, -1 */
    /* je 0x1400ce0ae */
    /* mov byte ptr [rbp - 1], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r14d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, rdi */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x1400ce1a2 */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* mov dword ptr [rbp - 0x40], r14d */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1400ce0a0 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1400ce044 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1400ce044 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1400ce192 */
    /* lea rax, [rip + 0xace412] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rsi, [rbp - 0x48] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1400ce2a2 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp - 0x10], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1400ce327 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], rbx */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1400ce11d */
    /* lea r9, [rip + 0xac09b2] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* test rcx, rcx */
    /* je 0x1400ce327 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400ce160 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* cmp byte ptr [rbp - 2], 0 */
    /* mov byte ptr [rbp - 2], 0 */
    /* mov al, 1 */
    /* jne 0x1400ce26c */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rip + 0xac0679] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400ce343 */
    /* lea rcx, [rbp - 4] */
    /* call 0x1407d198a */
    /* mov al, 2 */
    /* jmp 0x1400ce26c */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1400ce0c7 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rsi, [rbp - 0x48] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1400ce2db */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp - 0x10], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1400ce336 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], rbx */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1400ce20d */
    /* lea r9, [rip + 0xac08c2] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* test rcx, rcx */
    /* je 0x1400ce336 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400ce250 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* cmp byte ptr [rbp - 2], 0 */
    /* mov byte ptr [rbp - 2], 0 */
    /* je 0x1400ce314 */
    /* xor eax, eax */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rip + 0xac03a5] */
    /* lea r8, [rip + 0xac04de] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1400ce343 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xac0515] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac40d1] */
    /* lea r9, [rip + 0xa2a39a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400ce343 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xac0494] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac4098] */
    /* lea r9, [rip + 0xa2a361] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400ce343 */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rip + 0xac0499] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400ce343 */
    /* lea rcx, [rip + 0xac04ba] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400ce343 */
    /* lea rcx, [rip + 0xac0463] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
