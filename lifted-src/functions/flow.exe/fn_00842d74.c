/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x842d74-0x842f87 va=0x140842d74 bytes=531 */
void sub_0000000140842d74(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* cmp r8, 4 */
    /* jae 0x140842d8b */
    /* xor ebp, ebp */
    /* jmp 0x140842d95 */
    /* cmp dword ptr [rdx], 0x5c3f5c5c */
    /* sete bpl */
    /* lea r14, [rsp + 0x28] */
    /* mov rcx, r14 */
    /* call 0x140843067 */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* mov rdi, qword ptr [r14 + 8] */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x140842db9 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* jmp 0x140842e09 */
    /* mov r14d, 0xb */
    /* test rbx, rbx */
    /* je 0x140842dd9 */
    /* cmp rbx, 3 */
    /* jae 0x140842de2 */
    /* lea rax, [rip + 0x342572] */
    /* mov r14d, 0x10 */
    /* jmp 0x140842e02 */
    /* lea rax, [rip + 0x342533] */
    /* jmp 0x140842e02 */
    /* lea rcx, [rip + 0x342687] */
    /* mov r8d, 3 */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140842e18 */
    /* lea rax, [rip + 0x342536] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov byte ptr [rsi + 0x10], 0xff */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* cmp rbx, 3 */
    /* je 0x140842e34 */
    /* mov al, byte ptr [rdi + 3] */
    /* cmp al, 0x5c */
    /* setne cl */
    /* cmp al, 0x2f */
    /* setne al */
    /* or al, bpl */
    /* and al, cl */
    /* cmp al, 1 */
    /* jne 0x140842e48 */
    /* lea rax, [rip + 0x3425c4] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 0xf */
    /* jmp 0x140842e09 */
    /* add rbx, -4 */
    /* je 0x140842ea7 */
    /* mov r8d, ebp */
    /* xor r8b, 1 */
    /* add rdi, 4 */
    /* xor r9d, r9d */
    /* xor ecx, ecx */
    /* mov dl, byte ptr [rdi + rcx] */
    /* cmp dl, 0x2f */
    /* sete al */
    /* cmp dl, 0x5c */
    /* je 0x140842e83 */
    /* and al, r8b */
    /* jne 0x140842e83 */
    /* inc rcx */
    /* cmp rbx, rcx */
    /* jne 0x140842e5e */
    /* mov edx, 1 */
    /* mov rcx, rbx */
    /* jmp 0x140842ecb */
    /* test rcx, rcx */
    /* je 0x140842ea7 */
    /* cmp rbx, rcx */
    /* jb 0x140842f67 */
    /* lea rdx, [rdi + rcx] */
    /* sub rbx, rcx */
    /* je 0x140842ebe */
    /* cmp byte ptr [rdx], 0x5c */
    /* jne 0x140842efe */
    /* dec rbx */
    /* inc rdx */
    /* jmp 0x140842ec3 */
    /* lea rax, [rip + 0x342432] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 0x16 */
    /* jmp 0x140842e09 */
    /* test bpl, bpl */
    /* je 0x140842ec8 */
    /* test rbx, rbx */
    /* jne 0x140842f08 */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* test r9, r9 */
    /* mov eax, 1 */
    /* cmovne rax, r9 */
    /* cmove rbx, r9 */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 8], r10 */
    /* mov byte ptr [rsi + 0x10], 1 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rbx */
    /* jmp 0x140842e0d */
    /* test bpl, bpl */
    /* jne 0x140842f08 */
    /* cmp byte ptr [rdx], 0x2f */
    /* je 0x140842e9f */
    /* lea r9, [rdx + rbx] */
    /* xor r10d, r10d */
    /* xor eax, eax */
    /* mov bpl, byte ptr [rdx + rax] */
    /* cmp bpl, 0x2f */
    /* sete r11b */
    /* cmp bpl, 0x5c */
    /* je 0x140842f41 */
    /* and r11b, r8b */
    /* jne 0x140842f41 */
    /* lea r11, [rdx + rax] */
    /* inc r11 */
    /* inc rax */
    /* cmp r11, r9 */
    /* jne 0x140842f11 */
    /* mov r9, rdx */
    /* mov edx, 1 */
    /* jmp 0x140842ece */
    /* test rax, rax */
    /* je 0x140842f5c */
    /* mov r10, rbx */
    /* sub r10, rax */
    /* jb 0x140842f7b */
    /* mov r9, rdx */
    /* add rdx, rax */
    /* mov rbx, rax */
    /* jmp 0x140842ece */
    /* xor r9d, r9d */
    /* mov r10, rbx */
    /* jmp 0x140842ece */
    /* lea r9, [rip + 0x34235a] */
    /* mov rdx, rbx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x342346] */
    /* mov rcx, rax */
    /* jmp 0x140842f6e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
