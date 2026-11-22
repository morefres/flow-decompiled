/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d410d-0x7d4559 va=0x1407d410d bytes=1100 */
void sub_00000001407d410d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rcx + 8] */
    /* movsd xmm0, qword ptr [rcx] */
    /* mov word ptr [rbp - 0x30], 0x100 */
    /* mov qword ptr [rbp - 0x40], 1 */
    /* movsd qword ptr [rbp - 0x38], xmm0 */
    /* mov qword ptr [rbp], rcx */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1407d4557 */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* cmp rdi, qword ptr [rsi + 8] */
    /* jne 0x1407d4175 */
    /* lea rcx, [rsi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rcx, [rdi + rdi*2] */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], rbx */
    /* lea rdx, [rbp - 0x40] */
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
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* test rcx, rcx */
    /* je 0x1407d4214 */
    /* mov r12, qword ptr [rip + 0xfcea4] */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x1407d41f9 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d41f9 */
    /* add rcx, 0x28 */
    /* call r12 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1407d4207 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add r14, 0x18 */
    /* cmp r14, r15 */
    /* jne 0x1407d41d4 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rdi, qword ptr [rbp] */
    /* mov dl, byte ptr [rdi + 0x28] */
    /* mov rcx, rsi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rdi, qword ptr [rax] */
    /* mov r14d, dword ptr [rax + 8] */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1407d42b5 */
    /* cmp r14d, -1 */
    /* je 0x1407d42aa */
    /* mov byte ptr [rbp + 0x1f], 0 */
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
    /* je 0x1407d43ad */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov dword ptr [rbp - 0x20], r14d */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1407d429c */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1407d4240 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1407d4240 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1407d439a */
    /* lea rax, [rip + 0x3d7ab6] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407d44b6 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp + 0x10], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d453b */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], rbx */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d4319 */
    /* lea r9, [rip + 0x3ba7b6] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x1407d453b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d435c */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* movsd xmm0, qword ptr [rbp - 0x38] */
    /* cmp byte ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov eax, 1 */
    /* jne 0x1407d4480 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x3ba471] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d4557 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140533ccd */
    /* mov eax, 2 */
    /* jmp 0x1407d4480 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1407d42c3 */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407d44ef */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp + 0x10], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d454a */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], rbx */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d4418 */
    /* lea r9, [rip + 0x3ba6b7] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x1407d454a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d445b */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* movsd xmm0, qword ptr [rbp - 0x38] */
    /* cmp byte ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* je 0x1407d4528 */
    /* xor eax, eax */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x3ba191] */
    /* lea r8, [rip + 0x3ba2ca] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d4557 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3ba301] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3bdebd] */
    /* lea r9, [rip + 0x3a45fe] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d4557 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3ba280] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3bde84] */
    /* lea r9, [rip + 0x3a45c5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d4557 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x3ba285] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d4557 */
    /* lea rcx, [rip + 0x3ba2a6] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d4557 */
    /* lea rcx, [rip + 0x3ba24f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
