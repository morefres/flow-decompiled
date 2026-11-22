/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81f7fa-0x81f9c4 va=0x14081f7fa bytes=458 */
void sub_000000014081f7fa(void) {
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
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea r15, [rcx + 0x30] */
    /* lea r8, [rbp - 0x58] */
    /* lea r12, [rbp - 0x18] */
    /* lea rbx, [rbp - 0x60] */
    /* lea r13, [rip + 0x38ce82] */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* cmp qword ptr [r15], -2 */
    /* jne 0x14081f95a */
    /* mov r14, r8 */
    /* mov r15, qword ptr [rsi + 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x14081ea2f */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* cmp rax, -2 */
    /* je 0x14081f962 */
    /* cmp eax, -1 */
    /* je 0x14081f969 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov rdx, r15 */
    /* call 0x14040c6af */
    /* nop  */
    /* lea r8, [rbp - 0x58] */
    /* movups xmm0, xmmword ptr [r8 + 0x10] */
    /* movups xmm1, xmmword ptr [r8 + 0x20] */
    /* lea r15, [rsi + 0x30] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* test rax, rax */
    /* je 0x14081f8f1 */
    /* cmp eax, 1 */
    /* jne 0x14081f992 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* test rdx, rdx */
    /* je 0x14081f83e */
    /* mov rax, rdx */
    /* cmp byte ptr [rsi + 0x58], 0xff */
    /* jne 0x14081f9a5 */
    /* mov rcx, rax */
    /* and eax, 3 */
    /* movsxd rax, dword ptr [r13 + rax*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* mov al, byte ptr [rcx + 0x10] */
    /* jmp 0x14081f91f */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14080f3b9 */
    /* mov r8, r14 */
    /* jmp 0x14081f83e */
    /* mov rax, qword ptr [rip + 0x5a1ea7] */
    /* mov qword ptr [rbp], rcx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0xb257d] */
    /* nop  */
    /* mov r8, r14 */
    /* mov byte ptr [rsi + 0x58], al */
    /* jmp 0x14081f83e */
    /* shr rcx, 0x20 */
    /* mov byte ptr [rsi + 0x58], cl */
    /* jmp 0x14081f83e */
    /* mov al, byte ptr [rcx + 0x1f] */
    /* mov byte ptr [rsi + 0x58], al */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov qword ptr [rbp - 8], 1 */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* call qword ptr [rip + 0xb2546] */
    /* mov r8, r14 */
    /* jmp 0x14081f83e */
    /* mov rdx, qword ptr [rsi + 0x50] */
    /* xor eax, eax */
    /* jmp 0x14081f97e */
    /* mov eax, 2 */
    /* jmp 0x14081f97e */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* call 0x14081553c */
    /* mov rdx, rax */
    /* mov eax, 1 */
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
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* test rax, rax */
    /* jne 0x14081f97e */
    /* mov qword ptr [rsi + 0x50], rdx */
    /* jmp 0x14081f97e */
    /* lea rcx, [rip + 0x3634b1] */
    /* lea r8, [rip + 0x3634dd] */
    /* mov edx, 0x30 */
    /* mov qword ptr [rbp], rax */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
