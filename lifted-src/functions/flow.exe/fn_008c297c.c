/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c297c-0x8c2d3f va=0x1408c297c bytes=963 */
void sub_00000001408c297c(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* mov r14, r9 */
    /* mov r12, r8 */
    /* mov r9, qword ptr [rsp + 0x188] */
    /* movabs rax, 0xfffffffe1 */
    /* cmp r9, rax */
    /* setb al */
    /* mov r8, r14 */
    /* shr r8, 0x3d */
    /* sete r8b */
    /* and r8b, al */
    /* cmp r8b, 1 */
    /* je 0x1408c29c9 */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x1408c2d2b */
    /* lea rax, [r14*8] */
    /* lea r8, [r9*8] */
    /* lea r15, [rsp + 0xa8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 - 8], rdx */
    /* mov qword ptr [r15 + 0x10], rax */
    /* mov qword ptr [r15 + 0x18], r8 */
    /* test r14, r14 */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* je 0x1408c2ac4 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov ebx, 0x10 */
    /* lea r13, [rsp + 0x88] */
    /* lea rbp, [rsp + 0x60] */
    /* cmp r14, rbx */
    /* mov esi, 0x10 */
    /* cmovb rsi, r14 */
    /* mov eax, 0x10 */
    /* sub rax, rsi */
    /* cmp r14, rbx */
    /* mov r8d, 0 */
    /* cmovb r8, rax */
    /* lea rdi, [r12 + rsi] */
    /* lea rcx, [rsp + rsi] */
    /* add rcx, 0x88 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsp + 0x88] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* mov r9d, 0x10 */
    /* mov rcx, r15 */
    /* mov r8, rbp */
    /* call 0x140885b40 */
    /* mov r12, rdi */
    /* sub r14, rsi */
    /* jne 0x1408c2a19 */
    /* mov rax, qword ptr [rsp + 0xa0] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* test rax, rax */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov r9, qword ptr [rsp + 0x188] */
    /* je 0x1408c29c1 */
    /* jmp 0x1408c2ae2 */
    /* movups xmm0, xmmword ptr [r15] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rax, rdx */
    /* mov rsi, qword ptr [rsp + 0x190] */
    /* mov r15, qword ptr [rsp + 0x180] */
    /* add rdx, 0x100 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* movups xmmword ptr [rsp + 0x68], xmm0 */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov r14, rdx */
    /* movabs rbx, 0xffffffff0 */
    /* and rbx, r9 */
    /* lea rax, [r15 + rbx] */
    /* mov qword ptr [rsp + 0xc8], rax */
    /* and r9d, 0xf */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* test rbx, rbx */
    /* je 0x1408c2bae */
    /* mov r12d, 0xc00 */
    /* lea r13, [rsp + 0xa0] */
    /* cmp rbx, r12 */
    /* mov ebp, 0xc00 */
    /* cmovb rbp, rbx */
    /* lea rdi, [r15 + rbp] */
    /* mov qword ptr [rsp + 0xa0], r15 */
    /* mov qword ptr [rsp + 0xa8], rbp */
    /* mov qword ptr [rsp + 0xb0], 0 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x1406c6623 */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* lea rcx, [rsp + 0x68] */
    /* mov r8, r15 */
    /* mov r9, rbp */
    /* call 0x140885b40 */
    /* mov r15, rdi */
    /* sub rbx, rbp */
    /* jne 0x1408c2b57 */
    /* mov r15, qword ptr [rsp + 0x198] */
    /* mov rdi, qword ptr [rsp + 0xc8] */
    /* mov qword ptr [rsp + 0x88], rdi */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x90], r12 */
    /* mov qword ptr [rsp + 0x98], 0 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* movups xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* test r12, r12 */
    /* mov rbx, r14 */
    /* je 0x1408c2ce8 */
    /* mov r13d, 0x10 */
    /* sub r13, r12 */
    /* lea rcx, [rsp + r12] */
    /* add rcx, 0xe0 */
    /* xor edx, edx */
    /* mov r14, rsi */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* lea rsi, [rsp + 0xe0] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* lea rdi, [rsp + 0xf0] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea r8, [rsp + 0x100] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rsi, [rsp + 0xa0] */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], 0x10 */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1406c6623 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* lea r14, [rsp + 0xd0] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* lea rcx, [rsp + r12] */
    /* add rcx, 0xd0 */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* lea rcx, [rsp + 0x38] */
    /* mov rdx, qword ptr [rcx - 8] */
    /* lea r8, [rsp + 0xa0] */
    /* mov r9d, 0x10 */
    /* call 0x140885b40 */
    /* lea rcx, [rsp + 0x88] */
    /* mov rdx, r14 */
    /* call 0x1406c723d */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* lea r8, [rsp + 0xa0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov rsi, qword ptr [rsp + 0x58] */
    /* lea rcx, [rsi + 1] */
    /* mov rdx, rbx */
    /* mov r9, r15 */
    /* call 0x1406c7d8d */
    /* mov byte ptr [rsi], 0 */
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
