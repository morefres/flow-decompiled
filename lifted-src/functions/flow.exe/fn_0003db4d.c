/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3db4d-0x3dfaf va=0x14003db4d bytes=1122 */
void sub_000000014003db4d(void) {
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
    /* mov r14, qword ptr [rdx] */
    /* mov word ptr [rbp - 0x40], 0x100 */
    /* mov qword ptr [rbp - 0x58], 0xffffffffffffffff */
    /* mov qword ptr [rbp], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x14003dfad */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x48] */
    /* cmp rbx, qword ptr [rdi + 0x38] */
    /* jne 0x14003dbae */
    /* lea rcx, [rdi + 0x38] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x58] */
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
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* test rcx, rcx */
    /* je 0x14003dc51 */
    /* mov r13, qword ptr [rip + 0x89346b] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x14003dc32 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14003dc32 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x14003dc40 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x14003dc0d */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1406490fa */
    /* nop  */
    /* lea rbx, [rbp - 0x50] */
    /* mov r15, qword ptr [rbp] */
    /* mov dl, byte ptr [r15 + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov r15, qword ptr [rax] */
    /* mov r12d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x14003dcf7 */
    /* cmp r12d, -1 */
    /* je 0x14003dcec */
    /* mov byte ptr [rbp + 0x1f], 0 */
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
    /* je 0x14003dde2 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov dword ptr [rbp - 0x20], r12d */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14003dcde */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x14003dc82 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x14003dc82 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14003ddb3 */
    /* lea rax, [rip + 0xb5dae4] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14003df0c */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp + 0x10], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14003df91 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14003dd5b */
    /* lea r9, [rip + 0xb50d74] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x14003df91 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14003dd9e */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x14003dea0 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1404fc82a */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14003df7e */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14003ded6 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14003dd05 */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14003df45 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp + 0x10], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14003dfa0 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14003de4d */
    /* lea r9, [rip + 0xb50c82] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x14003dfa0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14003de90 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 8], 0 */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* movabs rax, 0x8000000000000004 */
    /* cmp rcx, rax */
    /* jl 0x14003ded6 */
    /* cmp rcx, -1 */
    /* je 0x14003ded6 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
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
    /* lea rcx, [rip + 0xb5073b] */
    /* lea r8, [rip + 0xb33d04] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14003dfad */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb33d23] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb54467] */
    /* lea r9, [rip + 0xaba730] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14003dfad */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb33cba] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb5442e] */
    /* lea r9, [rip + 0xaba6f7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14003dfad */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0xb33cef] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14003dfad */
    /* lea rcx, [rip + 0xb33cc8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14003dfad */
    /* lea rcx, [rip + 0xb33c89] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
