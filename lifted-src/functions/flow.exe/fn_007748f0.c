/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7748f0-0x774bed va=0x1407748f0 bytes=765 */
void sub_00000001407748f0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* movzx r9d, word ptr [r15 + 0x3d2] */
    /* lea rax, [rdx + r9] */
    /* cmp rax, 0xc */
    /* jae 0x140774ba9 */
    /* mov rdi, rdx */
    /* mov rsi, qword ptr [rcx + 0x28] */
    /* movzx r13d, word ptr [rsi + 0x3d2] */
    /* sub r13, rdx */
    /* jb 0x140774bc3 */
    /* mov word ptr [r15 + 0x3d2], ax */
    /* mov word ptr [rsi + 0x3d2], r13w */
    /* lea rdx, [rsi + 0x168] */
    /* imul rbx, rdi, 0x38 */
    /* mov r14, rdi */
    /* shl r14, 5 */
    /* movups xmm0, xmmword ptr [rsi + r14 - 0x20] */
    /* movups xmm1, xmmword ptr [rsi + r14 - 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* imul r10, rcx, 0x38 */
    /* mov r8, qword ptr [rax + r10 + 0x198] */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rax + r10 + 0x168] */
    /* movups xmm1, xmmword ptr [rax + r10 + 0x178] */
    /* movups xmm2, xmmword ptr [rax + r10 + 0x188] */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r8, qword ptr [rsi + rbx + 0x160] */
    /* movups xmm0, xmmword ptr [rsi + rbx + 0x130] */
    /* movups xmm1, xmmword ptr [rsi + rbx + 0x140] */
    /* movups xmm2, xmmword ptr [rsi + rbx + 0x150] */
    /* mov qword ptr [rax + r10 + 0x198], r8 */
    /* lea r8, [rbx - 0x38] */
    /* movups xmmword ptr [rax + r10 + 0x168], xmm0 */
    /* movups xmmword ptr [rax + r10 + 0x188], xmm2 */
    /* movups xmmword ptr [rax + r10 + 0x178], xmm1 */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rax + rcx] */
    /* movups xmm1, xmmword ptr [rax + rcx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* imul rax, r9, 0x38 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [r15 + rax + 0x198], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmm2, xmmword ptr [rbp] */
    /* movups xmmword ptr [r15 + rax + 0x188], xmm2 */
    /* movups xmmword ptr [r15 + rax + 0x178], xmm1 */
    /* movups xmmword ptr [r15 + rax + 0x168], xmm0 */
    /* mov ecx, r9d */
    /* shl ecx, 5 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [r15 + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + rcx], xmm0 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* lea r12, [r9 + 1] */
    /* lea rcx, [r15 + rax] */
    /* add rcx, 0x1a0 */
    /* call 0x1408acdc0 */
    /* mov ecx, r12d */
    /* shl ecx, 5 */
    /* add rcx, r15 */
    /* mov rdx, rsi */
    /* lea r8, [r14 - 0x20] */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rdx, 0x168 */
    /* imul r8, r13, 0x38 */
    /* lea rcx, [rsi + 0x168] */
    /* call 0x1408acdc0 */
    /* add r14, rsi */
    /* mov r8d, r13d */
    /* shl r8d, 5 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* cmp qword ptr [rax + 0x20], 0 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* je 0x140774b90 */
    /* test rax, rax */
    /* je 0x140774bd3 */
    /* lea rbx, [rsi + 0x3d8] */
    /* lea rcx, [r15 + r12*8] */
    /* add rcx, 0x3d8 */
    /* lea r8, [rdi*8] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rdi*8] */
    /* add rdx, 0x3d8 */
    /* lea r8, [r13*8 + 8] */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rax, [r15 + rax*8] */
    /* add rax, 0x3e0 */
    /* xor ecx, ecx */
    /* nop dword ptr [rax + rax] */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx + 0x160], r15 */
    /* lea r8d, [r12 + rcx] */
    /* mov word ptr [rdx + 0x3d0], r8w */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x140774b40 */
    /* inc r13 */
    /* xor eax, eax */
    /* nop word ptr cs:[rax + rax] */
    /* mov rcx, qword ptr [rsi + rax*8 + 0x3d8] */
    /* mov qword ptr [rcx + 0x160], rsi */
    /* mov word ptr [rcx + 0x3d0], ax */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x140774b70 */
    /* jmp 0x140774b95 */
    /* test rax, rax */
    /* jne 0x140774bd3 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4044e8] */
    /* lea r8, [rip + 0x404519] */
    /* mov edx, 0x32 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x40451e] */
    /* lea r8, [rip + 0x40453f] */
    /* jmp 0x140774be1 */
    /* lea rcx, [rip + 0x419a56] */
    /* lea r8, [rip + 0x404547] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
