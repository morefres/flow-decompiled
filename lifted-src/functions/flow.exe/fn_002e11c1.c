/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e11c1-0x2e1365 va=0x1402e11c1 bytes=420 */
void sub_00000001402e11c1(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov r13, rax */
    /* sub r13, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* xor r12d, r12d */
    /* test r13, r13 */
    /* setns r12b */
    /* mov rcx, qword ptr [rdi + 0x68] */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* mov r8, qword ptr [rdi + 0x50] */
    /* mov rbp, rax */
    /* sub rbp, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* shr r13, 0x3f */
    /* shl r13d, 5 */
    /* lea r14, [rdi + r13] */
    /* shl r12d, 5 */
    /* lea rbx, [rdi + r12] */
    /* shr rbp, 0x3f */
    /* mov eax, ebp */
    /* shl eax, 5 */
    /* lea r15, [rdi + rax] */
    /* add r15, 0x40 */
    /* xor ebp, 3 */
    /* shl ebp, 5 */
    /* lea rax, [rdi + rbp] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* mov rdx, qword ptr [rdi + r13 + 8] */
    /* mov rax, qword ptr [rdi + r13 + 0x10] */
    /* mov r13, r8 */
    /* sub r13, rax */
    /* cmovae r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* mov rcx, qword ptr [rdi + rbp + 8] */
    /* mov rax, qword ptr [rdi + rbp + 0x10] */
    /* mov rdx, qword ptr [rdi + r12 + 8] */
    /* mov r8, qword ptr [rdi + r12 + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* mov rdi, rbx */
    /* cmovs rdi, r15 */
    /* test r13, r13 */
    /* cmovs rdi, r14 */
    /* cmovs r14, r15 */
    /* cmovs r15, rbx */
    /* test r12, r12 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* cmovns rbx, rax */
    /* cmovs r15, rax */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* mov rax, rdi */
    /* cmovs rax, r15 */
    /* cmovs r15, rdi */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x30], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmmword ptr [rsi + 0x40], xmm0 */
    /* movups xmmword ptr [rsi + 0x50], xmm1 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rsi + 0x60], xmm0 */
    /* movups xmmword ptr [rsi + 0x70], xmm1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
