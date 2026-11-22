/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1009b5-0x100dde va=0x1401009b5 bytes=1065 */
void sub_00000001401009b5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rdx] */
    /* mov word ptr [rbp - 0x4c], 0x100 */
    /* mov dword ptr [rbp - 0x58], 0 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x140100ddc */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x48] */
    /* cmp rbx, qword ptr [rdi + 0x38] */
    /* jne 0x140100a15 */
    /* lea rcx, [rdi + 0x38] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x58] */
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
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* mov qword ptr [rbp - 0x30], r12 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* test rcx, rcx */
    /* je 0x140100ab8 */
    /* mov r13, qword ptr [rip + 0x7d0604] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x140100a99 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140100a99 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140100aa7 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x140100a74 */
    /* mov qword ptr [rbp - 0x38], r12 */
    /* mov r13, qword ptr [rbp] */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbx + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x140100b59 */
    /* cmp r15d, -1 */
    /* je 0x140100b4e */
    /* mov byte ptr [rbp + 0xf], 0 */
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
    /* je 0x140100c43 */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov dword ptr [rbp - 0x30], r15d */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x140100b40 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x140100ae4 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x140100ae4 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140100c15 */
    /* lea rax, [rip + 0xa9c2a6] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140100d3b */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov al, byte ptr [rbp - 0x28] */
    /* mov byte ptr [rbp], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x140100dc0 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x140100bbd */
    /* lea r9, [rip + 0xa8df12] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* test rcx, rcx */
    /* je 0x140100dc0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140100c00 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov dl, byte ptr [rbp] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x140100d01 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1407d3cb0 */
    /* mov eax, dword ptr [rdi + 4] */
    /* mov ecx, dword ptr [rdi + 8] */
    /* test byte ptr [rdi], 1 */
    /* mov dword ptr [rdi], 0 */
    /* je 0x140100dad */
    /* mov dword ptr [rsi + 4], eax */
    /* mov dword ptr [rsi + 8], ecx */
    /* xor eax, eax */
    /* jmp 0x140100d03 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x140100b67 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140100d74 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov al, byte ptr [rbp - 0x28] */
    /* mov byte ptr [rbp], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x140100dcf */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x140100cae */
    /* lea r9, [rip + 0xa8de21] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* test rcx, rcx */
    /* je 0x140100dcf */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140100cf1 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov dl, byte ptr [rbp] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 1], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* lea rcx, [rip + 0xa8d90c] */
    /* lea r8, [rip + 0xa70ed5] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140100ddc */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa70ef4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa91638] */
    /* lea r9, [rip + 0x9f7901] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140100ddc */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa70e8b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa915ff] */
    /* lea r9, [rip + 0x9f78c8] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140100ddc */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* lea rcx, [rip + 0xa70ec0] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140100ddc */
    /* lea rcx, [rip + 0xa70e99] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140100ddc */
    /* lea rcx, [rip + 0xa70e5a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
