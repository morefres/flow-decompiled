/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74b9af-0x74bae3 va=0x14074b9af bytes=308 */
void sub_000000014074b9af(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov r14, r9 */
    /* mov r12, r8 */
    /* mov rsi, qword ptr [rdx] */
    /* mov rbp, qword ptr [rdx + 0x10] */
    /* movzx edi, word ptr [rsi + 0x272] */
    /* movzx ebx, di */
    /* lea r15, [rbp + 1] */
    /* lea rax, [rbp*2] */
    /* add rax, rbp */
    /* lea r13, [rsi + rax*8] */
    /* add r13, 0x168 */
    /* cmp r15, rbx */
    /* jbe 0x14074ba20 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [r13], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* jmp 0x14074baa0 */
    /* lea rax, [rsi + 0x168] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* lea rcx, [r15 + r15*2] */
    /* lea rcx, [rax + rcx*8] */
    /* sub rbx, rbp */
    /* lea rax, [rbx*8] */
    /* lea r8, [rax + rax*2] */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rdx, rbp */
    /* shl rdx, 5 */
    /* add rdx, rsi */
    /* shl r15, 5 */
    /* add r15, rsi */
    /* shl rbx, 5 */
    /* mov rcx, r15 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* inc edi */
    /* mov rax, rbp */
    /* shl rax, 5 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + rax], xmm0 */
    /* mov word ptr [rsi + 0x272], di */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rbp */
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
