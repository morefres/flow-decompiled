/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75a0bf-0x75a507 va=0x14075a0bf bytes=1096 */
void sub_000000014075a0bf(void) {
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
    /* mov rax, qword ptr [rcx] */
    /* mov word ptr [rbp - 0x30], 0x100 */
    /* mov qword ptr [rbp - 0x40], 1 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp], rcx */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* lock inc qword ptr [rdx] */
    /* jle 0x14075a505 */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* cmp rdi, qword ptr [rsi + 8] */
    /* jne 0x14075a125 */
    /* lea rcx, [rsi + 8] */
    /* call 0x14075a684 */
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
    /* mov qword ptr [rbp - 0x28], r14 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* test rcx, rcx */
    /* je 0x14075a1c4 */
    /* mov r12, qword ptr [rip + 0x176ef4] */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x14075a1a9 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14075a1a9 */
    /* add rcx, 0x28 */
    /* call r12 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x14075a1b7 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add r14, 0x18 */
    /* cmp r14, r15 */
    /* jne 0x14075a184 */
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
    /* jne 0x14075a265 */
    /* cmp r14d, -1 */
    /* je 0x14075a25a */
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
    /* je 0x14075a35c */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov dword ptr [rbp - 0x20], r14d */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14075a24c */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x14075a1f0 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x14075a1f0 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14075a349 */
    /* lea rax, [rip + 0x44fafe] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x14075a464 */
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
    /* je 0x14075a4e9 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], rbx */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14075a2c9 */
    /* lea r9, [rip + 0x434806] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x14075a4e9 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075a30c */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* cmp byte ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov eax, 1 */
    /* jne 0x14075a42e */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x4344c2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075a505 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140533ccd */
    /* mov eax, 2 */
    /* jmp 0x14075a42e */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14075a273 */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x14075a49d */
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
    /* je 0x14075a4f8 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], rbx */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14075a3c7 */
    /* lea r9, [rip + 0x434708] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x14075a4f8 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075a40a */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* cmp byte ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* je 0x14075a4d6 */
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
    /* lea rcx, [rip + 0x4341e3] */
    /* lea r8, [rip + 0x43431c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14075a505 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x434353] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x437f0f] */
    /* lea r9, [rip + 0x4178d0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075a505 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4342d2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x437ed6] */
    /* lea r9, [rip + 0x417897] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075a505 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x4342d7] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075a505 */
    /* lea rcx, [rip + 0x4342f8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075a505 */
    /* lea rcx, [rip + 0x4342a1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
