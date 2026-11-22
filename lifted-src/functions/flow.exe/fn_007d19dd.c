/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d19dd-0x7d1e50 va=0x1407d19dd bytes=1139 */
void sub_00000001407d19dd(void) {
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
    /* mov r14, qword ptr [rdx + 0x28] */
    /* mov word ptr [rbp - 0x28], 0x100 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x1407d1e4e */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x1407d1a46 */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x40] */
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
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 8], rax */
    /* test rcx, rcx */
    /* je 0x1407d1ae9 */
    /* mov r13, qword ptr [rip + 0xff5d3] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x1407d1aca */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d1aca */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407d1ad8 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x1407d1aa5 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbx + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1407d1b8a */
    /* cmp r15d, -1 */
    /* je 0x1407d1b7f */
    /* mov byte ptr [rbp + 0x2f], 0 */
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
    /* je 0x1407d1c7f */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov dword ptr [rbp - 0x10], r15d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1407d1b71 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1407d1b15 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1407d1b15 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1407d1c6a */
    /* lea rax, [rip + 0x3da191] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407d1d9a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x20], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d1e32 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d1bee */
    /* lea r9, [rip + 0x3bcee1] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x1407d1e32 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d1c31 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov eax, dword ptr [rbp - 0x40] */
    /* mov dword ptr [rbp - 0x40], 0xfffffffe */
    /* cmp eax, -2 */
    /* je 0x1407d1e0c */
    /* mov ecx, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rsi + 0x1c], ecx */
    /* movups xmm0, xmmword ptr [rbp - 0x3c] */
    /* movups xmmword ptr [rsi + 0xc], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1407d1d61 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1404fc82a */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x1407d1d64 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1407d1b98 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407d1dd3 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x20], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d1e41 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d1cea */
    /* lea r9, [rip + 0x3bcde5] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x1407d1e41 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d1d2d */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov eax, dword ptr [rbp - 0x40] */
    /* mov dword ptr [rbp - 0x40], 0xfffffffe */
    /* cmp eax, -2 */
    /* je 0x1407d1e1f */
    /* mov ecx, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rsi + 0x1c], ecx */
    /* movups xmm0, xmmword ptr [rbp - 0x3c] */
    /* movups xmmword ptr [rsi + 0xc], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* mov dword ptr [rsi + 8], eax */
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
    /* lea rcx, [rip + 0x3bc8ad] */
    /* lea r8, [rip + 0x3bc9e6] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d1e4e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bca1d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c05d9] */
    /* lea r9, [rip + 0x3a6d1a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d1e4e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bc99c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c05a0] */
    /* lea r9, [rip + 0x3a6ce1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d1e4e */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3bc9e9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d1e4e */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3bc98e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d1e4e */
    /* lea rcx, [rip + 0x3bc9af] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d1e4e */
    /* lea rcx, [rip + 0x3bc958] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
