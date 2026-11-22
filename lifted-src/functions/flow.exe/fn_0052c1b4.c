/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52c1b4-0x52c36d va=0x14052c1b4 bytes=441 */
void sub_000000014052c1b4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [r8], -2 */
    /* jne 0x14052c1eb */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* jmp 0x14052c243 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* lea rdx, [rbp + 0x70] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* call 0x1407e7989 */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* cmp rax, -1 */
    /* je 0x14052c23c */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* jmp 0x14052c34f */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x14052c36b */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14052c35b */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmm1, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3eee1d] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x58] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x58], -1 */
    /* je 0x14052c30a */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x14052c331 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x1400cc185 */
    /* nop  */
    /* movzx ecx, al */
    /* dec rcx */
    /* movabs rax, 0x8000000000000010 */
    /* or rax, rcx */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
