/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85852e-0x858635 va=0x14085852e bytes=263 */
void sub_000000014085852e(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov r15, rdx */
    /* mov r14, rcx */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx - 0x48] */
    /* mov r8, qword ptr [r15 - 0x40] */
    /* mov rsi, r13 */
    /* sub rsi, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* jns 0x140858624 */
    /* mov rbp, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 0x48] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x38] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x28] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x18] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov r12, r15 */
    /* add r15, -0x50 */
    /* mov ecx, 0xa */
    /* mov rdi, r12 */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r15, r14 */
    /* je 0x1408585ea */
    /* mov rdx, qword ptr [r12 - 0x98] */
    /* mov r8, qword ptr [r12 - 0x90] */
    /* mov rsi, r13 */
    /* sub rsi, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* js 0x1408585a1 */
    /* mov qword ptr [r12 - 0x50], rbp */
    /* mov qword ptr [r12 - 0x48], rbx */
    /* mov qword ptr [r12 - 0x40], r13 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [r12 - 0x38], xmm0 */
    /* movups xmmword ptr [r12 - 0x28], xmm1 */
    /* movups xmmword ptr [r12 - 0x18], xmm2 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [r12 - 8], rax */
    /* add rsp, 0x58 */
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
