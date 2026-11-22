/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x782b40-0x782f3e va=0x140782b40 bytes=1022 */
void sub_0000000140782b40(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x20], xmm6 */
    /* mov r12, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov r13d, 0x2000 */
    /* cmp r8, 1 */
    /* jne 0x140782bb9 */
    /* cmp r9, -0x401 */
    /* ja 0x140782be0 */
    /* lea rax, [r9 + 0x400] */
    /* mov ecx, eax */
    /* and ecx, 0x1fff */
    /* mov rdx, r9 */
    /* sub rdx, rcx */
    /* add rdx, 0x2400 */
    /* cmp rdx, rax */
    /* cmovae r13, rdx */
    /* test rcx, rcx */
    /* cmove r13, rax */
    /* mov r15, rdi */
    /* mov rdx, r14 */
    /* test r9, r9 */
    /* jne 0x140782bf8 */
    /* mov rax, rdi */
    /* sub rax, r14 */
    /* cmp rax, 0x20 */
    /* jae 0x140782be0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x140782f40 */
    /* cmp rax, 1 */
    /* jne 0x140782be8 */
    /* mov eax, 1 */
    /* jmp 0x140782ec4 */
    /* mov r15, rdi */
    /* mov rdx, r14 */
    /* jmp 0x140782bf8 */
    /* test rdx, rdx */
    /* je 0x140782edc */
    /* mov r15, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* xorps xmm6, xmm6 */
    /* mov rcx, r14 */
    /* mov r8, r15 */
    /* sub r8, rdx */
    /* cmp r8, 0x20 */
    /* setb al */
    /* cmp r15, rdi */
    /* jne 0x140782c60 */
    /* cmp r8, 0x1f */
    /* ja 0x140782c60 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x140782f40 */
    /* test al, 1 */
    /* jne 0x140782bd6 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* test rdx, rdx */
    /* je 0x140782eab */
    /* mov r15, qword ptr [rsi] */
    /* mov r8, r15 */
    /* sub r8, rcx */
    /* cmp r8, 0x20 */
    /* setb al */
    /* mov rdx, rcx */
    /* cmp r15, rdi */
    /* jne 0x140782c60 */
    /* cmp r8, 0x20 */
    /* jb 0x140782c20 */
    /* nop word ptr [rax + rax] */
    /* test al, al */
    /* mov qword ptr [rbp + 8], rdx */
    /* je 0x140782ce0 */
    /* cmp rdx, -0x21 */
    /* ja 0x140782eb5 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* lea rax, [rdx + 0x20] */
    /* lea r13, [r15 + r15] */
    /* cmp rax, r13 */
    /* cmova r13, rax */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r15 */
    /* mov r9, r13 */
    /* call 0x1408c5040 */
    /* cmp dword ptr [rbp - 0x30], 1 */
    /* je 0x140782eb5 */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], r13 */
    /* mov r12, r13 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* sub r12, rdx */
    /* mov r15, r13 */
    /* mov rcx, rdx */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* jmp 0x140782d16 */
    /* nop dword ptr [rax] */
    /* mov qword ptr [rbp - 8], r12 */
    /* lea rax, [rdx + 0x20] */
    /* cmp rcx, rax */
    /* jbe 0x140782d10 */
    /* mov r12, rcx */
    /* sub r12, rdx */
    /* mov r8, r15 */
    /* sub r8, rdx */
    /* cmp r12, r8 */
    /* ja 0x140782efa */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* jmp 0x140782d2d */
    /* mov r12, r15 */
    /* sub r12, rdx */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* cmp r12, r13 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* cmovae r12, r13 */
    /* lea rax, [r12 + rdx] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov r14, qword ptr [rsi + 8] */
    /* add r14, rdx */
    /* mov eax, 0xffffffff */
    /* cmp r12, rax */
    /* cmovae r12, rax */
    /* movups xmm0, xmmword ptr [rip + 0x3f03e5] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmmword ptr [rsp + 0x38], xmm6 */
    /* mov dword ptr [rsp + 0x30], r12d */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x14eb18] */
    /* cmp eax, 0x103 */
    /* jne 0x140782d90 */
    /* mov rcx, rbx */
    /* mov edx, 0xffffffff */
    /* call qword ptr [rip + 0x14ea5b] */
    /* mov eax, dword ptr [rbp - 0x30] */
    /* cmp eax, 0xc0000011 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* je 0x140782e9c */
    /* cmp eax, 0x103 */
    /* je 0x140782f0d */
    /* test eax, eax */
    /* jns 0x140782e1d */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x14eaba] */
    /* mov r13d, eax */
    /* mov rax, qword ptr [rip + 0x63e9f0] */
    /* lea rcx, [rip + 0x3ef2b9] */
    /* cmp rax, rcx */
    /* jne 0x140782e0d */
    /* mov rax, qword ptr [rip + 0x63e9dd] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, r13d */
    /* call qword ptr [rip + 0x14f0b8] */
    /* cmp al, 0xb */
    /* mov rdx, qword ptr [rbp + 8] */
    /* je 0x140782e9c */
    /* mov rax, qword ptr [rip + 0x63e9bd] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov ecx, r13d */
    /* call qword ptr [rip + 0x14f098] */
    /* test al, al */
    /* jne 0x140782d44 */
    /* jmp 0x140782ee0 */
    /* lea rax, [rip + 0x3ef26c] */
    /* mov qword ptr [rip + 0x63e995], rax */
    /* jmp 0x140782dcc */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* cmp r9, r8 */
    /* mov rcx, r8 */
    /* cmovb rcx, r9 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* add rdx, rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* test rax, rax */
    /* je 0x140782ea0 */
    /* cmp r9, r8 */
    /* setae r8b */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov r9d, r12d */
    /* xor r9b, 1 */
    /* test r8b, r9b */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* je 0x140782e81 */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* cmp rax, r13 */
    /* jne 0x140782bfe */
    /* test r13, r13 */
    /* lea r13, [r13 + r13] */
    /* jns 0x140782bfe */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x140782bfe */
    /* mov eax, r12d */
    /* and al, 1 */
    /* cmp al, 1 */
    /* mov eax, 0 */
    /* sbb rax, rax */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* or r13, rax */
    /* jmp 0x140782bfe */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rdx, rax */
    /* xor eax, eax */
    /* jmp 0x140782ec4 */
    /* sub rcx, r14 */
    /* xor eax, eax */
    /* mov rdx, rcx */
    /* jmp 0x140782ec4 */
    /* mov eax, 1 */
    /* movabs rdx, 0x2600000003 */
    /* movaps xmm6, xmmword ptr [rbp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor edx, edx */
    /* jmp 0x140782ea7 */
    /* shl r13, 0x20 */
    /* or r13, 2 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov eax, 1 */
    /* mov rdx, r13 */
    /* jmp 0x140782ec4 */
    /* lea r9, [rip + 0x3ef3bf] */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov dword ptr [rbp], 0 */
    /* mov byte ptr [rbp + 4], 0 */
    /* lea rdx, [rip + 0x3f0221] */
    /* mov rcx, rbp */
    /* mov r8d, 0xab */
    /* call 0x140760ae0 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
