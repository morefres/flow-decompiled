/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66babb-0x66bd0d va=0x14066babb bytes=594 */
void sub_000000014066babb(void) {
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
    /* mov al, byte ptr [rdx + 0x881] */
    /* movzx ecx, al */
    /* lea rdx, [rip + 0x53b41c] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov rbx, r8 */
    /* test al, 1 */
    /* je 0x14066bb67 */
    /* xor r15d, r15d */
    /* lea rax, [rdi + 0x50] */
    /* movzx ecx, word ptr [rdi + 0x33b] */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], cx */
    /* lea r14, [rbp - 0x30] */
    /* mov rcx, r14 */
    /* call 0x1407195f4 */
    /* mov rax, qword ptr [r14] */
    /* test rax, rax */
    /* je 0x14066bbbc */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* jne 0x14066bb3d */
    /* or byte ptr [rdi + 0x881], 1 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x14066bcfe */
    /* mov qword ptr [rsi + 8], 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14066bcfe */
    /* lea r14, [rdi + 0x420] */
    /* xor r15d, r15d */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* jne 0x14066baff */
    /* cmp byte ptr [rdi + 0x33b], 0 */
    /* jne 0x14066baff */
    /* cmp byte ptr [rdi + 0x336], 0 */
    /* jne 0x14066bb9c */
    /* cmp qword ptr [rdi + 0xb0], 0 */
    /* jne 0x14066bafc */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x14066bdad */
    /* mov r12, rdx */
    /* test rax, rax */
    /* jne 0x14066bbe1 */
    /* test r12, r12 */
    /* jne 0x14066bb71 */
    /* jmp 0x14066bafc */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* mov ecx, r12d */
    /* and ecx, 3 */
    /* lea rax, [rip + 0x53b34b] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [r12 + 0x10] */
    /* jmp 0x14066bc39 */
    /* mov r15b, 1 */
    /* cmp rax, 2 */
    /* je 0x14066baff */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x53b32d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rip + 0x755ba5] */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* shr r12, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov ecx, r12d */
    /* call qword ptr [rip + 0x266274] */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* jmp 0x14066bc39 */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jmp 0x14066bc39 */
    /* mov al, byte ptr [r12 + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x14066bc8c */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* test r15b, r15b */
    /* jne 0x14066bc5b */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* call qword ptr [rip + 0x26623e] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14066bc85 */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x14066bc85 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp - 9], 0 */
    /* call qword ptr [rip + 0x266214] */
    /* nop  */
    /* mov eax, 1 */
    /* jmp 0x14066bcef */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x53b28f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [r12 + 0x10] */
    /* jmp 0x14066bcd1 */
    /* mov rax, qword ptr [rip + 0x755b00] */
    /* mov rcx, r12 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2661d7] */
    /* jmp 0x14066bcd1 */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jmp 0x14066bcd1 */
    /* mov al, byte ptr [r12 + 0x1f] */
    /* cmp al, 6 */
    /* jne 0x14066bced */
    /* or byte ptr [rdi + 0x881], 1 */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* jmp 0x14066bb45 */
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
