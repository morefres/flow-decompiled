/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x869a35-0x869d97 va=0x140869a35 bytes=866 */
void sub_0000000140869a35(void) {
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
    /* je 0x140869cfd */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* lock inc qword ptr [r12] */
    /* jle 0x140869d6d */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* cmp rbx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* jne 0x140869ab0 */
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
    /* jne 0x140869ae8 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* jmp 0x140869aea */
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
    /* jne 0x140869b30 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* test qword ptr [r14 + 0x190], rax */
    /* je 0x140869b3d */
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
    /* jne 0x140869bc5 */
    /* cmp r12d, -1 */
    /* je 0x140869bb6 */
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
    /* je 0x140869cb4 */
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
    /* jmp 0x140869b4f */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* call 0x140770680 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x140869b4f */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140869cec */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140869ce2 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* lea rdx, [r14 + 0x100] */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140869d36 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r10b, byte ptr [rbp - 0x20] */
    /* lea rdx, [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* lea r8, [rax*8] */
    /* lea r11, [r8 + r8*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test r11, r11 */
    /* je 0x140869c61 */
    /* inc r8 */
    /* add r11, -0x18 */
    /* cmp qword ptr [r9 + 8], r15 */
    /* lea r9, [r9 + 0x18] */
    /* jne 0x140869c24 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp - 0x10], r10b */
    /* lea r9, [rip + 0x324ea7] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r10b, byte ptr [rbp - 0x10] */
    /* jmp 0x140869c69 */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* test rax, rax */
    /* je 0x140869c72 */
    /* xor eax, eax */
    /* jmp 0x140869c7a */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r14 + 0x138], al */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov edx, r10d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x140869d6f */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140869cec */
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
    /* je 0x140869bd3 */
    /* jmp 0x140869be1 */
    /* cmp rcx, 3 */
    /* jne 0x140869d7d */
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
    /* lea rax, [rip + 0x324e3a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x328676] */
    /* lea r9, [rip + 0x324d17] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140869d6d */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x324dd1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x32863d] */
    /* lea r9, [rip + 0x324cde] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x324bca] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x3248ac] */
    /* lea r8, [rip + 0x324b9d] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
