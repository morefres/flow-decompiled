/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64b66c-0x64b8ea va=0x14064b66c bytes=638 */
void sub_000000014064b66c(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x238], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x237], 1 */
    /* lea rcx, [rbp + 0x208] */
    /* call 0x14064bb74 */
    /* nop  */
    /* test rsi, rsi */
    /* jns 0x14064b6cc */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x236], al */
    /* mov byte ptr [rbp + 0x235], al */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14064b8de */
    /* je 0x14064b6f7 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14064b8e0 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x14064b6ff */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* mov cl, byte ptr [rbp + 0x290] */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x1e0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x1a8], r14 */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov byte ptr [rbp + 0x200], cl */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov qword ptr [rbp + 0x1b8], 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x210] */
    /* mov rsi, qword ptr [rbp + 0x218] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x234], al */
    /* mov byte ptr [rbp + 0x233], al */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14064bc0e */
    /* mov r14, qword ptr [rbp + 0x208] */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete cl */
    /* mov byte ptr [rbp + 0x232], cl */
    /* je 0x14064b8ae */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rax + 0x20], rsi */
    /* lea rdi, [rbp + 0xc8] */
    /* mov qword ptr [rdi - 0x18], rcx */
    /* mov qword ptr [rdi - 0x10], rcx */
    /* mov qword ptr [rdi - 8], 0 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete byte ptr [rbp + 0x230] */
    /* je 0x14064b8ce */
    /* lea rsi, [rbp + 0xb0] */
    /* mov ecx, 0x10 */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0xb8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14064bdc2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbx], rcx */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rax */
    /* add rsp, 0x2c0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* mov qword ptr [rbp + 0x220], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14064b8de */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x14064b6b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
