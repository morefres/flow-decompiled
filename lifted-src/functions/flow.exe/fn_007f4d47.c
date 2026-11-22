/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f4d47-0x7f4e69 va=0x1407f4d47 bytes=290 */
void sub_00000001407f4d47(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* movzx ebp, word ptr [r12 + 0x272] */
    /* movzx r13d, bp */
    /* lea rcx, [r15 + 1] */
    /* lea rdx, [r12 + r15*8] */
    /* add rdx, 0x218 */
    /* cmp rcx, r13 */
    /* jbe 0x1407f4daa */
    /* mov qword ptr [rdx], r14 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1407f4e16 */
    /* lea rax, [r12 + 0x218] */
    /* lea rcx, [rax + rcx*8] */
    /* sub r13, r15 */
    /* lea r8, [r13*8] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r12 + r15*8 + 0x218], r14 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* lea rdx, [r15 + r15*2] */
    /* shl rdx, 4 */
    /* add rdx, r12 */
    /* lea rax, [r15 + 1] */
    /* lea rcx, [rax + rax*2] */
    /* shl rcx, 4 */
    /* add rcx, r12 */
    /* shl r13, 4 */
    /* lea r8, [r13*2] */
    /* add r8, r13 */
    /* call 0x1408acdc0 */
    /* inc ebp */
    /* lea rax, [r15 + r15*2] */
    /* shl rax, 4 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [r12 + rax + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r12 + rax], xmm0 */
    /* mov word ptr [r12 + 0x272], bp */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
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
