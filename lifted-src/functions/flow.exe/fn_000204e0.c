/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x204e0-0x20778 va=0x1400204e0 bytes=664 */
void sub_00000001400204e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp rdx, 8 */
    /* jae 0x140020570 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* cmp rdx, 0x28 */
    /* ja 0x14002074a */
    /* test rdx, rdx */
    /* je 0x140020659 */
    /* lea rax, [rip + 0x8e1c87] */
    /* mov ecx, dword ptr [rax + rdi*4] */
    /* lea r8, [rdx*4] */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* nop dword ptr [rax] */
    /* mov r10d, dword ptr [rsi + r9] */
    /* imul r10, rcx */
    /* add rax, r10 */
    /* mov r10d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rsi + r9], r10d */
    /* add r9, 4 */
    /* cmp r8, r9 */
    /* jne 0x140020530 */
    /* test rax, rax */
    /* je 0x140020564 */
    /* cmp rdx, 0x28 */
    /* je 0x140020760 */
    /* mov dword ptr [rsi + rdx*4], eax */
    /* inc rdx */
    /* mov qword ptr [rsi + 0xa0], rdx */
    /* jmp 0x1400206c5 */
    /* mov rcx, rdi */
    /* and rcx, 7 */
    /* je 0x1400205eb */
    /* lea rax, [rip + 0x8e1c20] */
    /* mov eax, dword ptr [rax + rcx*4] */
    /* shr eax, cl */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* cmp rdx, 0x28 */
    /* ja 0x14002074a */
    /* test rdx, rdx */
    /* je 0x140020664 */
    /* lea rcx, [rdx*4] */
    /* mov r8d, eax */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* nop  */
    /* mov r10d, dword ptr [rsi + r9] */
    /* imul r10, r8 */
    /* add rax, r10 */
    /* mov r10d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rsi + r9], r10d */
    /* add r9, 4 */
    /* cmp rcx, r9 */
    /* jne 0x1400205b0 */
    /* test rax, rax */
    /* je 0x1400205e4 */
    /* cmp rdx, 0x28 */
    /* je 0x140020760 */
    /* mov dword ptr [rsi + rdx*4], eax */
    /* inc rdx */
    /* mov qword ptr [rsi + 0xa0], rdx */
    /* test dil, 8 */
    /* je 0x140020682 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* cmp rdx, 0x28 */
    /* ja 0x14002074a */
    /* test rdx, rdx */
    /* je 0x140020679 */
    /* lea rcx, [rdx*4] */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* nop dword ptr [rax + rax] */
    /* mov r9d, dword ptr [rsi + r8] */
    /* imul r9, r9, 0x5f5e1 */
    /* add rax, r9 */
    /* mov r9d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rsi + r8], r9d */
    /* add r8, 4 */
    /* cmp rcx, r8 */
    /* jne 0x140020620 */
    /* test rax, rax */
    /* je 0x14002067b */
    /* cmp rdx, 0x28 */
    /* je 0x140020760 */
    /* mov dword ptr [rsi + rdx*4], eax */
    /* inc rdx */
    /* jmp 0x14002067b */
    /* xor edx, edx */
    /* mov qword ptr [rsi + 0xa0], rdx */
    /* jmp 0x1400206c5 */
    /* xor edx, edx */
    /* mov qword ptr [rsi + 0xa0], rdx */
    /* test dil, 8 */
    /* jne 0x1400205f5 */
    /* jmp 0x140020682 */
    /* xor edx, edx */
    /* mov qword ptr [rsi + 0xa0], rdx */
    /* test dil, 0x10 */
    /* jne 0x1400206d0 */
    /* test dil, 0x20 */
    /* jne 0x1400206eb */
    /* test dil, 0x40 */
    /* jne 0x140020706 */
    /* test dil, dil */
    /* js 0x140020724 */
    /* test edi, 0x100 */
    /* je 0x1400206ba */
    /* lea rdx, [rip + 0x8e1b6c] */
    /* mov r8d, 0x13 */
    /* mov rcx, rsi */
    /* call 0x14001cea0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001d0b0 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x8e1af1] */
    /* mov r8d, 2 */
    /* mov rcx, rsi */
    /* call 0x14001cea0 */
    /* test dil, 0x20 */
    /* je 0x14002068e */
    /* lea rdx, [rip + 0x8e1ade] */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* call 0x14001cea0 */
    /* test dil, 0x40 */
    /* je 0x140020694 */
    /* lea rdx, [rip + 0x8e1acf] */
    /* mov r8d, 5 */
    /* mov rcx, rsi */
    /* call 0x14001cea0 */
    /* test dil, dil */
    /* jns 0x14002069d */
    /* lea rdx, [rip + 0x8e1ac5] */
    /* mov r8d, 0xa */
    /* mov rcx, rsi */
    /* call 0x14001cea0 */
    /* test edi, 0x100 */
    /* jne 0x1400206a5 */
    /* jmp 0x1400206ba */
    /* lea r9, [rip + 0x8dc0df] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8dc0c9] */
    /* mov ecx, 0x28 */
    /* mov edx, 0x28 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
