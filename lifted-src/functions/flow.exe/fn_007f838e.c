/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f838e-0x7f867e va=0x1407f838e bytes=752 */
void sub_00000001407f838e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* movzx ecx, byte ptr [rcx] */
    /* lea r8, [rip + 0x3b40aa] */
    /* movsxd rcx, dword ptr [r8 + rcx*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* mov rax, qword ptr [rax + 8] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x30] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* call 0x1408cdf29 */
    /* nop  */
    /* jmp 0x1407f84f1 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* mov r15, qword ptr [rax + 0x18] */
    /* shl r15, 6 */
    /* lea rbx, [r14 + r15] */
    /* mov qword ptr [rbp], r14 */
    /* mov qword ptr [rbp + 8], r14 */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], rbx */
    /* mov byte ptr [rbp - 0x20], 0xff */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* lea r12, [rbp + 0x31] */
    /* lea r13, [r14 + 0x40] */
    /* mov qword ptr [rbp + 0x60], 0 */
    /* lea rsi, [rbp + 0x30] */
    /* lea rdi, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* test r15, r15 */
    /* je 0x1407f8546 */
    /* mov al, byte ptr [r14] */
    /* cmp al, 0xff */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* je 0x1407f854c */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* movups xmm0, xmmword ptr [r14 + 1] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [r12 + 0xf], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x20] */
    /* movups xmm1, xmmword ptr [r14 + 0x30] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov byte ptr [rbp + 0x30], al */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* mov rcx, rsi */
    /* call 0x1407f03dc */
    /* nop  */
    /* add r14, 0x40 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* lea r13, [rax + 0x40] */
    /* add r15, -0x40 */
    /* mov byte ptr [rbp + 0x6e], 0 */
    /* mov rcx, rdi */
    /* call 0x1407f03dc */
    /* nop  */
    /* jmp 0x1407f8446 */
    /* mov rax, qword ptr [rax + 8] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x30] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* call 0x1408cdf8d */
    /* nop  */
    /* mov rsi, rax */
    /* call qword ptr [rip + 0xd920e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* call qword ptr [rip + 0xd91f7] */
    /* jmp 0x1407f865e */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* shl rax, 5 */
    /* add rax, r8 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx + 0x20], 0 */
    /* call 0x1407f8797 */
    /* jmp 0x1407f865b */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* jmp 0x1407f8550 */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x28], rbx */
    /* mov qword ptr [rcx + 0x40], rdx */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* call 0x1407f8841 */
    /* nop  */
    /* jmp 0x1407f865b */
    /* lea rcx, [rbp + 0x30] */
    /* mov byte ptr [rcx], 8 */
    /* jmp 0x1407f864f */
    /* add rax, 8 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cde79 */
    /* jmp 0x1407f865b */
    /* mov eax, dword ptr [rax + 4] */
    /* mov rcx, rdx */
    /* mov edx, eax */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408cdcf7 */
    /* mov rax, qword ptr [rax + 8] */
    /* jmp 0x1407f8601 */
    /* add rax, 8 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cddc9 */
    /* jmp 0x1407f865b */
    /* cvtss2sd xmm0, dword ptr [rax + 4] */
    /* jmp 0x1407f8632 */
    /* movzx eax, word ptr [rax + 2] */
    /* jmp 0x1407f8601 */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* lea rcx, [rbp + 0x30] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 6 */
    /* jmp 0x1407f864f */
    /* mov eax, dword ptr [rax + 4] */
    /* jmp 0x1407f8601 */
    /* movsxd rax, dword ptr [rax + 4] */
    /* jmp 0x1407f8644 */
    /* mov al, byte ptr [rax + 1] */
    /* lea rcx, [rbp + 0x30] */
    /* mov byte ptr [rcx + 1], al */
    /* mov byte ptr [rcx], 0 */
    /* jmp 0x1407f864f */
    /* movzx eax, byte ptr [rax + 1] */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x1407f864f */
    /* movsx rax, byte ptr [rax + 1] */
    /* jmp 0x1407f8644 */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* lea rcx, [rbp + 0x30] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 5 */
    /* jmp 0x1407f864f */
    /* movsx rax, word ptr [rax + 2] */
    /* jmp 0x1407f8644 */
    /* movsd xmm0, qword ptr [rax + 8] */
    /* lea rcx, [rbp + 0x30] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* jmp 0x1407f864f */
    /* mov rax, qword ptr [rax + 8] */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x3863aa] */
    /* call 0x1408c3df4 */
    /* mov rsi, rax */
    /* mov rax, rsi */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x30] */
    /* mov byte ptr [rcx], 7 */
    /* jmp 0x1407f864f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
