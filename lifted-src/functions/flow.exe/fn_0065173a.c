/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65173a-0x651a17 va=0x14065173a bytes=733 */
void sub_000000014065173a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rcx], 0 */
    /* test r14, r14 */
    /* je 0x1406519fb */
    /* mov r12, rdx */
    /* lea rsi, [rbx + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 1], al */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* lock inc qword ptr [r12] */
    /* jle 0x140651a07 */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* cmp rdi, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jne 0x1406517c0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406514d4 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rdi + rdi*2] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* mov qword ptr [rax + rcx*8 + 0x10], 0 */
    /* inc rdi */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov rcx, rdx */
    /* jne 0x1406517f8 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* jmp 0x1406517fa */
    /* xor eax, eax */
    /* mov dl, byte ptr [rbp - 1] */
    /* xchg byte ptr [rbx + 0x138], al */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* mov rcx, qword ptr [rbx] */
    /* add rcx, qword ptr [rbx + 0x188] */
    /* mov rdx, qword ptr [rbx + 0x190] */
    /* not rdx */
    /* and rdx, rax */
    /* cmp rcx, rdx */
    /* jne 0x14065183b */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* test qword ptr [rbx + 0x190], rax */
    /* je 0x140651848 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x20], rcx */
    /* mov r12, qword ptr [r15] */
    /* mov r15d, dword ptr [r15 + 8] */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* test rax, rax */
    /* jne 0x1406518c4 */
    /* lea rdi, [rbp - 0x30] */
    /* xor r13d, r13d */
    /* cmp r15d, -1 */
    /* je 0x1406518b2 */
    /* call 0x140769130 */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r15d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r12 */
    /* setb dl */
    /* cmove edx, ecx */
    /* test dl, dl */
    /* je 0x1406519cd */
    /* mov qword ptr [rbp - 0x30], r12 */
    /* mov dword ptr [rbp - 0x28], r15d */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* cmp edx, -1 */
    /* cmove edx, r13d */
    /* mov ecx, 0 */
    /* cmovne rcx, rax */
    /* call 0x1407823a0 */
    /* jmp 0x1406518b7 */
    /* call 0x140782500 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test rax, rax */
    /* je 0x14065185f */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14065194e */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r10b, byte ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* lea r8, [rax*8] */
    /* lea r11, [r8 + r8*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test r11, r11 */
    /* je 0x14065196e */
    /* inc r8 */
    /* add r11, -0x18 */
    /* cmp qword ptr [r9 + 8], r14 */
    /* lea r9, [r9 + 0x18] */
    /* jne 0x140651911 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp - 0x10], r10b */
    /* lea r9, [rip + 0x52748a] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r10b, byte ptr [rbp - 0x10] */
    /* jmp 0x140651976 */
    /* cmp rcx, 3 */
    /* je 0x1406519bc */
    /* lea rcx, [rip + 0x53ccd5] */
    /* lea r8, [rip + 0x526ebe] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* test rax, rax */
    /* je 0x14065197f */
    /* xor eax, eax */
    /* jmp 0x140651987 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rbx + 0x138], al */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov edx, r10d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x140651a09 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1406519bc */
    /* mov rcx, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* lock cmpxchg qword ptr [rdx + 0x20], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1406518d1 */
    /* jmp 0x1406518db */
    /* lea rcx, [rip + 0x52682e] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x526e28] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
