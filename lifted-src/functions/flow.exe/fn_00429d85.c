/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x429d85-0x42a244 va=0x140429d85 bytes=1215 */
void sub_0000000140429d85(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rdx] */
    /* mov word ptr [rbp + 0x60], 0x100 */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x14042a242 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rbx + 0x48] */
    /* cmp rdi, qword ptr [rbx + 0x38] */
    /* jne 0x140429def */
    /* lea rcx, [rbx + 0x38] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x40] */
    /* lea rcx, [rdi + rdi*2] */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rdi */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* lea rax, [rbx + 0x20] */
    /* mov r15, qword ptr [rbx + 0x28] */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x80], r12 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* test rcx, rcx */
    /* je 0x140429ea4 */
    /* mov r13, qword ptr [rip + 0x4a721b] */
    /* mov rdi, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x140429e82 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140429e82 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x140429e90 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x140429e5d */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1406490fa */
    /* nop  */
    /* lea rdi, [rbp - 0x48] */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* mov dl, byte ptr [r15 + 0x20] */
    /* mov rcx, rbx */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov r15, qword ptr [rax] */
    /* mov r12d, dword ptr [rax + 8] */
    /* lea rbx, [rbp + 0x78] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x140429f59 */
    /* cmp r12d, -1 */
    /* je 0x140429f4e */
    /* mov byte ptr [rbp + 0xbf], 0 */
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
    /* je 0x14042a064 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov dword ptr [rbp + 0x80], r12d */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x140429f40 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x140429edb */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x140429edb */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14042a02a */
    /* lea rax, [rip + 0x7790da] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14042a192 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov al, byte ptr [rbp + 0x88] */
    /* mov byte ptr [rbp + 0xb0], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14042a226 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x140429fcc */
    /* lea r9, [rip + 0x764b03] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* test rcx, rcx */
    /* je 0x14042a226 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14042a00f */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb0] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x14042a137 */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* call 0x140503cdf */
    /* mov r14, qword ptr [rbx] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* cmp r14, -1 */
    /* je 0x14042a210 */
    /* lea rcx, [rsi + 8] */
    /* mov r8d, 0xa8 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], r14 */
    /* jmp 0x14042a159 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x140429f67 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14042a1d1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov al, byte ptr [rbp + 0x88] */
    /* mov byte ptr [rbp + 0xb0], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14042a235 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14042a0de */
    /* lea r9, [rip + 0x7649f1] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* test rcx, rcx */
    /* je 0x14042a235 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14042a121 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb0] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 8], 0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14042a159 */
    /* mov byte ptr [rbp + 0xbe], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140428701 */
    /* nop  */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x7644b5] */
    /* lea r8, [rip + 0x747a7e] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14042a242 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov cl, byte ptr [rbp + 0x88] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x747a97] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7681db] */
    /* lea r9, [rip + 0x6ce4a4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14042a242 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov cl, byte ptr [rbp + 0x88] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x747a28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x76819c] */
    /* lea r9, [rip + 0x6ce465] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14042a242 */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x747a5a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14042a242 */
    /* lea rcx, [rip + 0x747a33] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14042a242 */
    /* lea rcx, [rip + 0x7479f4] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
