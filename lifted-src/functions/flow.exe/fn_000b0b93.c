/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb0b93-0xb0ecc va=0x1400b0b93 bytes=825 */
void sub_00000001400b0b93(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov rax, r8 */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* lea rsi, [rsp + 0x40] */
    /* mov rcx, rsi */
    /* mov r9, rax */
    /* call 0x14001eea0 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x1400b0cd4 */
    /* cmp qword ptr [rsp + 0x78], -1 */
    /* mov r8, qword ptr [rsp + 0x88] */
    /* mov r11, qword ptr [rsp + 0x90] */
    /* mov rsi, qword ptr [rsp + 0x98] */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* je 0x1400b0dc2 */
    /* mov r12, qword ptr [rsp + 0x70] */
    /* mov r9, r12 */
    /* sub r9, rdx */
    /* cmp r9, r11 */
    /* jae 0x1400b0e64 */
    /* mov qword ptr [rsp + 0x30], r11 */
    /* mov r11, qword ptr [rsp + 0x60] */
    /* mov rbx, qword ptr [rsp + 0x50] */
    /* cmp rbx, rdx */
    /* mov rcx, rdx */
    /* cmova rcx, rbx */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov r13, qword ptr [rsp + 0x80] */
    /* xor eax, eax */
    /* movzx r10d, byte ptr [r8 + r9] */
    /* bt r11, r10 */
    /* jae 0x1400b0c84 */
    /* cmp r13, rbx */
    /* mov rbp, rbx */
    /* cmovb rbp, r13 */
    /* lea r15, [rbp - 1] */
    /* lea r10, [r8 - 1] */
    /* lea r14, [r10 + r9] */
    /* test rbp, rbp */
    /* je 0x1400b0c99 */
    /* lea r10, [rbp - 1] */
    /* cmp r15, rdx */
    /* jae 0x1400b0e90 */
    /* mov dil, byte ptr [rsi + rbp - 1] */
    /* cmp dil, byte ptr [r14 + rbp] */
    /* mov rbp, r10 */
    /* je 0x1400b0c5b */
    /* sub r12, rbx */
    /* add r12, r10 */
    /* mov r9, r12 */
    /* mov r13, rdx */
    /* mov r12, r9 */
    /* sub r9, rdx */
    /* cmp r9, qword ptr [rsp + 0x30] */
    /* jb 0x1400b0c3a */
    /* jmp 0x1400b0e66 */
    /* cmp r13, rbx */
    /* cmovbe r13, rbx */
    /* lea r10, [r8 + r9] */
    /* mov r14, rbx */
    /* cmp r13, r14 */
    /* je 0x1400b0e68 */
    /* cmp rcx, r14 */
    /* je 0x1400b0ea8 */
    /* mov bpl, byte ptr [rsi + r14] */
    /* cmp bpl, byte ptr [r10 + r14] */
    /* lea r14, [r14 + 1] */
    /* je 0x1400b0ca7 */
    /* mov r13, qword ptr [rsp + 0x38] */
    /* sub r12, r13 */
    /* mov r9, r12 */
    /* jmp 0x1400b0c87 */
    /* cmp byte ptr [rsp + 0x5a], 0 */
    /* jne 0x1400b0e64 */
    /* mov r8b, byte ptr [rsp + 0x59] */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* test r9, r9 */
    /* je 0x1400b0e6f */
    /* mov rcx, qword ptr [rsp + 0x88] */
    /* mov rdx, qword ptr [rsp + 0x90] */
    /* cmp r9, rdx */
    /* jae 0x1400b0d13 */
    /* cmp byte ptr [rcx + r9], 0xc0 */
    /* jge 0x1400b0d19 */
    /* jmp 0x1400b0eb6 */
    /* jne 0x1400b0eb6 */
    /* movsx r10d, byte ptr [rcx + r9 - 1] */
    /* test r10d, r10d */
    /* jns 0x1400b0d70 */
    /* movzx eax, byte ptr [rcx + r9 - 2] */
    /* cmp al, 0xc0 */
    /* jge 0x1400b0d4f */
    /* movzx r11d, byte ptr [rcx + r9 - 3] */
    /* cmp r11b, 0xc0 */
    /* jge 0x1400b0d54 */
    /* movzx esi, byte ptr [rcx + r9 - 4] */
    /* and esi, 7 */
    /* shl esi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, esi */
    /* jmp 0x1400b0d58 */
    /* and eax, 0x1f */
    /* jmp 0x1400b0d62 */
    /* and r11d, 0xf */
    /* shl r11d, 6 */
    /* and eax, 0x3f */
    /* or eax, r11d */
    /* shl eax, 6 */
    /* and r10b, 0x3f */
    /* movzx r10d, r10b */
    /* or r10d, eax */
    /* mov eax, 1 */
    /* test r8b, 1 */
    /* jne 0x1400b0e79 */
    /* mov r11, 0xffffffffffffffff */
    /* cmp r10d, 0x80 */
    /* jb 0x1400b0db1 */
    /* mov r11, 0xfffffffffffffffe */
    /* cmp r10d, 0x800 */
    /* jb 0x1400b0db1 */
    /* xor r11d, r11d */
    /* cmp r10d, 0x10000 */
    /* setb r11b */
    /* or r11, 0xfffffffffffffffc */
    /* mov r8b, 1 */
    /* add r9, r11 */
    /* jne 0x1400b0d02 */
    /* jmp 0x1400b0e76 */
    /* mov r14, qword ptr [rsp + 0x70] */
    /* mov r9, r14 */
    /* sub r9, rdx */
    /* cmp r9, r11 */
    /* jae 0x1400b0e64 */
    /* mov r10, qword ptr [rsp + 0x60] */
    /* mov rdi, qword ptr [rsp + 0x50] */
    /* cmp rdi, rdx */
    /* mov rbx, rdx */
    /* cmova rbx, rdi */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea r12, [rdi - 1] */
    /* xor eax, eax */
    /* movzx ecx, byte ptr [r8 + r9] */
    /* bt r10, rcx */
    /* jae 0x1400b0e57 */
    /* lea rcx, [r8 - 1] */
    /* lea rbp, [rcx + r9] */
    /* mov rcx, rdi */
    /* test rcx, rcx */
    /* je 0x1400b0e35 */
    /* lea r15, [rcx - 1] */
    /* cmp r12, rdx */
    /* jae 0x1400b0e9c */
    /* mov r13b, byte ptr [rsi + rcx - 1] */
    /* cmp r13b, byte ptr [rbp + rcx] */
    /* mov rcx, r15 */
    /* je 0x1400b0e10 */
    /* sub r14, rdi */
    /* add r14, r15 */
    /* jmp 0x1400b0e54 */
    /* lea rcx, [r8 + r9] */
    /* mov r15, rdi */
    /* cmp rbx, r15 */
    /* je 0x1400b0e68 */
    /* mov bpl, byte ptr [rsi + r15] */
    /* cmp bpl, byte ptr [rcx + r15] */
    /* lea r15, [r15 + 1] */
    /* je 0x1400b0e3c */
    /* sub r14, qword ptr [rsp + 0x30] */
    /* mov r9, r14 */
    /* mov r14, r9 */
    /* sub r9, rdx */
    /* cmp r9, r11 */
    /* jb 0x1400b0dfa */
    /* jmp 0x1400b0e66 */
    /* xor eax, eax */
    /* jmp 0x1400b0e79 */
    /* mov eax, 1 */
    /* jmp 0x1400b0e79 */
    /* movzx eax, r8b */
    /* and eax, 1 */
    /* xor r9d, r9d */
    /* mov rdx, r9 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0xabf149] */
    /* mov rcx, r10 */
    /* jmp 0x1400b0eaf */
    /* lea r8, [rip + 0xabf13d] */
    /* mov rcx, r15 */
    /* jmp 0x1400b0eaf */
    /* lea r8, [rip + 0xabf119] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rax, [rip + 0xac0613] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
