/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f785d-0x7f7a55 va=0x1407f785d bytes=504 */
void sub_00000001407f785d(void) {
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
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rbx, rax */
    /* sub rbx, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* mov rcx, qword ptr [rdi + 0xb0] */
    /* mov rax, qword ptr [rdi + 0xb8] */
    /* mov rdx, qword ptr [rdi + 0x78] */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* mov r14, rax */
    /* sub r14, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* mov rax, rbx */
    /* shr rax, 0x3f */
    /* imul rax, rax, 0x38 */
    /* lea r15, [rdi + rax] */
    /* not rbx */
    /* shr rbx, 0x3f */
    /* imul rbp, rbx, 0x38 */
    /* lea rbx, [rdi + rbp] */
    /* lea rcx, [rdi + 0x70] */
    /* lea r12, [rdi + 0xa8] */
    /* test r14, r14 */
    /* mov r14, rcx */
    /* cmovs r14, r12 */
    /* cmovs r12, rcx */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [rdi + rax + 8] */
    /* mov r8, qword ptr [rdi + rax + 0x10] */
    /* mov r13, r9 */
    /* sub r13, r8 */
    /* cmovb r8, r9 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov rdx, qword ptr [rdi + rbp + 8] */
    /* mov r8, qword ptr [rdi + rbp + 0x10] */
    /* mov rbp, rax */
    /* sub rbp, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* test rbp, rbp */
    /* mov rdi, rbx */
    /* cmovs rdi, r14 */
    /* test r13, r13 */
    /* cmovs rdi, r15 */
    /* cmovs r15, r14 */
    /* cmovs r14, rbx */
    /* test rbp, rbp */
    /* cmovns rbx, r12 */
    /* cmovs r14, r12 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [r14 + 0x10] */
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
    /* cmovs rax, r14 */
    /* cmovs r14, rdi */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rsi + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rsi + 0x58], xmm2 */
    /* movups xmmword ptr [rsi + 0x48], xmm1 */
    /* movups xmmword ptr [rsi + 0x38], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rsi + 0x70], xmm0 */
    /* movups xmmword ptr [rsi + 0x80], xmm1 */
    /* movups xmmword ptr [rsi + 0x90], xmm2 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rsi + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rsi + 0xa8], xmm0 */
    /* movups xmmword ptr [rsi + 0xb8], xmm1 */
    /* movups xmmword ptr [rsi + 0xc8], xmm2 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rsi + 0xd8], rax */
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
