/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5076ba-0x507b2b va=0x1405076ba bytes=1137 */
void sub_00000001405076ba(void) {
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
    /* mov al, byte ptr [rdx + 0x20] */
    /* mov byte ptr [rdx + 0x20], 2 */
    /* mov byte ptr [rbp + 0xae], al */
    /* cmp al, 2 */
    /* je 0x140507ac7 */
    /* mov rdi, rcx */
    /* mov r14, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov word ptr [rbp + 0x58], 0x100 */
    /* mov byte ptr [rbp - 0x58], 0xff */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x140507b29 */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov rsi, qword ptr [rax + 0x48] */
    /* cmp rsi, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* jne 0x14050774b */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1406514d4 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [r8 + 0x40] */
    /* lea rcx, [rsi + rsi*2] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rsi */
    /* mov qword ptr [r8 + 0x48], rsi */
    /* lea rax, [r8 + 0x20] */
    /* mov r12, qword ptr [r8 + 0x28] */
    /* mov rcx, qword ptr [r8 + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [r8 + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r13, [r12 + r8*8] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* test rcx, rcx */
    /* je 0x140507818 */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* add r12, 0x18 */
    /* mov rdi, qword ptr [rip + 0x3c98b6] */
    /* mov rbx, qword ptr [r12 - 0x18] */
    /* test rbx, rbx */
    /* je 0x140507810 */
    /* lea rsi, [r12 - 0x18] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x20], rcx */
    /* jne 0x1405077f2 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1405077f2 */
    /* add rcx, 0x28 */
    /* call rdi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140507800 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r12, 0x18 */
    /* add rsi, 0x18 */
    /* cmp rsi, r13 */
    /* jne 0x1405077c2 */
    /* mov r12, r13 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov rdi, qword ptr [rbp + 0x60] */
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
    /* jne 0x1405078d7 */
    /* lea rbx, [rbp + 0x68] */
    /* cmp r15d, -1 */
    /* je 0x1405078c1 */
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
    /* je 0x140507994 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov dword ptr [rbp + 0x70], r15d */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* cmp edx, -1 */
    /* jne 0x1405078af */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* mov rcx, rax */
    /* call 0x1407823a0 */
    /* nop  */
    /* jmp 0x1405078ce */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* call 0x140782500 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* je 0x14050785a */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* lea rax, [rip + 0x69b94d] */
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
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x140507b0d */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x140507936 */
    /* lea r9, [rip + 0x671469] */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* test rcx, rcx */
    /* je 0x140507b0d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140507979 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* call 0x140507672 */
    /* mov byte ptr [rdi + 1], 1 */
    /* jmp 0x140507a98 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x20], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* jne 0x1405079fd */
    /* lea rax, [rip + 0x69b87c] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rsi, rdi */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1407d982f */
    /* mov bl, byte ptr [rdi] */
    /* mov byte ptr [rdi], 0xff */
    /* cmp bl, 0xff */
    /* je 0x140507af7 */
    /* lea rdx, [rbp - 0x57] */
    /* mov rdi, rsi */
    /* lea rcx, [rsi + 1] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* jmp 0x140507a9a */
    /* lea rbx, [rbp + 0x68] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0xa0], al */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x140507b1c */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x140507a3f */
    /* lea r9, [rip + 0x671360] */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* test rcx, rcx */
    /* je 0x140507b1c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140507a82 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* call 0x140507672 */
    /* mov byte ptr [rdi + 1], 0 */
    /* mov bl, 0xff */
    /* mov byte ptr [rdi], bl */
    /* cmp byte ptr [rbp - 0x58], 0xff */
    /* je 0x140507ab3 */
    /* mov byte ptr [rbp + 0xad], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14008fe06 */
    /* nop  */
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
    /* lea rcx, [rip + 0x670762] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* lea rcx, [rip + 0x686b4d] */
    /* lea r8, [rip + 0x670aa6] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140507b29 */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* lea rcx, [rip + 0x670ad3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140507b29 */
    /* lea rcx, [rip + 0x670aac] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140507b29 */
    /* lea rcx, [rip + 0x670a85] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
