/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11c8cf-0x11cb27 va=0x14011c8cf bytes=600 */
void sub_000000014011c8cf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14074e035 */
    /* mov ebx, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rbx */
    /* mov ecx, 1 */
    /* cmovne rcx, rbx */
    /* je 0x14011cb1c */
    /* lea r9, [rbp - 0x18] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], 0 */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* lea rdx, [rip + 0xa68228] */
    /* mov r8d, 1 */
    /* mov rcx, r9 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* test rbx, rbx */
    /* je 0x14011ca30 */
    /* lea rdx, [rip + 0x7fba61] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 5 */
    /* call 0x1407fab9f */
    /* nop  */
    /* lea rdx, [rip + 0xa6fd6b] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r12, qword ptr [rbx + 8] */
    /* mov r13, qword ptr [rbx + 0x10] */
    /* lea rdx, [rip + 0xa70272] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 1 */
    /* call 0x140660dc6 */
    /* nop  */
    /* test r13, r13 */
    /* je 0x14011ca02 */
    /* shl r13, 5 */
    /* add r13, r12 */
    /* mov al, 1 */
    /* lea r14, [rbp - 0x18] */
    /* lea r15, [rip + 0xa681a8] */
    /* test al, 1 */
    /* jne 0x14011c9d8 */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x140660dc6 */
    /* nop  */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, r14 */
    /* call 0x1407fcc5c */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x14011ca79 */
    /* add r12, 0x20 */
    /* xor eax, eax */
    /* cmp r12, r13 */
    /* jne 0x14011c9c2 */
    /* lea rdx, [rip + 0xa6fcf1] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 1 */
    /* call 0x140660dc6 */
    /* nop  */
    /* lea rdx, [rip + 0xa6814a] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rdx, [rip + 0x7fa738] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 8 */
    /* call 0x1407fab9f */
    /* nop  */
    /* lea rdx, [rip + 0xa6fc97] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* movsd xmm0, qword ptr [rdi] */
    /* movsd xmm1, qword ptr [rdi + 8] */
    /* lea r8, [rbp - 0x20] */
    /* call 0x14011cbe7 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x14011cace */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lea rdx, [rip + 0xa68090] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* je 0x14011ca92 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14011cabd */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
