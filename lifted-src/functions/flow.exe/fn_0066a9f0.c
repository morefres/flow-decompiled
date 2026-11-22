/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66a9f0-0x66ac42 va=0x14066a9f0 bytes=594 */
void sub_000000014066a9f0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rdx + 0x449] */
    /* movzx ecx, al */
    /* lea rdx, [rip + 0x53c487] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov rbx, r8 */
    /* test al, 1 */
    /* je 0x14066aa9c */
    /* xor r15d, r15d */
    /* lea rax, [rdi + 0x70] */
    /* movzx ecx, word ptr [rdi + 0x35b] */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], cx */
    /* lea r14, [rbp - 0x30] */
    /* mov rcx, r14 */
    /* call 0x1407195f4 */
    /* mov rax, qword ptr [r14] */
    /* test rax, rax */
    /* je 0x14066aaf1 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* jne 0x14066aa72 */
    /* or byte ptr [rdi + 0x449], 1 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x14066ac33 */
    /* mov qword ptr [rsi + 8], 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14066ac33 */
    /* lea r14, [rdi + 0x20] */
    /* xor r15d, r15d */
    /* cmp qword ptr [rdi + 0x98], 0 */
    /* jne 0x14066aa34 */
    /* cmp byte ptr [rdi + 0x35b], 0 */
    /* jne 0x14066aa34 */
    /* cmp byte ptr [rdi + 0x356], 0 */
    /* jne 0x14066aad1 */
    /* cmp qword ptr [rdi + 0xd0], 0 */
    /* jne 0x14066aa31 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14066ace2 */
    /* mov r12, rdx */
    /* test rax, rax */
    /* jne 0x14066ab16 */
    /* test r12, r12 */
    /* jne 0x14066aaa3 */
    /* jmp 0x14066aa31 */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* mov ecx, r12d */
    /* and ecx, 3 */
    /* lea rax, [rip + 0x53c3b6] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [r12 + 0x10] */
    /* jmp 0x14066ab6e */
    /* mov r15b, 1 */
    /* cmp rax, 2 */
    /* je 0x14066aa34 */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x53c398] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rip + 0x756c70] */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* shr r12, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov ecx, r12d */
    /* call qword ptr [rip + 0x26733f] */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* jmp 0x14066ab6e */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jmp 0x14066ab6e */
    /* mov al, byte ptr [r12 + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x14066abc1 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* test r15b, r15b */
    /* jne 0x14066ab90 */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* call qword ptr [rip + 0x267309] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14066abba */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x14066abba */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp - 9], 0 */
    /* call qword ptr [rip + 0x2672df] */
    /* nop  */
    /* mov eax, 1 */
    /* jmp 0x14066ac24 */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x53c2fa] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [r12 + 0x10] */
    /* jmp 0x14066ac06 */
    /* mov rax, qword ptr [rip + 0x756bcb] */
    /* mov rcx, r12 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2672a2] */
    /* jmp 0x14066ac06 */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jmp 0x14066ac06 */
    /* mov al, byte ptr [r12 + 0x1f] */
    /* cmp al, 6 */
    /* jne 0x14066ac22 */
    /* or byte ptr [rdi + 0x449], 1 */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* jmp 0x14066aa7a */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
