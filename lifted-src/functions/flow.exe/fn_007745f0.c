/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7745f0-0x7748ec va=0x1407745f0 bytes=764 */
void sub_00000001407745f0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* movzx ebx, word ptr [r12 + 0x3d2] */
    /* mov rax, rbx */
    /* cmp r8, 1 */
    /* jne 0x14077462c */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* movzx eax, word ptr [rax + 0x3d2] */
    /* cmp r9, rax */
    /* ja 0x1407748b8 */
    /* mov r10, qword ptr [rdx + 0x28] */
    /* movzx edi, word ptr [r10 + 0x3d2] */
    /* lea rax, [rbx + rdi] */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jae 0x1407748d2 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rsi, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea r13, [rbx + 1] */
    /* movzx r14d, word ptr [rsi + 0x3d2] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov word ptr [r12 + 0x3d2], ax */
    /* imul rax, r15, 0x38 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 0x168 */
    /* mov rdx, qword ptr [rsi + rax + 0x198] */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* movups xmm0, xmmword ptr [rsi + rax + 0x168] */
    /* movups xmm1, xmmword ptr [rsi + rax + 0x178] */
    /* movups xmm2, xmmword ptr [rsi + rax + 0x188] */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea rdx, [rsi + rax + 0x1a0] */
    /* mov qword ptr [rbp + 0x10], r10 */
    /* mov rax, r15 */
    /* not rax */
    /* add rax, r14 */
    /* mov qword ptr [rbp], rax */
    /* imul r8, rax, 0x38 */
    /* mov qword ptr [rbp + 8], rbx */
    /* call 0x1408acdc0 */
    /* imul rax, rbx, 0x38 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [r12 + rax + 0x168], xmm0 */
    /* movups xmmword ptr [r12 + rax + 0x178], xmm1 */
    /* movups xmmword ptr [r12 + rax + 0x188], xmm2 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [r12 + rax + 0x198], rcx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rdx, [rax + 0x168] */
    /* imul rax, r13, 0x38 */
    /* lea rcx, [r12 + rax] */
    /* add rcx, 0x168 */
    /* imul r8, rdi, 0x38 */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* lea rcx, [rsi + rax] */
    /* movups xmm0, xmmword ptr [rsi + rax] */
    /* movups xmm1, xmmword ptr [rsi + rax + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea rdx, [rsi + rax] */
    /* add rdx, 0x20 */
    /* mov rbx, qword ptr [rbp] */
    /* mov r8, rbx */
    /* shl r8, 5 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* shl eax, 5 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [r12 + rax], xmm0 */
    /* movups xmmword ptr [r12 + rax + 0x10], xmm1 */
    /* mov ecx, r13d */
    /* shl ecx, 5 */
    /* add rcx, r12 */
    /* mov r8d, edi */
    /* shl r8d, 5 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + r15*8] */
    /* add rcx, 0x3e0 */
    /* lea rdx, [rsi + r15*8] */
    /* add rdx, 0x3e8 */
    /* mov r8, rbx */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 1] */
    /* cmp rax, r14 */
    /* jae 0x1407747ff */
    /* dec r14 */
    /* nop  */
    /* mov rax, qword ptr [rsi + r15*8 + 0x3e0] */
    /* mov qword ptr [rax + 0x160], rsi */
    /* inc r15 */
    /* mov word ptr [rax + 0x3d0], r15w */
    /* cmp r14, r15 */
    /* jne 0x1407747e0 */
    /* dec word ptr [rsi + 0x3d2] */
    /* cmp qword ptr [rbp - 8], 2 */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* jb 0x14077486f */
    /* lea rcx, [r12 + r13*8] */
    /* add rcx, 0x3d8 */
    /* lea rdx, [rbx + 0x3d8] */
    /* lea r8, [rdi*8 + 8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* lea rax, [r12 + rax*8] */
    /* add rax, 0x3e0 */
    /* inc rdi */
    /* xor ecx, ecx */
    /* nop word ptr cs:[rax + rax] */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx + 0x160], r12 */
    /* lea r8d, [rcx + r13] */
    /* mov word ptr [rdx + 0x3d0], r8w */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x140774850 */
    /* call qword ptr [rip + 0x15ce93] */
    /* xor esi, esi */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x15ce7b] */
    /* test byte ptr [rbp - 0x18], 1 */
    /* cmovne rsi, r13 */
    /* add rsi, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rax], r12 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x403141] */
    /* lea r8, [rip + 0x4031ca] */
    /* mov edx, 0x8e */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x4031cf] */
    /* lea r8, [rip + 0x4031f8] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
