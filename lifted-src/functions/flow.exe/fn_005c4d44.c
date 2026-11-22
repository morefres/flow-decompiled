/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c4d44-0x5c50c2 va=0x1405c4d44 bytes=894 */
void sub_00000001405c4d44(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* call 0x1405c515c */
    /* nop  */
    /* cmp dword ptr [rbp - 0x40], 1 */
    /* jne 0x1405c4e18 */
    /* mov r8, qword ptr [rbp + 0x80] */
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
    /* je 0x1405c4e48 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405c50c0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], 8 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* add rsp, 0x118 */
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
    /* mov qword ptr [rbp - 0x20], rbx */
    /* je 0x1405c4e67 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1405c4e6e */
    /* mov ecx, 8 */
    /* jmp 0x1405c4e03 */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* lea rcx, [rbp - 0x38] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* lea rax, [rbp + 8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov r13, qword ptr [rax] */
    /* mov r15, qword ptr [rax + 8] */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* mov r12d, 1 */
    /* test r13, r13 */
    /* je 0x1405c4efb */
    /* cmp r15, rbx */
    /* jne 0x1405c4fa6 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* test rsi, rsi */
    /* je 0x1405c4f5d */
    /* cmp rsi, qword ptr [rbp - 0x28] */
    /* je 0x1405c4f5f */
    /* lea r14, [rsi + 0x3f8] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405c5098 */
    /* mov r13, rax */
    /* mov qword ptr [rax], 0 */
    /* mov qword ptr [rax + 8], rsi */
    /* add rsi, 0x88 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* lea rax, [rip + 0x563eae] */
    /* mov qword ptr [r13 + 0x18], rax */
    /* mov rbx, r13 */
    /* add rbx, 0x20 */
    /* mov edi, 2 */
    /* mov r15, r13 */
    /* mov rsi, r14 */
    /* jmp 0x1405c4ed6 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* test rdx, rdx */
    /* je 0x1405c5068 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp rax, qword ptr [rbp + 0x78] */
    /* je 0x1405c5043 */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* xor r13d, r13d */
    /* jmp 0x1405c4fc9 */
    /* mov qword ptr [rbp + 8], r13 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* lea rax, [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov r15, rax */
    /* cmp r12, qword ptr [rbp + 0x58] */
    /* jne 0x1405c5024 */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* sub r8, qword ptr [rbp + 0x30] */
    /* shr r8, 4 */
    /* mov rax, rbx */
    /* sub rax, r15 */
    /* shr rax, 4 */
    /* test r13, r13 */
    /* cmove rax, r13 */
    /* inc r8 */
    /* cmp qword ptr [rbp + 0x28], 0 */
    /* mov ecx, 1 */
    /* cmove r8, rcx */
    /* add r8, rax */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x58] */
    /* mov rdx, r12 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, r12 */
    /* shl rax, 4 */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rcx + rax], xmm0 */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* jmp 0x1405c4ed6 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x28], 0 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1405bdea1 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
