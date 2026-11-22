/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c2d3f-0x8c30c2 va=0x1408c2d3f bytes=899 */
void sub_00000001408c2d3f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* movaps xmmword ptr [rsp + 0x100], xmm6 */
    /* mov r14, r9 */
    /* mov r9, qword ptr [rsp + 0x188] */
    /* movabs rax, 0xfffffffe0 */
    /* cmp r9, rax */
    /* jbe 0x1408c2d7c */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x1408c30a6 */
    /* mov rax, r14 */
    /* shr rax, 0x3d */
    /* jne 0x1408c2d74 */
    /* mov qword ptr [rsp + 0xb8], rcx */
    /* mov r12, qword ptr [rsp + 0x180] */
    /* lea rax, [r9*8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [r14*8] */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* test r14, r14 */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* je 0x1408c2e47 */
    /* mov r15, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* xor ebx, ebx */
    /* xorps xmm6, xmm6 */
    /* xor ebp, ebp */
    /* cmp r14, 0x10 */
    /* mov edi, 0x10 */
    /* cmovb rdi, r14 */
    /* lea rsi, [r8 + rdi] */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, r8 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* xor rbx, qword ptr [rsp + 0x48] */
    /* xor rbp, qword ptr [rsp + 0x40] */
    /* bswap rbp */
    /* bswap rbx */
    /* mov qword ptr [rsp + 0x88], rbx */
    /* mov qword ptr [rsp + 0x90], rbp */
    /* lea rcx, [rsp + 0x88] */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1406c7745 */
    /* mov rbx, qword ptr [rsp + 0x88] */
    /* mov rbp, qword ptr [rsp + 0x90] */
    /* bswap rbp */
    /* bswap rbx */
    /* mov r8, rsi */
    /* sub r14, rdi */
    /* jne 0x1408c2dce */
    /* jmp 0x1408c2e4b */
    /* xor ebp, ebp */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rsp + 0x190] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov qword ptr [rsp + 0x70], rbx */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mov rcx, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* movabs r13, 0xffffffff0 */
    /* mov r15, qword ptr [rsp + 0x188] */
    /* and r13, r15 */
    /* lea rcx, [r12 + r13] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* and r15d, 0xf */
    /* test r13, r13 */
    /* je 0x1408c2f42 */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov ebx, 0xc00 */
    /* lea rdi, [rsp + 0x88] */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* cmp r13, rbx */
    /* mov ebp, 0xc00 */
    /* cmovb rbp, r13 */
    /* lea r15, [r12 + rbp] */
    /* mov qword ptr [rsp + 0x88], r12 */
    /* mov qword ptr [rsp + 0x90], rbp */
    /* mov qword ptr [rsp + 0x98], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1406c66d2 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rsp + 0x20], rbp */
    /* lea r8, [rsp + 0x68] */
    /* mov r9, r12 */
    /* call 0x1406c783f */
    /* mov r12, r15 */
    /* sub r13, rbp */
    /* jne 0x1408c2ecc */
    /* mov r13, qword ptr [rsp + 0x60] */
    /* mov rbp, qword ptr [rsp + 0x68] */
    /* mov rbx, qword ptr [rsp + 0x70] */
    /* mov r15, qword ptr [rsp + 0x30] */
    /* jmp 0x1408c2f45 */
    /* mov r13, rax */
    /* mov r9, qword ptr [rsp + 0x198] */
    /* lea rax, [rsp + 0x78] */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x40], r12 */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* test r15, r15 */
    /* je 0x1408c306f */
    /* mov esi, 0x10 */
    /* sub rsi, r15 */
    /* lea rcx, [rsp + r15] */
    /* add rcx, 0xd0 */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call 0x1408ad460 */
    /* lea rdi, [rsp + 0xd0] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* lea r12, [rsp + 0xe0] */
    /* movaps xmmword ptr [r12], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea r8, [rsp + 0xf0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rdi, [rsp + 0x88] */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rdi + 8], 0x10 */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* mov r14, qword ptr [rsp + 0x38] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1406c66d2 */
    /* movaps xmm0, xmmword ptr [r12] */
    /* lea r12, [rsp + 0xc0] */
    /* movaps xmmword ptr [r12], xmm0 */
    /* lea rcx, [rsp + r15] */
    /* add rcx, 0xc0 */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call 0x1408ad460 */
    /* xor rbx, qword ptr [r12 + 8] */
    /* xor rbp, qword ptr [r12] */
    /* mov rdx, qword ptr [r13] */
    /* mov r8, qword ptr [r13 + 8] */
    /* bswap rbp */
    /* bswap rbx */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rdi + 8], rbp */
    /* lea rsi, [rsp + 0x88] */
    /* mov rcx, rsi */
    /* call 0x1406c7745 */
    /* mov rbx, qword ptr [rsi] */
    /* mov rbp, qword ptr [rsi + 8] */
    /* bswap rbp */
    /* bswap rbx */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, r12 */
    /* call 0x1406c723d */
    /* lea rax, [rsp + 0x78] */
    /* mov r9, qword ptr [rsp + 0x198] */
    /* jmp 0x1408c3074 */
    /* mov r14, qword ptr [rsp + 0x38] */
    /* lea r8, [rsp + 0x88] */
    /* mov qword ptr [r8], r13 */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* mov qword ptr [r8 + 8], rbp */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r8 + 0x18], xmm0 */
    /* mov rsi, qword ptr [rsp + 0xb8] */
    /* lea rcx, [rsi + 1] */
    /* mov rdx, r14 */
    /* call 0x1406c7cda */
    /* mov byte ptr [rsi], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x100] */
    /* add rsp, 0x118 */
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
