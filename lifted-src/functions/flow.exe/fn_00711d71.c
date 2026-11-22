/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x711d71-0x712243 va=0x140711d71 bytes=1234 */
void sub_0000000140711d71(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x228], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x218], rdx */
    /* je 0x140711e18 */
    /* mov qword ptr [rbp + 0x1f8], rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rcx, [rax + rcx*8] */
    /* lea r8, [rbp + 0x198] */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* lea rdx, [rbp + 0x128] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov byte ptr [rbp + 0x227], 1 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406ea7db */
    /* nop  */
    /* cmp qword ptr [rbp + 0x90], -2 */
    /* jne 0x140711e48 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov qword ptr [rbp + 0x1e8], 8 */
    /* jmp 0x140711f33 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140711e2b */
    /* call 0x1407103ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* add rsp, 0x2b0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140668db0 */
    /* mov edx, 0x260 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140712231 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x90] */
    /* mov r8d, 0x98 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x200] */
    /* mov qword ptr [rsi], 4 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r14, [rbp + 0x140] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov r15d, 1 */
    /* lea r12, [rbp - 8] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1406ea7db */
    /* nop  */
    /* cmp qword ptr [rbp - 8], -2 */
    /* je 0x140711f1e */
    /* cmp r15, qword ptr [rbp + 0x200] */
    /* jne 0x140711efa */
    /* mov qword ptr [rsp + 0x20], 0x98 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x208] */
    /* imul rcx, r15, 0x98 */
    /* add rcx, rdi */
    /* mov r8d, 0x98 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x210], r15 */
    /* jmp 0x140711eb6 */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov r15, qword ptr [rbp + 0x198] */
    /* cmp r15, -1 */
    /* je 0x140712001 */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* mov rdi, qword ptr [rbp + 0x1a8] */
    /* mov rsi, qword ptr [rbp + 0x1b0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov byte ptr [rbp + 0x227], 0 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x1406b2040 */
    /* nop  */
    /* mov qword ptr [rbp + 0x140], r15 */
    /* mov qword ptr [rbp + 0x148], r14 */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* mov qword ptr [rbp + 0x158], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rbp + 0x160], xmm0 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rcx, r15 */
    /* btc rcx, 0x3f */
    /* test r15, r15 */
    /* mov eax, 5 */
    /* cmovs rax, rcx */
    /* lea rcx, [rax - 0x23] */
    /* cmp rcx, 0xf */
    /* ja 0x140712022 */
    /* lea rax, [rip + 0x49786b] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov r15d, 1 */
    /* jmp 0x140712162 */
    /* mov r14, qword ptr [rbp + 0x1e0] */
    /* mov rdi, qword ptr [rbp + 0x1e8] */
    /* mov rsi, qword ptr [rbp + 0x1f0] */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14071216e */
    /* lea rcx, [rax - 0xd] */
    /* cmp rcx, 7 */
    /* ja 0x140712047 */
    /* lea rax, [rip + 0x497805] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov r15d, 4 */
    /* jmp 0x140712162 */
    /* cmp rax, 2 */
    /* jae 0x140712058 */
    /* mov r15d, 8 */
    /* jmp 0x140712162 */
    /* mov qword ptr [rbp + 0x1a8], r15 */
    /* mov qword ptr [rbp + 0x1b0], r14 */
    /* mov qword ptr [rbp + 0x1b8], rdi */
    /* mov qword ptr [rbp + 0x1c0], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rbp + 0x1c8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071221f */
    /* mov r14, rax */
    /* lea rsi, [rbp + 0x198] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15d, 7 */
    /* lea rdi, [rip + 0x4587ae] */
    /* jmp 0x14071216e */
    /* mov r15d, 0xc */
    /* jmp 0x140712162 */
    /* mov r15d, 0xa */
    /* jmp 0x140712162 */
    /* mov r15d, 0xb */
    /* jmp 0x140712162 */
    /* mov r15d, 9 */
    /* jmp 0x140712162 */
    /* mov r15d, 0xd */
    /* jmp 0x140712162 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov r15d, 2 */
    /* jmp 0x14071216e */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov r15d, 3 */
    /* jmp 0x14071216e */
    /* mov r15d, 6 */
    /* jmp 0x140712162 */
    /* xor r15d, r15d */
    /* jmp 0x140712162 */
    /* mov r15d, 5 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x1406de110 */
    /* mov r12, qword ptr [rbp + 0x218] */
    /* mov rcx, r12 */
    /* call 0x140668db0 */
    /* nop  */
    /* cmp r15d, -1 */
    /* je 0x1407121bd */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rbx + 0x20], xmm0 */
    /* mov qword ptr [rbx + 8], r14 */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov qword ptr [rbx + 0x18], rsi */
    /* mov qword ptr [rbx], r15 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14071220d */
    /* call 0x1407103ec */
    /* jmp 0x14071220d */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* movzx eax, word ptr [r12 + 0x40] */
    /* mov dl, byte ptr [r12 + 0x42] */
    /* movups xmm0, xmmword ptr [r12 + 0x20] */
    /* movups xmm1, xmmword ptr [r12 + 0x30] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* movups xmmword ptr [rcx + 0x30], xmm1 */
    /* mov r8, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov word ptr [rcx + 0x40], ax */
    /* mov byte ptr [rcx + 0x42], dl */
    /* call 0x14071242a */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* add rsp, 0x2b0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140712241 */
    /* mov ecx, 8 */
    /* mov edx, 0x260 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
