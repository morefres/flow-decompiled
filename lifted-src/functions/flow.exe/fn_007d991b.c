/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d991b-0x7d9a2b va=0x1407d991b bytes=272 */
void sub_00000001407d991b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov r8, rdx */
    /* mov r13, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* movzx ebp, word ptr [r13 + 0x322] */
    /* movzx edi, bp */
    /* lea rax, [r12 + 1] */
    /* lea rsi, [r12 + r12*2] */
    /* lea rdx, [rsi*8 + 0x218] */
    /* add rdx, r13 */
    /* cmp rax, rdi */
    /* jbe 0x1407d9970 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* jmp 0x1407d99e0 */
    /* lea r9, [r13 + 0x218] */
    /* lea r15, [rax + rax*2] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* lea rcx, [r9 + r15*8] */
    /* sub rdi, r12 */
    /* lea rax, [rdi*8] */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea rcx, [r13 + 0x218] */
    /* movups xmmword ptr [rcx + rsi*8], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rcx + rsi*8 + 0x10], rax */
    /* mov rdx, rsi */
    /* shl rdx, 4 */
    /* add rdx, r13 */
    /* shl r15, 4 */
    /* add r15, r13 */
    /* shl rdi, 4 */
    /* lea r8, [rdi + rdi*2] */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* shl rsi, 4 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [r13 + rsi + 0x20], xmm2 */
    /* movups xmmword ptr [r13 + rsi + 0x10], xmm1 */
    /* movups xmmword ptr [r13 + rsi], xmm0 */
    /* inc ebp */
    /* mov word ptr [r13 + 0x322], bp */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rcx], r13 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* add rsp, 0x38 */
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
