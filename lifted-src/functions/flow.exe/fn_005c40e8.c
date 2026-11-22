/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c40e8-0x5c4302 va=0x1405c40e8 bytes=538 */
void sub_00000001405c40e8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* call 0x1405c4393 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x18], 1 */
    /* jne 0x1405c41aa */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [r8] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* sub rcx, qword ptr [r8 + 8] */
    /* shr rcx, 4 */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x38] */
    /* sub rdx, qword ptr [r8 + 0x28] */
    /* shr rdx, 4 */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rdx, rcx */
    /* cmp rdx, 4 */
    /* mov edi, 3 */
    /* cmovae rdi, rdx */
    /* inc rdi */
    /* mov rsi, rdi */
    /* shl rsi, 4 */
    /* movabs rax, 0xffffffffffffffe */
    /* cmp rdx, rax */
    /* seta al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1405c41d7 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor eax, eax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], 8 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1405bdea1 */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* je 0x1405c41f8 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405c42f8 */
    /* mov r12, rax */
    /* jmp 0x1405c4200 */
    /* mov r12d, 8 */
    /* xor edi, edi */
    /* lea rax, [rbp + 0x20] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r12], xmm0 */
    /* lea r14, [rbp + 0x38] */
    /* mov qword ptr [r14], rdi */
    /* mov qword ptr [r14 + 8], r12 */
    /* mov qword ptr [r14 + 0x10], 1 */
    /* lea r15, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, r15 */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rbx, [rbp + 8] */
    /* xor r13d, r13d */
    /* mov rsi, rbp */
    /* mov edi, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1405c4393 */
    /* nop  */
    /* cmp dword ptr [rbp], 1 */
    /* jne 0x1405c42c8 */
    /* cmp rdi, qword ptr [rbp + 0x38] */
    /* jne 0x1405c42af */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* sub r8, qword ptr [rbp - 0x28] */
    /* shr r8, 4 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* sub rcx, qword ptr [rbp - 0x48] */
    /* shr rcx, 4 */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* inc r8 */
    /* cmp qword ptr [rbp - 0x30], 0 */
    /* mov eax, 1 */
    /* cmove r8, rax */
    /* add r8, rcx */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [r12 + r13 + 0x10], xmm0 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* add r13, 0x10 */
    /* jmp 0x1405c4241 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1405bdea1 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* jmp 0x1405c419b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
