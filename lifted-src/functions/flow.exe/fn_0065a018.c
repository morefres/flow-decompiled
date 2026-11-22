/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65a018-0x65a26b va=0x14065a018 bytes=595 */
void sub_000000014065a018(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* movdqa xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0xd0] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* test rcx, rcx */
    /* jne 0x14065a057 */
    /* mov eax, dword ptr [rdi + 0xe0] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* test r12, r12 */
    /* je 0x14065a1d8 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov r13, qword ptr [rax] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* lea r14, [r13 + 0x10] */
    /* pcmpeqd xmm6, xmm6 */
    /* test ax, ax */
    /* jne 0x14065a0a2 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add r13, -0x180 */
    /* add r14, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x14065a088 */
    /* mov ebx, eax */
    /* cmp qword ptr [rdi + 0x80], 0 */
    /* je 0x14065a1ca */
    /* bsf eax, ebx */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* lea rsi, [rax*8] */
    /* add rsi, r13 */
    /* mov r15d, dword ptr [rsi - 0x18] */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* mov r8d, r15d */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [rdi + 0x68] */
    /* mov rdx, qword ptr [rdi + 0x70] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and rax, rdx */
    /* movdqu xmm1, xmmword ptr [rcx + rax] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* je 0x14065a145 */
    /* bsf r10d, r9d */
    /* add r10, rax */
    /* and r10, rdx */
    /* neg r10 */
    /* lea r10, [r10 + r10*2] */
    /* cmp r15d, dword ptr [rcx + r10*8 - 0x18] */
    /* je 0x14065a160 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14065a120 */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* jne 0x14065a1ca */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14065a106 */
    /* lea rax, [rcx + r10*8] */
    /* mov rcx, qword ptr [rax - 8] */
    /* sub rcx, qword ptr [rsi - 8] */
    /* mov edx, 0 */
    /* cmovae rdx, rcx */
    /* mov qword ptr [rax - 8], rdx */
    /* ja 0x14065a1ca */
    /* mov edx, dword ptr [rsi - 0x18] */
    /* lea rcx, [rdi + 0x68] */
    /* call 0x140652ee4 */
    /* test rax, rax */
    /* je 0x14065a24e */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* jne 0x14065a25c */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov rcx, rax */
    /* add rcx, 0x18 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* call 0x14064cf47 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* inc qword ptr [rcx + 0x10] */
    /* dec qword ptr [rcx] */
    /* jne 0x14065a1ca */
    /* call 0x14064c66c */
    /* lea eax, [rbx - 1] */
    /* and eax, ebx */
    /* dec r12 */
    /* jne 0x14065a083 */
    /* cmp qword ptr [rdi + 0x28], -1 */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* je 0x14065a22b */
    /* mov rsi, qword ptr [rdi + 0x38] */
    /* test rsi, rsi */
    /* je 0x14065a22b */
    /* mov rdi, qword ptr [rdi + 0x30] */
    /* shl rsi, 3 */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rdi + rbx] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x14065a240 */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rax + 0x18] */
    /* mov rdx, r14 */
    /* call 0x14065a018 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* inc qword ptr [rax + 0x10] */
    /* add rbx, 8 */
    /* cmp rsi, rbx */
    /* jne 0x14065a1f6 */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4f3681] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* lea rcx, [rip + 0x4f368b] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4f3695] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
