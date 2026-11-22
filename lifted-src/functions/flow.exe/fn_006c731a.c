/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c731a-0x6c7745 va=0x1406c731a bytes=1067 */
void sub_00000001406c731a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* mov r15, r9 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rsp + 0x1f0] */
    /* mov r9, rbx */
    /* sub r9, qword ptr [rsp + 0x1f8] */
    /* jb 0x1406c7371 */
    /* mov r14, qword ptr [rsp + 0x1e0] */
    /* movabs rax, 0xfffffffe1 */
    /* cmp r9, rax */
    /* setb al */
    /* mov rcx, r14 */
    /* shr rcx, 0x3d */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* je 0x1406c7379 */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1406c76e4 */
    /* mov rdi, rdx */
    /* lea rax, [r14*8] */
    /* lea rcx, [r9*8] */
    /* lea r12, [rsp + 0xc8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov qword ptr [r12 - 8], r8 */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov qword ptr [r12 + 0x18], rcx */
    /* test r14, r14 */
    /* je 0x1406c74b1 */
    /* mov qword ptr [rsp + 0xa0], r9 */
    /* mov qword ptr [rsp + 0xa8], r15 */
    /* mov qword ptr [rsp + 0xb0], rdi */
    /* mov qword ptr [rsp + 0xb8], rsi */
    /* mov rdi, qword ptr [rsp + 0x1d8] */
    /* mov ebx, 0x10 */
    /* lea r13, [rsp + 0x90] */
    /* lea rbp, [rsp + 0x70] */
    /* cmp r14, rbx */
    /* mov esi, 0x10 */
    /* cmovb rsi, r14 */
    /* mov eax, 0x10 */
    /* sub rax, rsi */
    /* cmp r14, rbx */
    /* mov r8d, 0 */
    /* cmovb r8, rax */
    /* lea r15, [rdi + rsi] */
    /* lea rcx, [rsp + rsi] */
    /* add rcx, 0x90 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsp + 0x90] */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* mov rdx, qword ptr [rsp + 0xc0] */
    /* mov r9d, 0x10 */
    /* mov rcx, r12 */
    /* mov r8, rbp */
    /* call 0x1408863e0 */
    /* mov rdi, r15 */
    /* sub r14, rsi */
    /* jne 0x1406c73ee */
    /* mov r8, qword ptr [rsp + 0xc0] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* test r8, r8 */
    /* mov rsi, qword ptr [rsp + 0xb8] */
    /* mov rdi, qword ptr [rsp + 0xb0] */
    /* mov rbx, qword ptr [rsp + 0x1f0] */
    /* mov r15, qword ptr [rsp + 0xa8] */
    /* mov r9, qword ptr [rsp + 0xa0] */
    /* je 0x1406c7371 */
    /* jmp 0x1406c74cf */
    /* movups xmm0, xmmword ptr [r12] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov r12, qword ptr [rsp + 0x1e8] */
    /* mov r14, qword ptr [rsp + 0x1f8] */
    /* lea rcx, [r12 + r14] */
    /* lea rbp, [rsp + 0x110] */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* movups xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov qword ptr [rsp + 0x30], rbp */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rdx, r12 */
    /* mov r8, r9 */
    /* mov r9, rdi */
    /* call 0x1408870e0 */
    /* sub rbx, rax */
    /* jb 0x1406c7735 */
    /* mov r13, rbx */
    /* sub r13, r14 */
    /* jb 0x1406c770b */
    /* add r12, rax */
    /* movabs rax, 0x7ffffffffffffff0 */
    /* and r13, rax */
    /* je 0x1406c7565 */
    /* mov rdx, qword ptr [rsp + 0x108] */
    /* lea r8, [r12 + r14] */
    /* mov rcx, rbp */
    /* mov r9, r13 */
    /* call 0x1408863e0 */
    /* lea rdx, [r14 + r13] */
    /* cmp rdx, rbx */
    /* ja 0x1406c76f8 */
    /* lea rax, [rsp + 0x150] */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* mov r8, r15 */
    /* call 0x1406c6623 */
    /* sub rbx, r13 */
    /* mov r8, rbx */
    /* sub r8, r14 */
    /* cmp r8, 0x10 */
    /* jae 0x1406c771b */
    /* mov rcx, r15 */
    /* mov r15, qword ptr [rsp + 0x1d0] */
    /* add r12, r13 */
    /* mov qword ptr [rsp + 0x70], r12 */
    /* mov qword ptr [rsp + 0x78], rbx */
    /* mov qword ptr [rsp + 0x80], r14 */
    /* mov rax, qword ptr [rsp + 0x128] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x108] */
    /* movups xmm1, xmmword ptr [rsp + 0x118] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsp + 0xf0], xmm0 */
    /* cmp rbx, r14 */
    /* je 0x1406c76ae */
    /* add r12, r14 */
    /* xorps xmm0, xmm0 */
    /* mov r14, rsi */
    /* lea rsi, [rsp + 0x130] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* mov r12, rdi */
    /* lea rdi, [rsp + 0xc0] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* lea rcx, [rsp + 0x48] */
    /* mov rdx, qword ptr [rcx - 8] */
    /* mov r9d, 0x10 */
    /* mov r8, rdi */
    /* call 0x1408863e0 */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* lea rbx, [rsp + 0x140] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0xf0] */
    /* lea r8, [rsp + 0x90] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rdi + 8], 0x10 */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* mov rdi, r12 */
    /* lea rsi, [rsp + 0xc0] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1406c6623 */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rsi, r14 */
    /* lea rcx, [rsp + 0x70] */
    /* lea rdx, [rsp + 0xc0] */
    /* call 0x1406c723d */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* lea r8, [rsp + 0xc0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rsi + 1] */
    /* mov rdx, rdi */
    /* mov r9, r15 */
    /* call 0x1406c7e20 */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x49f5d9] */
    /* xor ecx, ecx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4c6f1e] */
    /* lea r8, [rip + 0x49e60f] */
    /* jmp 0x1406c7729 */
    /* lea rcx, [rip + 0x4c6f0e] */
    /* lea r8, [rip + 0x49e617] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x4c6ef4] */
    /* lea r8, [rip + 0x49e615] */
    /* jmp 0x1406c7729 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
