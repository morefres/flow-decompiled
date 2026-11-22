/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f5119-0x7f527f va=0x1407f5119 bytes=358 */
void sub_00000001407f5119(void) {
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
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movzx r15d, word ptr [rcx + 0x272] */
    /* lea ebp, [r15 + 1] */
    /* lea r12, [rdx + 1] */
    /* lea rdx, [rcx + rdx*8] */
    /* add rdx, 0x218 */
    /* cmp r12, r15 */
    /* jbe 0x1407f5174 */
    /* mov qword ptr [rdx], r14 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1407f51de */
    /* lea rax, [rdi + 0x218] */
    /* lea rcx, [rax + r12*8] */
    /* mov r13, r15 */
    /* sub r13, rsi */
    /* lea r8, [r13*8] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x218], r14 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* lea rdx, [rsi + rsi*2] */
    /* shl rdx, 4 */
    /* add rdx, rdi */
    /* lea rcx, [r12 + r12*2] */
    /* shl rcx, 4 */
    /* add rcx, rdi */
    /* shl r13, 4 */
    /* lea r8, [r13*2] */
    /* add r8, r13 */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rsp + 0xc0] */
    /* lea rax, [rsi + rsi*2] */
    /* shl rax, 4 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rdi + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* lea r14, [r15 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp r14, rax */
    /* jbe 0x1407f5236 */
    /* lea rcx, [rdi + 0x278] */
    /* lea rdx, [rcx + r12*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r15 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x280], rbx */
    /* mov word ptr [rdi + 0x272], bp */
    /* cmp r12, r14 */
    /* jae 0x1407f526e */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0x288] */
    /* mov qword ptr [rax + 0x210], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 0x270], cx */
    /* inc rsi */
    /* cmp r15, rsi */
    /* jne 0x1407f524d */
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
