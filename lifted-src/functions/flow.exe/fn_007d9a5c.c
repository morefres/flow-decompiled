/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d9a5c-0x7d9bc2 va=0x1407d9a5c bytes=358 */
void sub_00000001407d9a5c(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movzx r12d, word ptr [rcx + 0x322] */
    /* lea ebp, [r12 + 1] */
    /* lea r15, [rdx + 1] */
    /* lea r13, [rdx + rdx*2] */
    /* lea rdx, [rcx + r13*8] */
    /* add rdx, 0x218 */
    /* cmp r15, r12 */
    /* jbe 0x1407d9aae */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* jmp 0x1407d9b25 */
    /* lea rcx, [rdi + 0x218] */
    /* lea rax, [rsi + 1] */
    /* lea r15, [rax + rax*2] */
    /* lea rcx, [rcx + r15*8] */
    /* mov dword ptr [rsp + 0x24], ebp */
    /* mov rbp, r12 */
    /* sub rbp, rsi */
    /* lea rax, [rbp*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea rcx, [rdi + 0x218] */
    /* movups xmmword ptr [rcx + r13*8], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rcx + r13*8 + 0x10], rax */
    /* mov rdx, r13 */
    /* shl rdx, 4 */
    /* add rdx, rdi */
    /* shl r15, 4 */
    /* add r15, rdi */
    /* shl rbp, 4 */
    /* lea r8, [rbp*2] */
    /* add r8, rbp */
    /* mov ebp, dword ptr [rsp + 0x24] */
    /* mov rcx, r15 */
    /* lea r15, [rsi + 1] */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rsp + 0x90] */
    /* shl r13, 4 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rdi + r13 + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + r13 + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + r13], xmm0 */
    /* lea rbx, [r12 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp rbx, rax */
    /* jbe 0x1407d9b79 */
    /* lea rcx, [rdi + 0x328] */
    /* lea rdx, [rcx + r15*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r12 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x330], r14 */
    /* mov word ptr [rdi + 0x322], bp */
    /* cmp r15, rbx */
    /* jae 0x1407d9bb1 */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0x338] */
    /* mov qword ptr [rax + 0x210], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 0x320], cx */
    /* inc rsi */
    /* cmp r12, rsi */
    /* jne 0x1407d9b90 */
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
