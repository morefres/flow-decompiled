/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x274709-0x2749da va=0x140274709 bytes=721 */
void sub_0000000140274709(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x6a9357] */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x140747bcb */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x140274945 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* test rbx, rbx */
    /* je 0x1402747e1 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* cmp rax, rcx */
    /* seta dil */
    /* sbb dil, 0 */
    /* cmp rax, rcx */
    /* jne 0x1402747db */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* cmp rax, rcx */
    /* seta dil */
    /* sbb dil, 0 */
    /* cmp rax, rcx */
    /* jne 0x1402747db */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* cmp rax, rcx */
    /* seta dil */
    /* sbb dil, 0 */
    /* cmp rax, rcx */
    /* jne 0x1402747db */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rbx */
    /* call 0x1407477db */
    /* mov edi, eax */
    /* test al, al */
    /* jne 0x1402747db */
    /* lea rcx, [rbp - 0x28] */
    /* lea rdx, [rbx + 8] */
    /* call 0x140748bc8 */
    /* mov edi, eax */
    /* shr dil, 7 */
    /* jmp 0x1402747e3 */
    /* xor edi, edi */
    /* xor eax, eax */
    /* lea r12, [rbp + 0x20] */
    /* mov qword ptr [r12], rax */
    /* mov qword ptr [r12 + 8], 1 */
    /* mov qword ptr [r12 + 0x10], rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r12 */
    /* lea r13, [rip + 0x8ae167] */
    /* mov qword ptr [rdx + 8], r13 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140748460 */
    /* nop  */
    /* test al, al */
    /* jne 0x140274976 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp], rax */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* mov r14, 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x14027488b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 1 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], r13 */
    /* mov rcx, rbx */
    /* call 0x140748460 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402749a1 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* jmp 0x140274892 */
    /* mov rdx, 0xffffffffffffffff */
    /* test dil, dil */
    /* je 0x1402748e8 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov r13d, 0x46 */
    /* mov edx, 0x46 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* mov r14d, 1 */
    /* cmovne r14, r13 */
    /* cmove rbx, r13 */
    /* je 0x1402749cc */
    /* lea rdx, [rip + 0x6bbbbe] */
    /* mov r8d, 0x46 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rsi + 0x48], dil */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x28], r12 */
    /* mov qword ptr [rsi + 0x30], r14 */
    /* mov qword ptr [rsi + 0x38], rbx */
    /* mov qword ptr [rsi + 0x40], 0x46 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x8ac8d1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ac8a7] */
    /* lea r9, [rip + 0x883dde] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rax, [rip + 0x91af2b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x91ae97] */
    /* lea r9, [rip + 0x883eb8] */
    /* lea r8, [rbp + 0x3f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402749d8 */
    /* lea rax, [rip + 0x91af00] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x91ae6c] */
    /* lea r9, [rip + 0x883e8d] */
    /* lea r8, [rbp + 0x3f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402749d8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
