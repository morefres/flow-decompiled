/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20050a-0x200737 va=0x14020050a bytes=557 */
void sub_000000014020050a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* movdqa xmmword ptr [rsp + 0x1c0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x1b0], xmm7 */
    /* movaps xmmword ptr [rsp + 0x1a0], xmm6 */
    /* mov rbx, r9 */
    /* mov rdi, rdx */
    /* mov r14, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov r13, qword ptr [rdi] */
    /* mov rbp, qword ptr [rdi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, rbp */
    /* movdqu xmm8, xmmword ptr [r13 + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1402005f0 */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* bsf r14d, esi */
    /* add r14, r15 */
    /* and r14, rbp */
    /* mov rax, r14 */
    /* neg rax */
    /* lea r12, [rax + rax*2] */
    /* shl r12, 7 */
    /* cmp rbx, qword ptr [r13 + r12 - 0x170] */
    /* jne 0x1402005dc */
    /* add r12, r13 */
    /* mov rdx, qword ptr [r12 - 0x178] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140200619 */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* jne 0x14020059e */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* mov rsi, 0xffffffffffffffff */
    /* test eax, eax */
    /* jne 0x140200707 */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x140200579 */
    /* shl r14, 7 */
    /* lea rcx, [r14 + r14*2] */
    /* sar rcx, 7 */
    /* movabs rax, 0xaaaaaaaaaaaaaaab */
    /* imul rax, rcx */
    /* lea rcx, [rax - 0x10] */
    /* and rcx, rbp */
    /* movdqu xmm0, xmmword ptr [r13 + rcx] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [r13 + rax] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* mov r9w, 0x1f */
    /* bsr r9w, dx */
    /* xor r9d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r9d */
    /* mov dl, 0x80 */
    /* cmp r8w, 0xf */
    /* ja 0x140200688 */
    /* inc qword ptr [rdi + 0x10] */
    /* mov dl, 0xff */
    /* mov byte ptr [r13 + rax], dl */
    /* mov byte ptr [r13 + rcx + 0x10], dl */
    /* dec qword ptr [rdi + 0x18] */
    /* mov rdi, qword ptr [r12 - 0x180] */
    /* mov rbx, qword ptr [r12 - 0x178] */
    /* mov rsi, qword ptr [r12 - 0x168] */
    /* add r12, -0x160 */
    /* lea rcx, [rsp + 0x40] */
    /* mov r8d, 0x160 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* je 0x140200700 */
    /* lea rcx, [r14 + 8] */
    /* lea rdx, [rsp + 0x40] */
    /* mov r8d, 0x160 */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x140200707 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov qword ptr [r14], rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x1a0] */
    /* movaps xmm7, xmmword ptr [rsp + 0x1b0] */
    /* movaps xmm8, xmmword ptr [rsp + 0x1c0] */
    /* add rsp, 0x1d8 */
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
