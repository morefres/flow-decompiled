/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x508087-0x50835d va=0x140508087 bytes=726 */
void sub_0000000140508087(void) {
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
    /* je 0x140508341 */
    /* mov r12, rdx */
    /* lea rsi, [rbx + 0x140] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 1], al */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* lock inc qword ptr [r12] */
    /* jle 0x14050834d */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* cmp rdi, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jne 0x14050810d */
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
    /* jne 0x140508145 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* jmp 0x140508147 */
    /* xor eax, eax */
    /* mov dl, byte ptr [rbp - 1] */
    /* xchg byte ptr [rbx + 0x178], al */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rdx, qword ptr [rbx + 0x190] */
    /* not rdx */
    /* and rdx, rcx */
    /* cmp rdx, rax */
    /* jne 0x140508181 */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* test qword ptr [rbx + 0x190], rax */
    /* je 0x14050818e */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x20], rcx */
    /* mov r12, qword ptr [r15] */
    /* mov r15d, dword ptr [r15 + 8] */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* test rax, rax */
    /* jne 0x14050820a */
    /* lea rdi, [rbp - 0x30] */
    /* xor r13d, r13d */
    /* cmp r15d, -1 */
    /* je 0x1405081f8 */
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
    /* je 0x140508313 */
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
    /* jmp 0x1405081fd */
    /* call 0x140782500 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test rax, rax */
    /* je 0x1405081a5 */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140508294 */
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
    /* je 0x1405082b4 */
    /* inc r8 */
    /* add r11, -0x18 */
    /* cmp qword ptr [r9 + 8], r14 */
    /* lea r9, [r9 + 0x18] */
    /* jne 0x140508257 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp - 0x10], r10b */
    /* lea r9, [rip + 0x670b44] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r10b, byte ptr [rbp - 0x10] */
    /* jmp 0x1405082bc */
    /* cmp rcx, 3 */
    /* je 0x140508302 */
    /* lea rcx, [rip + 0x68638f] */
    /* lea r8, [rip + 0x6705a8] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* test rax, rax */
    /* je 0x1405082c5 */
    /* xor eax, eax */
    /* jmp 0x1405082cd */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rbx + 0x178], al */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov edx, r10d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x14050834f */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140508302 */
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
    /* je 0x140508217 */
    /* jmp 0x140508221 */
    /* lea rcx, [rip + 0x66fee8] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x670512] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
