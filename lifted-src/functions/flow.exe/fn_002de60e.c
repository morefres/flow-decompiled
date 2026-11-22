/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2de60e-0x2de98e va=0x1402de60e bytes=896 */
void sub_00000001402de60e(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 0x78] */
    /* mov r14, qword ptr [rcx + 0x80] */
    /* xor r15d, r15d */
    /* lea rbx, [rip + 0x81debd] */
    /* cmp qword ptr [r15 + rbx + 8], r14 */
    /* jne 0x1402de655 */
    /* mov rcx, qword ptr [r15 + rbx] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de667 */
    /* add r15, 0x10 */
    /* cmp r15, 0x130 */
    /* jne 0x1402de63b */
    /* mov bpl, 1 */
    /* jmp 0x1402de669 */
    /* xor ebp, ebp */
    /* mov rsi, qword ptr [rdi + 0x20] */
    /* mov r14, qword ptr [rdi + 0x28] */
    /* xor r15d, r15d */
    /* cmp qword ptr [r15 + rbx + 8], r14 */
    /* jne 0x1402de68e */
    /* mov rcx, qword ptr [r15 + rbx] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de69d */
    /* add r15, 0x10 */
    /* cmp r15, 0x130 */
    /* jne 0x1402de674 */
    /* xor ebp, ebp */
    /* mov rsi, qword ptr [rdi + 0x128] */
    /* mov r14, qword ptr [rdi + 0x130] */
    /* xor r15d, r15d */
    /* cmp qword ptr [r15 + rbx + 8], r14 */
    /* jne 0x1402de6c8 */
    /* mov rcx, qword ptr [r15 + rbx] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de6da */
    /* add r15, 0x10 */
    /* cmp r15, 0x130 */
    /* jne 0x1402de6ae */
    /* mov r15b, 1 */
    /* jmp 0x1402de6dd */
    /* xor r15d, r15d */
    /* mov rsi, qword ptr [rdi + 0xd0] */
    /* mov r14, qword ptr [rdi + 0xd8] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + rbx + 8], r14 */
    /* jne 0x1402de708 */
    /* mov rcx, qword ptr [r12 + rbx] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de721 */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402de6ee */
    /* mov ecx, 3 */
    /* mov eax, 0xb0 */
    /* jmp 0x1402de73a */
    /* test r15b, r15b */
    /* mov ecx, 0x108 */
    /* mov eax, 0xb0 */
    /* cmovne rax, rcx */
    /* movzx ecx, r15b */
    /* xor rcx, 3 */
    /* movzx edx, bpl */
    /* xor bpl, 1 */
    /* movzx r8d, bpl */
    /* imul rbp, r8, 0x58 */
    /* add rbp, rdi */
    /* imul rsi, rdx, 0x58 */
    /* add rsi, rdi */
    /* lea rdx, [rdi + rax] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* imul r15, rcx, 0x58 */
    /* add r15, rdi */
    /* mov r12, qword ptr [rdi + rax + 0x20] */
    /* mov rdi, qword ptr [rdi + rax + 0x28] */
    /* xor r14d, r14d */
    /* cmp qword ptr [r14 + rbx + 8], rdi */
    /* jne 0x1402de78b */
    /* mov rcx, qword ptr [r14 + rbx] */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de7a0 */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402de771 */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x24], eax */
    /* jmp 0x1402de7a8 */
    /* mov dword ptr [rsp + 0x24], 0 */
    /* mov rdi, qword ptr [rsi + 0x20] */
    /* mov r12, qword ptr [rsi + 0x28] */
    /* xor r14d, r14d */
    /* cmp qword ptr [r14 + rbx + 8], r12 */
    /* jne 0x1402de7cd */
    /* mov rcx, qword ptr [r14 + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de7e2 */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402de7b3 */
    /* mov dword ptr [rsp + 0x24], 0 */
    /* mov rdi, qword ptr [r15 + 0x20] */
    /* mov r13, qword ptr [r15 + 0x28] */
    /* xor r14d, r14d */
    /* mov qword ptr [rsp + 0x38], r15 */
    /* cmp qword ptr [r14 + rbx + 8], r13 */
    /* jne 0x1402de80c */
    /* mov rcx, qword ptr [r14 + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de821 */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402de7f2 */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x28], eax */
    /* jmp 0x1402de829 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov r15, rbp */
    /* mov rbp, qword ptr [rbp + 0x28] */
    /* xor r14d, r14d */
    /* cmp qword ptr [r14 + rbx + 8], rbp */
    /* jne 0x1402de851 */
    /* mov rcx, qword ptr [r14 + rbx] */
    /* mov rdx, r12 */
    /* mov r8, rbp */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de860 */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402de837 */
    /* jmp 0x1402de877 */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* je 0x1402de877 */
    /* cmp byte ptr [rsp + 0x24], 0 */
    /* mov r12, qword ptr [rsp + 0x30] */
    /* cmovne r12, rsi */
    /* jmp 0x1402de89e */
    /* cmp byte ptr [rsp + 0x24], 0 */
    /* mov r12, r15 */
    /* cmovne r12, rsi */
    /* mov rax, r15 */
    /* cmove rax, qword ptr [rsp + 0x30] */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* mov r13, qword ptr [rax + 0x28] */
    /* mov r15, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* xor r14d, r14d */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* cmp qword ptr [r14 + rbx + 8], r13 */
    /* jne 0x1402de8c0 */
    /* mov rcx, qword ptr [r14 + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de8d2 */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402de8a6 */
    /* mov bpl, 1 */
    /* jmp 0x1402de8d4 */
    /* xor ebp, ebp */
    /* mov rdi, qword ptr [r12 + 0x20] */
    /* mov r13, qword ptr [r12 + 0x28] */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rsp + 0x38] */
    /* cmp qword ptr [r14 + rbx + 8], r13 */
    /* jne 0x1402de900 */
    /* mov rcx, qword ptr [r14 + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de91a */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402de8e6 */
    /* cmp byte ptr [rsp + 0x24], 0 */
    /* cmovne rsi, qword ptr [rsp + 0x30] */
    /* jmp 0x1402de936 */
    /* cmp byte ptr [rsp + 0x24], 0 */
    /* cmovne rsi, qword ptr [rsp + 0x30] */
    /* test bpl, bpl */
    /* mov rax, r12 */
    /* cmovne rax, r15 */
    /* cmovne r15, r12 */
    /* mov r12, rax */
    /* mov ecx, 0xb */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rax + 0x58] */
    /* mov ecx, 0xb */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rax + 0xb0] */
    /* mov ecx, 0xb */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rax, 0x108 */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
