/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x610d60-0x611008 va=0x140610d60 bytes=680 */
void sub_0000000140610d60(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xbc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb40], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* lea rsi, [rbp + 0x310] */
    /* mov rcx, rsi */
    /* call 0x1405bb77b */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x140610df9 */
    /* lea rcx, [rbp + 0x700] */
    /* mov r8d, 0x3f0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* lea rdx, [rbp + 0x3a0] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0x360 */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x730] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x718] */
    /* call 0x1400b870c */
    /* cmp rdi, -2 */
    /* jne 0x140610e17 */
    /* xor eax, eax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], 8 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rcx, r14 */
    /* call 0x1405bdb8e */
    /* jmp 0x140610fe6 */
    /* lea rcx, [rbp + 0x708] */
    /* mov qword ptr [rcx - 8], rdi */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x360 */
    /* call 0x1408acdc0 */
    /* mov edi, 0xda0 */
    /* mov edx, 0xda0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* sete cl */
    /* lea rsi, [rcx*4 + 4] */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* cmovne rdi, rax */
    /* mov qword ptr [rbp + 0xb20], r14 */
    /* je 0x140610ffa */
    /* mov qword ptr [rbp + 0xb10], rbx */
    /* lea rbx, [rbp + 0x700] */
    /* mov r8d, 0x368 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0xb28] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], 1 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* lea rax, [rbp + 0xaf0] */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov esi, 1 */
    /* xor r13d, r13d */
    /* lea r12, [rbp + 0x310] */
    /* lea r14, [rbp - 0x50] */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0xaf0] */
    /* call 0x1405bb77b */
    /* cmp qword ptr [rbp + 0x310], -1 */
    /* je 0x140610fbd */
    /* mov r8d, 0x3f0 */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x398] */
    /* mov r8d, 0x360 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x3a0] */
    /* call 0x1408acdc0 */
    /* mov rcx, r12 */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x730] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x718] */
    /* call 0x1400b870c */
    /* cmp r15, -2 */
    /* je 0x140610fbd */
    /* mov qword ptr [rbp + 0x700], r15 */
    /* mov r8d, 0x360 */
    /* lea rcx, [rbp + 0x708] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp rsi, qword ptr [rbp + 0xb28] */
    /* jne 0x140610f8e */
    /* mov qword ptr [rsp + 0x20], 0x368 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0xb28] */
    /* mov rdx, rsi */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xb30] */
    /* lea rcx, [rdi + r13] */
    /* add rcx, 0x368 */
    /* mov r8d, 0x368 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0xb38], rsi */
    /* add r13, 0x368 */
    /* jmp 0x140610ec9 */
    /* lea rcx, [rbp + 0xaf0] */
    /* call 0x1405bdb8e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov rcx, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb28] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xbc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
