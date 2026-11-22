/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76e590-0x76e932 va=0x14076e590 bytes=930 */
void sub_000000014076e590(void) {
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
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* mov rax, rbx */
    /* sub rax, r13 */
    /* mov r14, rbx */
    /* mov rdx, r13 */
    /* cmp rax, 0x20 */
    /* jae 0x14076e5f9 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140782f40 */
    /* cmp rax, 1 */
    /* jne 0x14076e5e9 */
    /* mov eax, 1 */
    /* jmp 0x14076e8bb */
    /* test rdx, rdx */
    /* je 0x14076e8a6 */
    /* mov r14, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r15d, 0x2000 */
    /* mov r12d, 0xffffffff */
    /* xorps xmm6, xmm6 */
    /* mov rcx, r13 */
    /* mov r8, r14 */
    /* sub r8, rdx */
    /* cmp r8, 0x20 */
    /* setb al */
    /* cmp r14, rbx */
    /* jne 0x14076e670 */
    /* cmp r8, 0x1f */
    /* ja 0x14076e670 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140782f40 */
    /* test al, 1 */
    /* jne 0x14076e5df */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* test rdx, rdx */
    /* je 0x14076e89c */
    /* mov r14, qword ptr [rsi] */
    /* mov r8, r14 */
    /* sub r8, rcx */
    /* cmp r8, 0x20 */
    /* setb al */
    /* mov rdx, rcx */
    /* cmp r14, rbx */
    /* jne 0x14076e670 */
    /* cmp r8, 0x20 */
    /* jb 0x14076e630 */
    /* nop word ptr [rax + rax] */
    /* test al, al */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* je 0x14076e6f0 */
    /* cmp rdx, -0x21 */
    /* ja 0x14076e8ac */
    /* lea rax, [rdx + 0x20] */
    /* lea r12, [r14 + r14] */
    /* cmp rax, r12 */
    /* cmova r12, rax */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r14 */
    /* mov r9, r12 */
    /* call 0x1408c5040 */
    /* cmp dword ptr [rbp - 0x30], 1 */
    /* je 0x14076e8ac */
    /* mov qword ptr [rbp], r15 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], r12 */
    /* mov r15, r12 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* sub r15, rdx */
    /* mov r14, r12 */
    /* mov rcx, rdx */
    /* mov r12d, 0xffffffff */
    /* jmp 0x14076e722 */
    /* nop word ptr [rax + rax] */
    /* mov qword ptr [rbp], r15 */
    /* lea rax, [rdx + 0x20] */
    /* cmp rcx, rax */
    /* jbe 0x14076e71c */
    /* mov r15, rcx */
    /* sub r15, rdx */
    /* mov r8, r14 */
    /* sub r8, rdx */
    /* cmp r15, r8 */
    /* ja 0x14076e8ed */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jmp 0x14076e739 */
    /* mov r15, r14 */
    /* sub r15, rdx */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* mov rax, qword ptr [rbp] */
    /* cmp r15, rax */
    /* cmovae r15, rax */
    /* lea rax, [r15 + rdx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov r13, qword ptr [rsi + 8] */
    /* add r13, rdx */
    /* cmp r15, r12 */
    /* cmovae r15, r12 */
    /* movups xmm0, xmmword ptr [rip + 0x4049de] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmmword ptr [rsp + 0x38], xmm6 */
    /* mov dword ptr [rsp + 0x30], r15d */
    /* mov qword ptr [rsp + 0x28], r13 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x163111] */
    /* cmp eax, 0x103 */
    /* jne 0x14076e797 */
    /* mov rcx, rdi */
    /* mov edx, 0xffffffff */
    /* call qword ptr [rip + 0x163054] */
    /* mov eax, dword ptr [rbp - 0x30] */
    /* cmp eax, 0xc0000011 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* je 0x14076e88d */
    /* cmp eax, 0x103 */
    /* je 0x14076e900 */
    /* test eax, eax */
    /* jns 0x14076e824 */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x1630b3] */
    /* mov r12d, eax */
    /* mov rax, qword ptr [rip + 0x652fe9] */
    /* lea rcx, [rip + 0x4038b2] */
    /* cmp rax, rcx */
    /* jne 0x14076e814 */
    /* mov rax, qword ptr [rip + 0x652fd6] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, r12d */
    /* call qword ptr [rip + 0x1636b1] */
    /* cmp al, 0xb */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* je 0x14076e88d */
    /* mov rax, qword ptr [rip + 0x652fb6] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov ecx, r12d */
    /* call qword ptr [rip + 0x163691] */
    /* test al, al */
    /* jne 0x14076e74b */
    /* jmp 0x14076e8d3 */
    /* lea rax, [rip + 0x403865] */
    /* mov qword ptr [rip + 0x652f8e], rax */
    /* jmp 0x14076e7d3 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov r9, qword ptr [rbp - 8] */
    /* cmp r9, r8 */
    /* mov rcx, r8 */
    /* cmovb rcx, r9 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* add rdx, rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* test rax, rax */
    /* je 0x14076e891 */
    /* cmp r9, r8 */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* jb 0x14076e87b */
    /* mov r15, qword ptr [rbp] */
    /* cmp rax, r15 */
    /* mov r12d, 0xffffffff */
    /* jne 0x14076e60b */
    /* test r15, r15 */
    /* lea r15, [r15 + r15] */
    /* jns 0x14076e60b */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14076e60b */
    /* mov r15, 0xffffffffffffffff */
    /* mov r12d, 0xffffffff */
    /* jmp 0x14076e60b */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* sub rdx, rax */
    /* xor eax, eax */
    /* jmp 0x14076e8bb */
    /* sub rcx, r13 */
    /* xor eax, eax */
    /* mov rdx, rcx */
    /* jmp 0x14076e8bb */
    /* xor edx, edx */
    /* xor eax, eax */
    /* jmp 0x14076e8bb */
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
    /* shl r12, 0x20 */
    /* or r12, 2 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov eax, 1 */
    /* mov rdx, r12 */
    /* jmp 0x14076e8bb */
    /* lea r9, [rip + 0x4039cc] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov dword ptr [rbp + 8], 0 */
    /* mov byte ptr [rbp + 0xc], 0 */
    /* lea rdx, [rip + 0x40482e] */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 0xab */
    /* call 0x140760ae0 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
