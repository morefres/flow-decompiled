/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d36d5-0x7d3b33 va=0x1407d36d5 bytes=1118 */
void sub_00000001407d36d5(void) {
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
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx] */
    /* mov word ptr [rbp - 4], 0x100 */
    /* mov dword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 0xc], rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov rdi, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x1407d3b31 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x1407d373d */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* lea rax, [rdi + 0x50] */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* mov rcx, qword ptr [rdi + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x48], r15 */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* test rcx, rcx */
    /* je 0x1407d37e0 */
    /* mov r13, qword ptr [rip + 0xfd8dc] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x1407d37c1 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d37c1 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407d37cf */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x1407d379c */
    /* mov qword ptr [rbp - 0x48], r12 */
    /* mov r13, qword ptr [rbp] */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbx + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x48] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1407d3881 */
    /* cmp r15d, -1 */
    /* je 0x1407d3876 */
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
    /* je 0x1407d396a */
    /* mov qword ptr [rbp - 0x48], rbx */
    /* mov dword ptr [rbp - 0x40], r15d */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1407d3868 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1407d380c */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1407d380c */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1407d3956 */
    /* lea rax, [rip + 0x3d84da] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* lea rdi, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407d3a7d */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d3b15 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d38e5 */
    /* lea r9, [rip + 0x3bb1ea] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* test rcx, rcx */
    /* je 0x1407d3b15 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d3928 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp] */
    /* call 0x140507672 */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* mov ecx, dword ptr [rbp - 8] */
    /* test byte ptr [rbp - 0x10], 1 */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* je 0x1407d3aef */
    /* mov dword ptr [rsi], 1 */
    /* jmp 0x1407d3a41 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407d3cb0 */
    /* mov dword ptr [rsi], 2 */
    /* jmp 0x1407d3a47 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1407d388f */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* lea rdi, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407d3ab6 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d3b24 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d39d5 */
    /* lea r9, [rip + 0x3bb0fa] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* test rcx, rcx */
    /* je 0x1407d3b24 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d3a18 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp] */
    /* call 0x140507672 */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* mov ecx, dword ptr [rbp - 8] */
    /* test byte ptr [rbp - 0x10], 1 */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* je 0x1407d3b02 */
    /* mov dword ptr [rsi], 0 */
    /* mov dword ptr [rsi + 4], eax */
    /* mov dword ptr [rsi + 8], ecx */
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
    /* lea rcx, [rip + 0x3babca] */
    /* lea r8, [rip + 0x3bad03] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d3b31 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bad3a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3be8f6] */
    /* lea r9, [rip + 0x3a5037] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d3b31 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bacb9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3be8bd] */
    /* lea r9, [rip + 0x3a4ffe] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d3b31 */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* lea rcx, [rip + 0x3bad06] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d3b31 */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* lea rcx, [rip + 0x3bacab] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d3b31 */
    /* lea rcx, [rip + 0x3baccc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d3b31 */
    /* lea rcx, [rip + 0x3bac75] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
