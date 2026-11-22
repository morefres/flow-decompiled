/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cdaba-0x1cdd13 va=0x1401cdaba bytes=601 */
void sub_00000001401cdaba(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1401cdc0f */
    /* mov edi, r8d */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x954e42] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401cdc6b */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* je 0x1401cdc99 */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp rcx, -1 */
    /* je 0x1401cdcab */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* lea rcx, [rbp + 0x58] */
    /* mov edx, edi */
    /* call 0x1407e63ce */
    /* nop  */
    /* cmp qword ptr [rbp + 0x58], -1 */
    /* jne 0x1401cdcbd */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140037500 */
    /* jmp 0x1401cdc1f */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* lea rdi, [rbp + 0x58] */
    /* lea r8, [rbp + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1400dc740 */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x1401cdc5d */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* call 0x140037500 */
    /* nop  */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x9c1c36] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9c1ba2] */
    /* lea r9, [rip + 0x92abc3] */
    /* lea r8, [rbp + 0xa7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401cdd11 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401cdd11 */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov r8, rbp */
    /* mov qword ptr [r8 + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmm1, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [r8 + 0x20], xmm1 */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rcx */
    /* lea rax, [rip + 0x74e265] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x74e221] */
    /* lea r9, [rip + 0x92aa22] */
    /* mov edx, 0x31 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
