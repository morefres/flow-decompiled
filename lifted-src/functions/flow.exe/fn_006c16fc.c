/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c16fc-0x6c1a57 va=0x1406c16fc bytes=859 */
void sub_00000001406c16fc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* mov rbx, qword ptr [rcx + 0xa0] */
    /* lea rdx, [rbx + 0x28] */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* mov qword ptr [rbp + 0x90], rbx */
    /* je 0x1406c19de */
    /* mov r15, qword ptr [rsi + 8] */
    /* mov r14b, byte ptr [rsi + 0x10] */
    /* lea rdi, [r15 + 8] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rdi */
    /* xor ecx, ecx */
    /* mov edx, 6 */
    /* call qword ptr [rip + 0x21015d] */
    /* test eax, eax */
    /* js 0x1406c18cc */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* mov byte ptr [rbp + 0xa0], r14b */
    /* mov edx, dword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1406bf72f */
    /* nop  */
    /* cmp dword ptr [rbp + 0x68], 2 */
    /* je 0x1406c18e7 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* call 0x1406bf7ff */
    /* nop  */
    /* test al, 1 */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* jne 0x1406c18d7 */
    /* lea rdx, [rbp - 8] */
    /* mov rcx, r14 */
    /* call 0x1406bf97d */
    /* nop  */
    /* test al, 1 */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* jne 0x1406c18d7 */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov rcx, r14 */
    /* mov edx, 0x20 */
    /* call qword ptr [rip + 0x21068c] */
    /* test eax, eax */
    /* js 0x1406c18d7 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406be7a8 */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* xor edx, edx */
    /* test bl, 1 */
    /* cmovne rdx, rsi */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x210662] */
    /* test eax, eax */
    /* js 0x1406c19c2 */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, r14 */
    /* call 0x1406c1c32 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* cmp rsi, -1 */
    /* je 0x1406c1868 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -3 */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* mov r14b, byte ptr [rbp + 0xa0] */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* ja 0x1406c189b */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r15 + 8], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [r15 + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x2105d4] */
    /* call qword ptr [rip + 0x210006] */
    /* jmp 0x1406c1930 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406be7a8 */
    /* jmp 0x1406c190b */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x2105b1] */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406be7a8 */
    /* mov r14b, byte ptr [rbp + 0xa0] */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* call qword ptr [rip + 0x20ffc5] */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -3 */
    /* ja 0x1406c1929 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* lea rsi, [rbx + 0x10] */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1406c1a1e */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov al, byte ptr [rbp - 0x48] */
    /* mov byte ptr [rbp + 0xa0], al */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rdx + 8], 0 */
    /* test rax, rax */
    /* je 0x1406c198b */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x21050e] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406c19b0 */
    /* call 0x1406c1398 */
    /* nop  */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x2104c6] */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* jmp 0x1406c18f7 */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov cl, byte ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a3532] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d098e] */
    /* lea r9, [rip + 0x4a358f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c1a55 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov cl, byte ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a3511] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d0955] */
    /* lea r9, [rip + 0x4a3596] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
