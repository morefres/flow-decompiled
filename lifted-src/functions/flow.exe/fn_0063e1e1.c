/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63e1e1-0x63e4ab va=0x14063e1e1 bytes=714 */
void sub_000000014063e1e1(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* test rdx, rdx */
    /* je 0x14063e452 */
    /* mov rbp, rdx */
    /* mov rbx, rcx */
    /* mov rsi, qword ptr [rcx + 0x28] */
    /* movzx r12d, word ptr [rsi + 0x272] */
    /* lea rax, [rdx + r12] */
    /* cmp rax, 0xc */
    /* jae 0x14063e467 */
    /* mov r13, qword ptr [rbx + 0x18] */
    /* movzx r14d, word ptr [r13 + 0x272] */
    /* mov r15, r14 */
    /* sub r15, rbp */
    /* jb 0x14063e47c */
    /* mov word ptr [r13 + 0x272], r15w */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov word ptr [rsi + 0x272], ax */
    /* lea rdx, [rsi + 0x168] */
    /* lea rax, [rbp*2] */
    /* add rax, rbp */
    /* lea rcx, [rsi + rax*8 + 0x168] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* lea eax, [r12*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* mov rdi, rbp */
    /* shl rdi, 5 */
    /* lea rcx, [rsi + rdi] */
    /* mov qword ptr [rsp + 0x30], r12 */
    /* mov r8d, r12d */
    /* shl r8d, 5 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 1] */
    /* sub r14d, eax */
    /* lea rax, [r15 + r15*2] */
    /* lea r12, [rax*8 + 0x180] */
    /* add r12, r13 */
    /* lea eax, [r14*8] */
    /* lea r8, [rax + rax*2] */
    /* lea rcx, [rsi + 0x168] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r15 + 1] */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* shl edx, 5 */
    /* add rdx, r13 */
    /* shl r14d, 5 */
    /* mov rcx, rsi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* shl r15d, 5 */
    /* movups xmm0, xmmword ptr [r13 + r15] */
    /* movups xmm1, xmmword ptr [r13 + r15 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* lea rdx, [rcx + rcx*2] */
    /* shl rcx, 5 */
    /* mov r8, qword ptr [rax + rdx*8 + 0x178] */
    /* mov qword ptr [rsp + 0x50], r8 */
    /* movups xmm0, xmmword ptr [rax + rdx*8 + 0x168] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov r8, qword ptr [r12 - 8] */
    /* movups xmm0, xmmword ptr [r12 - 0x18] */
    /* movups xmmword ptr [rax + rdx*8 + 0x168], xmm0 */
    /* mov qword ptr [rax + rdx*8 + 0x178], r8 */
    /* movups xmm0, xmmword ptr [rax + rcx] */
    /* movups xmm1, xmmword ptr [rax + rcx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x90], xmm1 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmm1, xmmword ptr [rsp + 0x70] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rcx - 8], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rcx - 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmm1, xmmword ptr [rsp + 0x90] */
    /* movups xmmword ptr [rsi + rdi - 0x10], xmm1 */
    /* movups xmmword ptr [rsi + rdi - 0x20], xmm0 */
    /* cmp qword ptr [rbx + 0x20], 0 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* je 0x14063e439 */
    /* test rax, rax */
    /* je 0x14063e491 */
    /* mov edi, 0x278 */
    /* lea rbx, [rsi + rdi] */
    /* lea rcx, [rsi + rbp*8] */
    /* add rcx, 0x278 */
    /* lea r14, [rbp*8] */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* sub rax, rbp */
    /* lea r8, [rax*8 + 8] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* lea rdx, [rax*8] */
    /* add rdx, r13 */
    /* add rdx, rdi */
    /* mov rcx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* add rax, rbp */
    /* inc rax */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rsi + rcx*8 + 0x278] */
    /* mov qword ptr [rdx + 0x160], rsi */
    /* mov word ptr [rdx + 0x270], cx */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x14063e419 */
    /* jmp 0x14063e43e */
    /* test rax, rax */
    /* jne 0x14063e491 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x53abef] */
    /* lea r8, [rip + 0x53ac08] */
    /* mov edx, 0x1b */
    /* jmp 0x14063e4a4 */
    /* lea rcx, [rip + 0x54de72] */
    /* lea r8, [rip + 0x54dea3] */
    /* mov edx, 0x33 */
    /* jmp 0x14063e4a4 */
    /* lea rcx, [rip + 0x54dead] */
    /* lea r8, [rip + 0x54dece] */
    /* mov edx, 0x27 */
    /* jmp 0x14063e4a4 */
    /* lea rcx, [rip + 0x550198] */
    /* lea r8, [rip + 0x54ded1] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
