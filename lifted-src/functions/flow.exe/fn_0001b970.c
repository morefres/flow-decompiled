/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b970-0x1bc3d va=0x14001b970 bytes=717 */
void sub_000000014001b970(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp], rdx */
    /* lea rax, [rdx + 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* xor edi, edi */
    /* movabs r12, 0xf5f5f5f5f5f5f5f5 */
    /* movabs rbx, 0x101010101010101 */
    /* movabs rsi, 0x8080808080808080 */
    /* xor r13d, r13d */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp - 8], r8 */
    /* jmp 0x14001ba2c */
    /* nop word ptr cs:[rax + rax] */
    /* cmp byte ptr [r10 + r12 - 1], 0xa */
    /* sete al */
    /* sub r12, r13 */
    /* add r13, r10 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rcx], al */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x8b648b] */
    /* mov r13, r15 */
    /* test al, al */
    /* mov r12, rbx */
    /* mov rbx, rsi */
    /* mov r8, qword ptr [rbp - 8] */
    /* movabs rsi, 0x8080808080808080 */
    /* jne 0x14001bc2a */
    /* test r14b, 1 */
    /* jne 0x14001bc26 */
    /* cmp r8, rdi */
    /* jae 0x14001ba50 */
    /* mov r15, rdi */
    /* mov r10, qword ptr [rbp] */
    /* jmp 0x14001bbc3 */
    /* nop word ptr [rax + rax] */
    /* mov r10, qword ptr [rbp] */
    /* jmp 0x14001ba6c */
    /* nop word ptr cs:[rax + rax] */
    /* mov rdi, r15 */
    /* cmp r15, r8 */
    /* ja 0x14001bbc3 */
    /* mov rcx, r8 */
    /* sub rcx, rdi */
    /* lea rax, [r10 + rdi] */
    /* cmp rcx, 0xf */
    /* ja 0x14001bab0 */
    /* cmp r8, rdi */
    /* je 0x14001bbc0 */
    /* xor r11d, r11d */
    /* nop dword ptr [rax + rax] */
    /* cmp byte ptr [rax + r11], 0xa */
    /* je 0x14001bb84 */
    /* inc r11 */
    /* cmp rcx, r11 */
    /* jne 0x14001ba90 */
    /* jmp 0x14001bbc0 */
    /* nop dword ptr [rax + rax] */
    /* lea rdx, [rax + 7] */
    /* and rdx, 0xfffffffffffffff8 */
    /* sub rdx, rax */
    /* jne 0x14001bb10 */
    /* lea r8, [rcx - 0x10] */
    /* xor edx, edx */
    /* mov r9, qword ptr [rbp - 0x28] */
    /* add r9, rdi */
    /* nop word ptr [rax + rax] */
    /* mov r10, qword ptr [r9 + rdx - 8] */
    /* mov r11, qword ptr [r9 + rdx] */
    /* mov r14, r10 */
    /* xor r14, r12 */
    /* add r14, rbx */
    /* or r14, r10 */
    /* mov r10, r11 */
    /* xor r10, r12 */
    /* add r10, rbx */
    /* or r10, r11 */
    /* and r10, r14 */
    /* not r10 */
    /* test r10, rsi */
    /* jne 0x14001bb40 */
    /* add rdx, 0x10 */
    /* cmp rdx, r8 */
    /* jbe 0x14001bad0 */
    /* jmp 0x14001bb40 */
    /* nop word ptr [rax + rax] */
    /* xor r11d, r11d */
    /* nop word ptr cs:[rax + rax] */
    /* cmp byte ptr [rax + r11], 0xa */
    /* je 0x14001bb84 */
    /* inc r11 */
    /* cmp rdx, r11 */
    /* jne 0x14001bb20 */
    /* lea r8, [rcx - 0x10] */
    /* cmp rdx, r8 */
    /* jbe 0x14001bac3 */
    /* nop dword ptr [rax + rax] */
    /* cmp rcx, rdx */
    /* je 0x14001bc1a */
    /* lea rcx, [rax + rdx] */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov r9, r8 */
    /* sub r9, rdx */
    /* sub r9, rdi */
    /* xor r11d, r11d */
    /* mov r10, qword ptr [rbp] */
    /* nop word ptr cs:[rax + rax] */
    /* cmp byte ptr [rcx + r11], 0xa */
    /* je 0x14001bb81 */
    /* inc r11 */
    /* cmp r9, r11 */
    /* jne 0x14001bb70 */
    /* jmp 0x14001bbc0 */
    /* add r11, rdx */
    /* lea r15, [rdi + r11] */
    /* inc r15 */
    /* add rdi, r11 */
    /* cmp rdi, r8 */
    /* jae 0x14001ba60 */
    /* cmp byte ptr [rax + r11], 0xa */
    /* jne 0x14001ba60 */
    /* mov rsi, rbx */
    /* mov rbx, r12 */
    /* xor r14d, r14d */
    /* mov rdi, r15 */
    /* mov r12, r15 */
    /* jmp 0x14001bbda */
    /* nop word ptr cs:[rax + rax] */
    /* mov r15, r8 */
    /* mov rsi, rbx */
    /* mov rbx, r12 */
    /* mov r14b, 1 */
    /* mov rdi, r15 */
    /* mov r15, r13 */
    /* mov r12, r8 */
    /* cmp r8, r13 */
    /* je 0x14001bc26 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp byte ptr [rax], 0 */
    /* je 0x14001bc0a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8d, 4 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lea rdx, [rip + 0x8e6724] */
    /* call qword ptr [rip + 0x8b6296] */
    /* mov r10, qword ptr [rbp] */
    /* test al, al */
    /* jne 0x14001bc2a */
    /* cmp r12, r13 */
    /* jne 0x14001b9e0 */
    /* xor eax, eax */
    /* jmp 0x14001b9e9 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov r15, r8 */
    /* jmp 0x14001ba3e */
    /* xor eax, eax */
    /* jmp 0x14001bc2c */
    /* mov al, 1 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
