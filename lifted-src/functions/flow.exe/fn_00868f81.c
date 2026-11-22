/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x868f81-0x869414 va=0x140868f81 bytes=1171 */
void sub_0000000140868f81(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rdx + 0x40] */
    /* mov word ptr [rbp - 0x20], 0x100 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov rdi, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x140869412 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x140868ff2 */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* lea rax, [rdi + 0x50] */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* mov rcx, qword ptr [rdi + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov qword ptr [rbp], r12 */
    /* mov qword ptr [rbp + 8], rax */
    /* test rcx, rcx */
    /* je 0x140869095 */
    /* mov r13, qword ptr [rip + 0x68027] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x140869076 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140869076 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140869084 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x140869051 */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov dl, byte ptr [rbx + 0x38] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x140869136 */
    /* cmp r15d, -1 */
    /* je 0x14086912b */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r15d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, rbx */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x14086924a */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov dword ptr [rbp], r15d */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14086911d */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1408690c1 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1408690c1 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14086921a */
    /* lea rax, [rip + 0x343d01] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140869371 */
    /* mov rcx, qword ptr [rbp] */
    /* mov al, byte ptr [rbp + 8] */
    /* mov byte ptr [rbp + 0x30], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1408693f6 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14086919a */
    /* lea r9, [rip + 0x325935] */
    /* lea rcx, [rbp - 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x1408693f6 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408691dd */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 0xfffffffffffffffe */
    /* mov ecx, 1 */
    /* cmp rax, -2 */
    /* jne 0x14086931c */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0x3255f1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140869412 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x14086697e */
    /* mov qword ptr [rsi], 2 */
    /* cmp qword ptr [rdi], -2 */
    /* je 0x14086933b */
    /* mov byte ptr [rbp + 0x3e], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140866c8a */
    /* nop  */
    /* jmp 0x14086933b */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x140869144 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1408693aa */
    /* mov rcx, qword ptr [rbp] */
    /* mov al, byte ptr [rbp + 8] */
    /* mov byte ptr [rbp + 0x30], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x140869405 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1408692b5 */
    /* lea r9, [rip + 0x32581a] */
    /* lea rcx, [rbp - 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x140869405 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408692f8 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x1408693e3 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0x3252d6] */
    /* lea r8, [rip + 0x32540f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140869412 */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x325446] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x329002] */
    /* lea r9, [rip + 0x325683] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140869412 */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3253c5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x328fc9] */
    /* lea r9, [rip + 0x32564a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140869412 */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0x3253ca] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140869412 */
    /* lea rcx, [rip + 0x3253eb] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140869412 */
    /* lea rcx, [rip + 0x325394] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
