/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c1d60-0x8c21b9 va=0x1408c1d60 bytes=1113 */
void sub_00000001408c1d60(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* mov rbp, rdx */
    /* mov r14, qword ptr [rsp + 0x1a0] */
    /* mov rdx, qword ptr [rsp + 0x198] */
    /* mov rbx, rdx */
    /* sub rbx, r14 */
    /* jb 0x1408c1db8 */
    /* mov r15, r9 */
    /* mov rsi, r8 */
    /* movabs rax, 0xfffffffe1 */
    /* cmp rbx, rax */
    /* setb al */
    /* mov r8, r9 */
    /* shr r8, 0x3d */
    /* sete r8b */
    /* and r8b, al */
    /* cmp r8b, 1 */
    /* je 0x1408c1dc0 */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x1408c2142 */
    /* lea rax, [r15*8] */
    /* lea r8, [rbx*8] */
    /* lea r12, [rsp + 0x98] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov qword ptr [r12 - 8], rbp */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov qword ptr [r12 + 0x18], r8 */
    /* test r15, r15 */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* je 0x1408c1ec4 */
    /* mov qword ptr [rsp + 0x88], rbp */
    /* mov r14d, 0x10 */
    /* lea rbp, [rsp + 0x50] */
    /* cmp r15, r14 */
    /* mov edi, 0x10 */
    /* cmovb rdi, r15 */
    /* mov eax, 0x10 */
    /* sub rax, rdi */
    /* cmp r15, r14 */
    /* mov r8d, 0 */
    /* cmovb r8, rax */
    /* lea r13, [rsi + rdi] */
    /* lea rcx, [rsp + rdi] */
    /* add rcx, 0x70 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea rcx, [rsp + 0x70] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov rdx, qword ptr [rsp + 0x90] */
    /* mov r9d, 0x10 */
    /* mov rcx, r12 */
    /* mov r8, rbp */
    /* call 0x140885b40 */
    /* mov rsi, r13 */
    /* sub r15, rdi */
    /* jne 0x1408c1e10 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* test rax, rax */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* mov rbp, qword ptr [rsp + 0x88] */
    /* mov r14, qword ptr [rsp + 0x1a0] */
    /* mov rdx, qword ptr [rsp + 0x198] */
    /* je 0x1408c1db8 */
    /* jmp 0x1408c1ee5 */
    /* movups xmm0, xmmword ptr [r12] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, rbp */
    /* mov r13, qword ptr [rsp + 0x190] */
    /* add rbp, 0x100 */
    /* lea r8, [rsp + 0xe0] */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov qword ptr [r8 - 8], rax */
    /* movabs rax, 0xffffffff0 */
    /* and rbx, rax */
    /* mov r15d, 0xc00 */
    /* cmp rbx, r15 */
    /* cmovb r15, rbx */
    /* xor esi, esi */
    /* movabs rdi, 0x7ffffffffffffff0 */
    /* lea r12, [rsp + 0xc0] */
    /* mov r8, rdx */
    /* sub r8, r14 */
    /* cmp r15, r8 */
    /* ja 0x1408c2156 */
    /* mov r9, r15 */
    /* and r9, rdi */
    /* je 0x1408c1ff5 */
    /* lea r8, [r14 + r13] */
    /* mov rdx, qword ptr [rsp + 0xd8] */
    /* lea rcx, [rsp + 0xe0] */
    /* call 0x140885b40 */
    /* mov rdx, qword ptr [rsp + 0x198] */
    /* mov r8, rdx */
    /* sub r8, rsi */
    /* jb 0x1408c216f */
    /* mov rcx, qword ptr [rsp + 0x1a0] */
    /* lea rdx, [r15 + rcx] */
    /* cmp rdx, r8 */
    /* ja 0x1408c2164 */
    /* lea rax, [rsi + r13] */
    /* mov qword ptr [rsp + 0xc0], rax */
    /* mov qword ptr [rsp + 0xc8], rdx */
    /* mov qword ptr [rsp + 0xd0], rcx */
    /* mov rcx, rbp */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rsp + 0x1a8] */
    /* call 0x1406c6623 */
    /* mov rdx, qword ptr [rsp + 0x198] */
    /* add rsi, r15 */
    /* add r14, r15 */
    /* mov rax, rbx */
    /* sub rax, rsi */
    /* cmp rax, r15 */
    /* cmovb r15, rax */
    /* jmp 0x1408c1f49 */
    /* mov rax, rdx */
    /* sub rax, rbx */
    /* jb 0x1408c2183 */
    /* mov r8, rax */
    /* mov rdx, qword ptr [rsp + 0x1a0] */
    /* sub r8, rdx */
    /* jb 0x1408c218f */
    /* cmp r8, 0x10 */
    /* jae 0x1408c219f */
    /* add r13, rbx */
    /* mov qword ptr [rsp + 0x50], r13 */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* mov rcx, qword ptr [rsp + 0xf8] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0xd8] */
    /* movups xmm1, xmmword ptr [rsp + 0xe8] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp rax, rdx */
    /* je 0x1408c2102 */
    /* add r13, rdx */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rsp + 0x100] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* lea rdi, [rsp + 0x90] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* lea rcx, [rsp + 0x28] */
    /* mov rdx, qword ptr [rcx - 8] */
    /* mov r9d, 0x10 */
    /* mov r8, rdi */
    /* call 0x140885b40 */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* lea rbx, [rsp + 0x110] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov rax, qword ptr [rsp + 0x1a8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea r8, [rsp + 0x70] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rdi + 8], 0x10 */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea rsi, [rsp + 0x90] */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* call 0x1406c6623 */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* lea rcx, [rsp + 0x50] */
    /* lea rdx, [rsp + 0x90] */
    /* call 0x1406c723d */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* lea r8, [rsp + 0x90] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rsi, qword ptr [rsp + 0x48] */
    /* lea rcx, [rsi + 1] */
    /* mov rdx, rbp */
    /* mov r9, qword ptr [rsp + 0x1b0] */
    /* call 0x1406c7d8d */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x2a37cb] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* jmp 0x1408c217c */
    /* lea r9, [rip + 0x2a37ed] */
    /* xor ecx, ecx */
    /* jmp 0x1408c217c */
    /* lea r9, [rip + 0x2a37ca] */
    /* mov rcx, rsi */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x2a37e6] */
    /* mov rcx, rbx */
    /* jmp 0x1408c2179 */
    /* lea rcx, [rip + 0x2cc49a] */
    /* lea r8, [rip + 0x2a387b] */
    /* jmp 0x1408c21ad */
    /* lea rcx, [rip + 0x2cc48a] */
    /* lea r8, [rip + 0x2a3883] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
