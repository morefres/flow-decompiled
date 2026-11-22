/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61f325-0x61f48f va=0x14061f325 bytes=362 */
void sub_000000014061f325(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [rdx] */
    /* test r14, r14 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* jne 0x14061f385 */
    /* mov rsi, rdx */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14061f479 */
    /* mov r14, rax */
    /* movups xmm0, xmmword ptr [rip + 0x57002e] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x570012] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14061f467 */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rdx, [rip + 0x50cbc5] */
    /* lea r9, [rip + 0x50cbde] */
    /* mov rcx, r14 */
    /* mov r8, rax */
    /* call 0x140613923 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14061f453 */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x2b2ab5] */
    /* nop  */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x2b2a98] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x2b93f2] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14061f441 */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* call qword ptr [rip + 0x2b22d7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x2b22c1] */
    /* jmp 0x14061f45a */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14061f48d */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
