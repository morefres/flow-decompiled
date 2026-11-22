/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67c51b-0x67c8ec va=0x14067c51b bytes=977 */
void sub_000000014067c51b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rsi, qword ptr [rdx + 0x28] */
    /* imul r8, rsi, 0x68 */
    /* add r8, rcx */
    /* mov r9, qword ptr [rdx + 0x40] */
    /* mov qword ptr [rbp - 8], r9 */
    /* movups xmm0, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* mov qword ptr [rbp - 0x28], 0 */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* cmp qword ptr [rdx + 0x50], 0 */
    /* je 0x14067c59e */
    /* mov rdi, qword ptr [rdx + 0x48] */
    /* call qword ptr [rip + 0x255178] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x255162] */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* lea rcx, [rsi + 1] */
    /* shr rcx, 1 */
    /* test rax, rax */
    /* cmove rcx, rsi */
    /* xor edx, edx */
    /* mov r8d, 0x6000 */
    /* sub r8, rax */
    /* cmovae rdx, r8 */
    /* cmp rdx, rcx */
    /* cmovae rdx, rcx */
    /* mov rcx, r15 */
    /* call 0x14062199f */
    /* nop  */
    /* lea rcx, [rbp + 0x98] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x14067cb15 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* cmp rax, 2 */
    /* je 0x14067c833 */
    /* test rax, rax */
    /* je 0x14067c89c */
    /* lea rbx, [rbp + 0xcb] */
    /* movups xmm0, xmmword ptr [rbx - 0x2b] */
    /* movups xmm1, xmmword ptr [rbx - 0x1b] */
    /* movups xmm2, xmmword ptr [rbx - 0xb] */
    /* movups xmm3, xmmword ptr [rbx + 5] */
    /* lea r8, [rbp - 0x50] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* movaps xmmword ptr [rcx], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm3 */
    /* mov rax, qword ptr [rbx + 0x15] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* lea r14, [rbp + 0xc0] */
    /* lea r12, [rbp + 0x98] */
    /* lea r13, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x68], r15 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14061cc78 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xca] */
    /* cmp al, 0xff */
    /* je 0x14067c851 */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rbx - 0x1b] */
    /* movups xmm1, xmmword ptr [rbx - 0x11] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* movups xmmword ptr [rbp + 0x2a], xmm1 */
    /* mov edx, dword ptr [rbx] */
    /* mov dword ptr [rbp + 0xf8], edx */
    /* mov dl, byte ptr [rbx + 4] */
    /* mov byte ptr [rbp + 0xfc], dl */
    /* cmp al, 2 */
    /* jne 0x14067c6ef */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov rsi, r8 */
    /* lea r9, [rbp + 0x70] */
    /* call 0x140623618 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* call qword ptr [rip + 0x2557af] */
    /* nop  */
    /* mov rdx, rsi */
    /* jmp 0x14067c768 */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov qword ptr [rbp + 0xa8], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a] */
    /* movups xmmword ptr [rbx - 0x11], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbx - 0x1b], xmm0 */
    /* mov byte ptr [rbp + 0xca], al */
    /* mov cl, byte ptr [rbp + 0xfc] */
    /* mov byte ptr [rbx + 4], cl */
    /* mov ecx, dword ptr [rbp + 0xf8] */
    /* mov dword ptr [rbx], ecx */
    /* movzx r9d, word ptr [rbp + 0xc8] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* mov byte ptr [rsp + 0x28], al */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0xa0] */
    /* lea r8, [rbp + 0x70] */
    /* call 0x14067cdef */
    /* nop  */
    /* cmp rax, 1 */
    /* je 0x14067c8b7 */
    /* lea rdi, [r15 + 0x30] */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* imul rsi, rdx, 0x68 */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14067cb15 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* jne 0x14067c7f2 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* cmp rcx, rax */
    /* jae 0x14067c886 */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* add rdx, rsi */
    /* mov r8, rdi */
    /* mov r9, r14 */
    /* call 0x14067cbd9 */
    /* nop  */
    /* jmp 0x14067c777 */
    /* cmp eax, 2 */
    /* je 0x14067c833 */
    /* movups xmm0, xmmword ptr [rbx - 0x2b] */
    /* movups xmm1, xmmword ptr [rbx - 0x1b] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* lea r8, [rbp - 0x50] */
    /* jmp 0x14067c647 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14067ca44 */
    /* nop  */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rax, [rip + 0x4d4af9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d3d95] */
    /* lea r9, [rip + 0x4d58ce] */
    /* lea r8, [rbp + 0xfe] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14067c8ea */
    /* lea r8, [rip + 0x4e63db] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14067c8ea */
    /* lea rcx, [rip + 0x4d4a75] */
    /* lea r8, [rip + 0x4d4a96] */
    /* mov edx, 0x49 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14067c8ea */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* lea rax, [rip + 0x4e6acb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d3d2f] */
    /* lea r9, [rip + 0x4d5868] */
    /* lea r8, [rbp + 0xfe] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
