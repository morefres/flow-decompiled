/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x861a49-0x861dab va=0x140861a49 bytes=866 */
void sub_0000000140861a49(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov rdi, rcx */
    /* mov r15, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 8] */
    /* lea rdx, [r14 + 0x100] */
    /* lea rbx, [rbp - 0x30] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140861d11 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* lock inc qword ptr [r12] */
    /* jle 0x140861d81 */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* cmp rbx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* jne 0x140861ac4 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], r15 */
    /* mov qword ptr [rax + rcx*8 + 0x10], 0 */
    /* inc rbx */
    /* mov qword ptr [r8 + 0x18], rbx */
    /* mov rcx, r8 */
    /* jne 0x140861afc */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* jmp 0x140861afe */
    /* xor eax, eax */
    /* mov dl, byte ptr [rbp - 1] */
    /* xchg byte ptr [r14 + 0x138], al */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rcx, qword ptr [r14] */
    /* add rcx, qword ptr [r14 + 0x188] */
    /* mov rdx, qword ptr [r14 + 0x190] */
    /* not rdx */
    /* and rdx, rax */
    /* cmp rcx, rdx */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jne 0x140861b44 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* test qword ptr [r14 + 0x190], rax */
    /* je 0x140861b51 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x18], rcx */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rbx, qword ptr [rax] */
    /* mov r12d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x30] */
    /* xor r13d, r13d */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* test rcx, rcx */
    /* jne 0x140861bd9 */
    /* cmp r12d, -1 */
    /* je 0x140861bca */
    /* call 0x140769130 */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r12d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, rbx */
    /* setb dl */
    /* cmove edx, ecx */
    /* test dl, dl */
    /* je 0x140861cc8 */
    /* mov qword ptr [rbp - 0x30], rbx */
    /* mov dword ptr [rbp - 0x28], r12d */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* cmove r8d, r13d */
    /* mov edx, 0 */
    /* cmovne rdx, rax */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* call 0x1407705f0 */
    /* jmp 0x140861b63 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* call 0x140770680 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x140861b63 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140861d00 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140861cf6 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* lea rdx, [r14 + 0x100] */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140861d4a */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r10b, byte ptr [rbp - 0x20] */
    /* lea rdx, [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* lea r8, [rax*8] */
    /* lea r11, [r8 + r8*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test r11, r11 */
    /* je 0x140861c75 */
    /* inc r8 */
    /* add r11, -0x18 */
    /* cmp qword ptr [r9 + 8], r15 */
    /* lea r9, [r9 + 0x18] */
    /* jne 0x140861c38 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp - 0x10], r10b */
    /* lea r9, [rip + 0x32ce93] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r10b, byte ptr [rbp - 0x10] */
    /* jmp 0x140861c7d */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* test rax, rax */
    /* je 0x140861c86 */
    /* xor eax, eax */
    /* jmp 0x140861c8e */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r14 + 0x138], al */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov edx, r10d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x140861d83 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140861d00 */
    /* mov rcx, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* lock cmpxchg qword ptr [rdx + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x140861be7 */
    /* jmp 0x140861bf5 */
    /* cmp rcx, 3 */
    /* jne 0x140861d91 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x32ce26] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x330662] */
    /* lea r9, [rip + 0x32b2eb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140861d81 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x32cdbd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x330629] */
    /* lea r9, [rip + 0x32b2b2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x32cbb6] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x32c898] */
    /* lea r8, [rip + 0x32cb89] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
