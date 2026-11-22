/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x534e9a-0x535314 va=0x140534e9a bytes=1146 */
void sub_0000000140534e9a(void) {
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
    /* mov r14, qword ptr [rdx + 0x20] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* mov word ptr [rbp - 0x30], 0x100 */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp], rdx */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x140535312 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x140534efb */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x10] */
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
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* test rcx, rcx */
    /* je 0x140534f9e */
    /* mov r13, qword ptr [rip + 0x39c11e] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x140534f7f */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140534f7f */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140534f8d */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x140534f5a */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp] */
    /* mov dl, byte ptr [rbx + 0x18] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x14053503f */
    /* cmp r15d, -1 */
    /* je 0x140535034 */
    /* mov byte ptr [rbp + 0x1f], 0 */
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
    /* je 0x14053515a */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov dword ptr [rbp - 0x20], r15d */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x140535026 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x140534fca */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x140534fca */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140535127 */
    /* lea rax, [rip + 0x66e894] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140535271 */
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
    /* je 0x1405352f6 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1405350a3 */
    /* lea r9, [rip + 0x659a2c] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x1405352f6 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405350e6 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x40], 0xfffffffffffffffe */
    /* mov edx, 1 */
    /* cmp rax, -2 */
    /* jne 0x140535230 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x6596e4] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140535312 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* call 0x140533ccd */
    /* mov qword ptr [rsi], 2 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -3 */
    /* ja 0x14053523b */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov byte ptr [rbp + 0x1e], 0 */
    /* call 0x1404f0d56 */
    /* nop  */
    /* jmp 0x14053523b */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14053504d */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1405352aa */
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
    /* je 0x140535305 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1405351c5 */
    /* lea r9, [rip + 0x65990a] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x140535305 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140535208 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x40], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x1405352e3 */
    /* xor edx, edx */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
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
    /* lea rcx, [rip + 0x6593d6] */
    /* lea r8, [rip + 0x65950f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140535312 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x659546] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x65d102] */
    /* lea r9, [rip + 0x5c33cb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140535312 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x6594c5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x65d0c9] */
    /* lea r9, [rip + 0x5c3392] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140535312 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x6594ca] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140535312 */
    /* lea rcx, [rip + 0x6594eb] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140535312 */
    /* lea rcx, [rip + 0x659494] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
