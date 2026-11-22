/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x859af7-0x859eb8 va=0x140859af7 bytes=961 */
void sub_0000000140859af7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rbp + 0x130] */
    /* mov r14, qword ptr [rdi] */
    /* movabs rax, 0x8000000000000019 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* test r14, r14 */
    /* je 0x140859ced */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp + 0x98], r9 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov r12, r8 */
    /* mov r15, qword ptr [rbp + 0x128] */
    /* dec r14 */
    /* lea rbx, [rbp + 0x50] */
    /* mov rcx, rbx */
    /* call 0x140850be5 */
    /* mov qword ptr [rdi], r14 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x90], r12 */
    /* shl r12, 4 */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* lea r14, [rsi + r12] */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rbx, qword ptr [r15 + 0x18] */
    /* mov r15, qword ptr [r15 + 0x10] */
    /* mov rdi, rsi */
    /* cmp rdi, r14 */
    /* je 0x140859cb5 */
    /* mov r13, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x782c5] */
    /* nop  */
    /* add rdi, 0x10 */
    /* cmp rdx, rbx */
    /* jne 0x140859bb5 */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140859bb5 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* mov r9, qword ptr [rbp + 0x98] */
    /* call 0x1408597fa */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* cmp rax, -1 */
    /* je 0x140859e3e */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* movabs rdx, 0x8000000000000032 */
    /* cmp rax, rdx */
    /* jne 0x140859e42 */
    /* cmp rcx, -1 */
    /* je 0x140859c95 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp - 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* jmp 0x140859bb5 */
    /* cmp qword ptr [rbp + 0x50], -1 */
    /* je 0x140859cf5 */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* movups xmmword ptr [rax + 0x28], xmm2 */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* movabs rcx, 0x8000000000000032 */
    /* mov qword ptr [rax], rcx */
    /* jmp 0x140859e2a */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x140859e2a */
    /* test rbx, rbx */
    /* jns 0x140859d0a */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140859eb6 */
    /* je 0x140859d32 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140859e9e */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x140859d3a */
    /* mov r14d, 1 */
    /* xor ebx, ebx */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* test rdi, rdi */
    /* je 0x140859dcc */
    /* mov qword ptr [rbp + 0xa8], r14 */
    /* mov qword ptr [rbp + 0xa0], rbx */
    /* xor ecx, ecx */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140859ea8 */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 0 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rcx, qword ptr [rsi + rdi] */
    /* mov rax, qword ptr [rsi + rdi + 8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* call qword ptr [rip + 0x780fd] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rcx + rdi], rax */
    /* mov qword ptr [rcx + rdi + 8], rdx */
    /* add rdi, 0x10 */
    /* cmp rbx, rdi */
    /* jne 0x140859d88 */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* jmp 0x140859dde */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x40], 8 */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* movabs rax, 0x800000000000002e */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmm2, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x140859e2a */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140859e2a */
    /* mov ecx, 1 */
    /* jmp 0x140859cfc */
    /* mov ecx, 8 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
