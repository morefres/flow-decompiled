/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x628831-0x628999 va=0x140628831 bytes=360 */
void sub_0000000140628831(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* test rbx, rbx */
    /* jne 0x140628889 */
    /* mov r14, rdx */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140628988 */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rip + 0x566b28] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x566b0d] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [r14], rax */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14062897c */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmm3, xmmword ptr [rdi + 0x30] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rdx, [rip + 0x50512b] */
    /* lea r9, [rip + 0x505134] */
    /* mov rcx, rbx */
    /* mov r8, rax */
    /* call 0x140613923 */
    /* test rax, rax */
    /* je 0x14062896c */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x2a95a8] */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x2a958c] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x2aff06] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14062895f */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmm3, xmmword ptr [rdi + 0x30] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* call qword ptr [rip + 0x2a8db9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x2a8da3] */
    /* jmp 0x140628971 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* mov word ptr [rsi], 2 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 4 */
    /* mov edx, 0x40 */
    /* jmp 0x140628992 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
