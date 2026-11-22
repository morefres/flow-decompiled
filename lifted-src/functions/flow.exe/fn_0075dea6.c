/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75dea6-0x75e32d va=0x14075dea6 bytes=1159 */
void sub_000000014075dea6(void) {
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
    /* mov r14, qword ptr [rdx + 0x30] */
    /* mov word ptr [rbp - 0x20], 0x100 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rdi, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x14075e32b */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x14075df0f */
    /* lea rcx, [rdi + 8] */
    /* call 0x14075a684 */
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
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* test rcx, rcx */
    /* je 0x14075dfb2 */
    /* mov r13, qword ptr [rip + 0x17310a] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x14075df93 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14075df93 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x14075dfa1 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x14075df6e */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbx + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x14075e053 */
    /* cmp r15d, -1 */
    /* je 0x14075e048 */
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
    /* je 0x14075e16b */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov dword ptr [rbp - 0x10], r15d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14075e03a */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x14075dfde */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x14075dfde */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14075e137 */
    /* lea rax, [rip + 0x44bd40] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14075e28a */
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
    /* je 0x14075e30f */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14075e0b7 */
    /* lea r9, [rip + 0x430a18] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x14075e30f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075e0fa */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x40], 0xffffffffffffffff */
    /* mov ecx, 1 */
    /* cmp rax, -1 */
    /* jne 0x14075e23d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x4306d4] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075e32b */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* call 0x1407cbebc */
    /* mov qword ptr [rsi], 2 */
    /* cmp qword ptr [rdi], 1 */
    /* ja 0x14075e254 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov byte ptr [rbp + 0x2e], 0 */
    /* call 0x140757cd4 */
    /* nop  */
    /* jmp 0x14075e254 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14075e061 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14075e2c3 */
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
    /* je 0x14075e31e */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14075e1d6 */
    /* lea r9, [rip + 0x4308f9] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x14075e31e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075e219 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14075e2fc */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
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
    /* lea rcx, [rip + 0x4303bd] */
    /* lea r8, [rip + 0x4304f6] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14075e32b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x43052d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4340e9] */
    /* lea r9, [rip + 0x413aaa] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075e32b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4304ac] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4340b0] */
    /* lea r9, [rip + 0x413a71] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075e32b */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x4304b1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075e32b */
    /* lea rcx, [rip + 0x4304d2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075e32b */
    /* lea rcx, [rip + 0x43047b] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
