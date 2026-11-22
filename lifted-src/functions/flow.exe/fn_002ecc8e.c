/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ecc8e-0x2ece27 va=0x1402ecc8e bytes=409 */
void sub_00000001402ecc8e(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 5 */
    /* jne 0x1402eccd4 */
    /* add rdx, 8 */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x14063de89 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* jmp 0x1402eccde */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* lea r8, [rip + 0x62ade8] */
    /* lea rcx, [rbp - 0x30] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r9d, 8 */
    /* call 0x14063f084 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x30], 0xff */
    /* je 0x1402ecd12 */
    /* cmp byte ptr [rbp - 0x30], 3 */
    /* setne r14b */
    /* je 0x1402ecd20 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x1402ecd6e */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov qword ptr [rbp - 0x40], 0xffffffffffffffff */
    /* jmp 0x1402ecd80 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* test rbx, rbx */
    /* jns 0x1402ecd36 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* je 0x1402ecd63 */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402ece1d */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1402ecd6e */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* xor ebx, ebx */
    /* mov byte ptr [rbp - 9], r14b */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea r8, [rip + 0x80f1a4] */
    /* lea rcx, [rbp - 0x30] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r9d, 9 */
    /* call 0x14063f084 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x30], 0xff */
    /* je 0x1402ecdb8 */
    /* cmp byte ptr [rbp - 0x30], 2 */
    /* jne 0x1402ecdbc */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* xor edi, edi */
    /* cmp qword ptr [rbp - 0x28], 0 */
    /* sete dil */
    /* jmp 0x1402ecdbe */
    /* xor edi, edi */
    /* jmp 0x1402ecdc8 */
    /* xor edi, edi */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x19], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rbp - 0x29], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi + 0x18], 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x21] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* movups xmmword ptr [rsi + 0x19], xmm0 */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* mov qword ptr [rsi + 0x38], rdi */
    /* mov qword ptr [rsi + 0x40], rbx */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1402ecd2b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
