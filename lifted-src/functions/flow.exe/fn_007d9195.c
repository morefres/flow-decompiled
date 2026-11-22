/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d9195-0x7d9652 va=0x1407d9195 bytes=1213 */
void sub_00000001407d9195(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov al, byte ptr [rdx + 0xd0] */
    /* mov byte ptr [rdx + 0xd0], 2 */
    /* mov byte ptr [rbp + 0xae], al */
    /* cmp al, 2 */
    /* je 0x1407d95ee */
    /* mov r12, r8 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov r14, qword ptr [rdx + 0xb0] */
    /* mov r15, qword ptr [rdx + 0xb8] */
    /* mov rsi, qword ptr [rdx + 0xc0] */
    /* mov rdi, qword ptr [rdx + 0xc8] */
    /* lea rbx, [rbp - 0x58] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov word ptr [rbx + 0xb0], 0x100 */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* lock inc qword ptr [r12] */
    /* jle 0x1407d9650 */
    /* mov qword ptr [rbp + 0x98], rsi */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* cmp rsi, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x90], rdi */
    /* jne 0x1407d924f */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406514d4 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rcx, [rsi + rsi*2] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* mov qword ptr [rax + rcx*8 + 0x10], rbx */
    /* inc rsi */
    /* mov qword ptr [r8 + 0x18], rsi */
    /* lea rax, [r8 + 0x50] */
    /* mov r12, qword ptr [r8 + 0x58] */
    /* mov rcx, qword ptr [r8 + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [r8 + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r13, [r12 + r8*8] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* test rcx, rcx */
    /* je 0x1407d9310 */
    /* add r12, 0x18 */
    /* mov rdi, qword ptr [rip + 0xf7dba] */
    /* mov rbx, qword ptr [r12 - 0x18] */
    /* test rbx, rbx */
    /* je 0x1407d930c */
    /* lea rsi, [r12 - 0x18] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x20], rcx */
    /* jne 0x1407d92ee */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d92ee */
    /* add rcx, 0x28 */
    /* call rdi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407d92fc */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r12, 0x18 */
    /* add rsi, 0x18 */
    /* cmp rsi, r13 */
    /* jne 0x1407d92be */
    /* mov r12, r13 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov dl, byte ptr [rbp + 0xae] */
    /* call 0x140507672 */
    /* mov r12, qword ptr [r15] */
    /* mov r15d, dword ptr [r15 + 8] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* jne 0x1407d93cf */
    /* lea rbx, [rbp + 0x68] */
    /* cmp r15d, -1 */
    /* je 0x1407d93b9 */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r15d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r12 */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x1407d94b1 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov dword ptr [rbp + 0x70], r15d */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* cmp edx, -1 */
    /* jne 0x1407d93a7 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* mov rcx, rax */
    /* call 0x1407823a0 */
    /* nop  */
    /* jmp 0x1407d93c6 */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* call 0x140782500 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* je 0x1407d9352 */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* lea rax, [rip + 0x3d29e5] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rbx, [rbp + 0x68] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0xa0], al */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d9634 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d942e */
    /* lea r9, [rip + 0x39f971] */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* test rcx, rcx */
    /* je 0x1407d9634 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d9471 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* call 0x140507672 */
    /* mov bl, byte ptr [rbp - 0x58] */
    /* mov byte ptr [rbp - 0x58], 0xff */
    /* mov esi, 1 */
    /* cmp bl, 0xff */
    /* jne 0x1407d95bd */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* lea rcx, [rip + 0x39f0d2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d9650 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x20], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* jne 0x1407d9518 */
    /* lea rax, [rip + 0x3d28ef] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1407d982f */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax], 2 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1407d95da */
    /* mov byte ptr [rbp + 0xad], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407b7496 */
    /* nop  */
    /* jmp 0x1407d95da */
    /* lea rbx, [rbp + 0x68] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0xa0], al */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d9643 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d955a */
    /* lea r9, [rip + 0x39f845] */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* test rcx, rcx */
    /* je 0x1407d9643 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d959d */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* call 0x140507672 */
    /* mov bl, byte ptr [rbp - 0x58] */
    /* mov byte ptr [rbp - 0x58], 0xff */
    /* cmp bl, 0xff */
    /* je 0x1407d961e */
    /* xor esi, esi */
    /* lea rdx, [rbp - 0x57] */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* lea rcx, [rdi + 9] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi], rsi */
    /* mov byte ptr [rdi + 8], bl */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x39ec3b] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* lea rcx, [rip + 0x3b5026] */
    /* lea r8, [rip + 0x39ef07] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d9650 */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* lea rcx, [rip + 0x39ef1c] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d9650 */
    /* lea rcx, [rip + 0x39ef25] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d9650 */
    /* lea rcx, [rip + 0x39eee6] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
