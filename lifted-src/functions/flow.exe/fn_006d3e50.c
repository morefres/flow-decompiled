/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d3e50-0x6d407c va=0x1406d3e50 bytes=556 */
void sub_00000001406d3e50(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2a8 */
    /* mov rdi, r9 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov r14, qword ptr [rsp + 0x310] */
    /* mov rax, qword ptr [rip + 0x6edc28] */
    /* test rax, rax */
    /* je 0x1406d4072 */
    /* xor rsi, 0x20 */
    /* xor r14, 0x40 */
    /* mov al, 1 */
    /* or r14, rsi */
    /* jne 0x1406d405d */
    /* mov rsi, qword ptr [rsp + 0x308] */
    /* movups xmm0, xmmword ptr [rip + 0x4921c5] */
    /* lea rdx, [rsp + 0x1c0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x4921a2] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x20] */
    /* movups xmm1, xmmword ptr [rsi + 0x30] */
    /* lea rcx, [rsp + 0x90] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov r8d, 4 */
    /* call 0x1408a5d34 */
    /* test rax, rax */
    /* je 0x1406d405b */
    /* lea rax, [rsi + 0x20] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea r14, [rsp + 0x90] */
    /* mov r8d, 0xa0 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408a1ad0 */
    /* cmp eax, 1 */
    /* jne 0x1406d405b */
    /* mov r12, qword ptr [rsp + 0x300] */
    /* lea r14, [rsp + 0x1c0] */
    /* lea r15, [rsp + 0x90] */
    /* mov r8d, 0xa0 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rcx, r14 */
    /* call 0x1408a1a7c */
    /* lea rcx, [rsp + 0x238] */
    /* call 0x1408a1a7c */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea r12, [rsp + 0x260] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x1406d0b9b */
    /* lea rdi, [rsp + 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1406d0b2e */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [r15 + 0x60], xmm0 */
    /* movaps xmmword ptr [r15 + 0x50], xmm0 */
    /* movaps xmmword ptr [r15 + 0x40], xmm0 */
    /* movaps xmmword ptr [r15 + 0x30], xmm0 */
    /* movaps xmmword ptr [r15 + 0x20], xmm0 */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x70], 0 */
    /* lea rbx, [rsp + 0x90] */
    /* lea r9, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408a1ac8 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* lea rdx, [rsp + 0x130] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* lea r8, [rsp + 0x160] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x38] */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x28] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* lea r9, [rsp + 0x190] */
    /* mov qword ptr [r9 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x60] */
    /* movaps xmmword ptr [r9 + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbx + 0x50] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* lea rdi, [rsp + 0x70] */
    /* mov rcx, rdi */
    /* call 0x1406d082f */
    /* mov r8d, 0x20 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406d406e */
    /* mov al, 1 */
    /* add rsp, 0x2a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* xor eax, eax */
    /* jmp 0x1406d405d */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d3e81 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
