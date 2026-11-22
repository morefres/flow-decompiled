/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d13e1-0x7d180d va=0x1407d13e1 bytes=1068 */
void sub_00000001407d13e1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rcx] */
    /* mov al, byte ptr [rcx + 0x28] */
    /* mov word ptr [rbp - 4], 1 */
    /* mov byte ptr [rbp - 2], al */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rsi, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1407d180b */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* cmp rdi, qword ptr [rsi + 8] */
    /* jne 0x1407d143d */
    /* lea rcx, [rsi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rcx, [rdi + rdi*2] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], rbx */
    /* lea rdx, [rbp - 4] */
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
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* test rcx, rcx */
    /* je 0x1407d14dc */
    /* mov r12, qword ptr [rip + 0xffbdc] */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x1407d14c1 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d14c1 */
    /* add rcx, 0x28 */
    /* call r12 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1407d14cf */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add r14, 0x18 */
    /* cmp r14, r15 */
    /* jne 0x1407d149c */
    /* mov qword ptr [rbp - 0x48], r15 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rdi + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rax] */
    /* mov r14d, dword ptr [rax + 8] */
    /* lea rsi, [rbp - 0x48] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1407d157d */
    /* cmp r14d, -1 */
    /* je 0x1407d1572 */
    /* mov byte ptr [rbp - 1], 0 */
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
    /* je 0x1407d1668 */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* mov dword ptr [rbp - 0x40], r14d */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1407d1564 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1407d1508 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1407d1508 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1407d1658 */
    /* lea rax, [rip + 0x3da78e] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rsi, [rbp - 0x48] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407d176a */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp - 0x10], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d17ef */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], rbx */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d15e1 */
    /* lea r9, [rip + 0x3bd4ee] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* test rcx, rcx */
    /* je 0x1407d17ef */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d1624 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* mov dl, byte ptr [rbp - 2] */
    /* mov byte ptr [rbp - 2], 2 */
    /* mov al, 1 */
    /* cmp dl, 2 */
    /* jne 0x1407d1734 */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rip + 0x3bd1b3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d180b */
    /* lea rcx, [rbp - 4] */
    /* call 0x1407d198a */
    /* mov al, 2 */
    /* jmp 0x1407d1734 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1407d158b */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rsi, [rbp - 0x48] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407d17a3 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp - 0x10], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d17fe */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], rbx */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d16d3 */
    /* lea r9, [rip + 0x3bd3fc] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* test rcx, rcx */
    /* je 0x1407d17fe */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d1716 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* mov dl, byte ptr [rbp - 2] */
    /* mov byte ptr [rbp - 2], 2 */
    /* cmp dl, 2 */
    /* je 0x1407d17dc */
    /* xor eax, eax */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rip + 0x3bcedd] */
    /* lea r8, [rip + 0x3bd016] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d180b */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bd04d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c0c09] */
    /* lea r9, [rip + 0x3a734a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d180b */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bcfcc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c0bd0] */
    /* lea r9, [rip + 0x3a7311] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d180b */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rip + 0x3bcfd1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d180b */
    /* lea rcx, [rip + 0x3bcff2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d180b */
    /* lea rcx, [rip + 0x3bcf9b] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
