/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75d8e4-0x75dd0d va=0x14075d8e4 bytes=1065 */
void sub_000000014075d8e4(void) {
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
    /* mov qword ptr [rbp - 0x50], 0 */
    /* mov qword ptr [rbp], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x14075dd0b */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x48] */
    /* cmp rbx, qword ptr [rdi + 0x38] */
    /* jne 0x14075d945 */
    /* lea rcx, [rdi + 0x38] */
    /* call 0x14075a684 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x10] */
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
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* test rcx, rcx */
    /* je 0x14075d9e8 */
    /* mov r13, qword ptr [rip + 0x1736d4] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x14075d9c9 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14075d9c9 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x14075d9d7 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x14075d9a4 */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp] */
    /* mov dl, byte ptr [rbx + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x14075da89 */
    /* cmp r15d, -1 */
    /* je 0x14075da7e */
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
    /* je 0x14075db72 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov dword ptr [rbp - 0x20], r15d */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14075da70 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x14075da14 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x14075da14 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14075db45 */
    /* lea rax, [rip + 0x44c2fa] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14075dc6a */
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
    /* je 0x14075dcef */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14075daed */
    /* lea r9, [rip + 0x430fe2] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x14075dcef */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075db30 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x14075dc30 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x140533ccd */
    /* mov ecx, dword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rdi], 0 */
    /* cmp ecx, 1 */
    /* jne 0x14075dcdc */
    /* mov qword ptr [rsi + 8], rax */
    /* xor eax, eax */
    /* jmp 0x14075dc32 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14075da97 */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14075dca3 */
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
    /* je 0x14075dcfe */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14075dbdd */
    /* lea r9, [rip + 0x430ef2] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* je 0x14075dcfe */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075dc20 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 1], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi], al */
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
    /* lea rcx, [rip + 0x4309dd] */
    /* lea r8, [rip + 0x413fa6] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14075dd0b */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x413fc5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x434709] */
    /* lea r9, [rip + 0x4140ca] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075dd0b */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x413f5c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4346d0] */
    /* lea r9, [rip + 0x414091] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14075dd0b */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x413f91] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075dd0b */
    /* lea rcx, [rip + 0x413f6a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14075dd0b */
    /* lea rcx, [rip + 0x413f2b] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
