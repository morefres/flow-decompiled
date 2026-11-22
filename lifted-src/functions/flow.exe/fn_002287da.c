/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2287da-0x228bd0 va=0x1402287da bytes=1014 */
void sub_00000001402287da(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x80], xmm6 */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* lea r12, [rbp - 0x48] */
    /* xorps xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* test rsi, rsi */
    /* je 0x140228b67 */
    /* mov r15, qword ptr [r14] */
    /* mov r13, qword ptr [r14 + 8] */
    /* movzx eax, byte ptr [r15 + 0x58] */
    /* mov byte ptr [r15 + 0x58], 0xff */
    /* cmp rax, 0xff */
    /* jne 0x140228b6d */
    /* lea rdi, [r15 + 0x30] */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* jne 0x1402288e8 */
    /* mov rdi, qword ptr [r15 + 0x38] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x14081ea2f */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* cmp rcx, -2 */
    /* je 0x140228b41 */
    /* cmp ecx, -1 */
    /* je 0x140228b30 */
    /* movups xmm0, xmmword ptr [r12] */
    /* lea rax, [rbp - 0x10] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov rdx, rdi */
    /* call 0x14040c6af */
    /* nop  */
    /* lea r12, [rbp - 0x48] */
    /* movups xmm0, xmmword ptr [r12 + 0x10] */
    /* movups xmm1, xmmword ptr [r12 + 0x20] */
    /* lea rdi, [r15 + 0x30] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* cmp dword ptr [rbp + 0x68], 1 */
    /* jne 0x1402288d2 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* test rax, rax */
    /* jne 0x140228b3d */
    /* jmp 0x1402288db */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14080f3b9 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -2 */
    /* je 0x140228854 */
    /* mov qword ptr [r15 + 0x30], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x140228b92 */
    /* mov rbx, r12 */
    /* lea r8, [r15 + 0x38] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov r12, 0xffffffffffffffff */
    /* mov rdi, rcx */
    /* sub rdi, rdx */
    /* je 0x140228943 */
    /* ja 0x140228bba */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax + 8], xmm6 */
    /* mov r12d, 2 */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* mov r9, qword ptr [r15 + 0x60] */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x14081ca75 */
    /* nop  */
    /* mov r13, rax */
    /* mov rax, qword ptr [r15] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140228bce */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov qword ptr [rbp + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* lea rax, [rbp - 0x10] */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov byte ptr [rbp + 0x76], 1 */
    /* lea rcx, [rip + 0x9579f6] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r12, rbx */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* mov r8, rdx */
    /* add rdx, 0x2c8 */
    /* mov rcx, r8 */
    /* add rcx, 0x200 */
    /* test al, 1 */
    /* cmove rcx, rdx */
    /* mov rsi, qword ptr [rcx] */
    /* mov r9d, 1 */
    /* lock xadd qword ptr [rip + 0xb98dc9], r9 */
    /* test r9, r9 */
    /* je 0x1402289c8 */
    /* movzx ecx, al */
    /* and ecx, 1 */
    /* mov rdx, qword ptr [r8 + rcx*8 + 0x210] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* je 0x140228a1a */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140228bce */
    /* lea rax, [rcx*8 + 0x210] */
    /* mov r8, qword ptr [r8 + rax + 8] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140813d13 */
    /* nop  */
    /* jmp 0x140228a26 */
    /* lea rcx, [rbp - 0x18] */
    /* xor edx, edx */
    /* call 0x140813d13 */
    /* nop  */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* xor r8d, r8d */
    /* mov r9, qword ptr [rbp + 0x60] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rax, rax */
    /* je 0x140228aa4 */
    /* test rdx, rdx */
    /* je 0x140228a71 */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140228a71 */
    /* test rax, rax */
    /* je 0x140228a71 */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x6a9428] */
    /* nop  */
    /* mov eax, 0xcc */
    /* mov ecx, 0x84 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x140228a98 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x6a9401] */
    /* nop  */
    /* xor esi, esi */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* jmp 0x140228ab0 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* mov byte ptr [rbp + 0x76], 0 */
    /* call 0x1408059dd */
    /* nop  */
    /* test rsi, rsi */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* je 0x140228b77 */
    /* mov qword ptr [rbp + 0x68], rsi */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rax] */
    /* call 0x14040c6af */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rsi, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 8], 1 */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* sub rsi, r13 */
    /* jb 0x140228ba0 */
    /* add rax, r13 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* test r13, r13 */
    /* jne 0x140228819 */
    /* xor ecx, ecx */
    /* movabs rdx, 0x1700000003 */
    /* jmp 0x140228b49 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x14081553c */
    /* xor ecx, ecx */
    /* jmp 0x140228b46 */
    /* mov ecx, 1 */
    /* mov rdx, rax */
    /* mov rax, rcx */
    /* movaps xmm6, xmmword ptr [rbp + 0x80] */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* jmp 0x140228b49 */
    /* shl rax, 0x20 */
    /* or rax, 3 */
    /* jmp 0x140228b3d */
    /* mov byte ptr [rbp + 0x77], 0 */
    /* lea rdx, [rip + 0x9580e6] */
    /* mov r8d, 0x16 */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* nop  */
    /* jmp 0x140228b3d */
    /* lea rcx, [rip + 0x95a447] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x969799] */
    /* lea r8, [rip + 0x8f9352] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* lea r9, [rip + 0x9592a3] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
