/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65f41-0x6617b va=0x140065f41 bytes=570 */
void sub_0000000140065f41(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x120 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x98], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov byte ptr [rbp + 0x96], 1 */
    /* lea r9, [rip + 0x8b9b0c] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400607cc */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x140065fec */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov rdx, rbx */
    /* shl rdx, 5 */
    /* add rdx, rcx */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* imul rdi, rbx, 0x58 */
    /* movabs rax, 0x1745d1745d1745d */
    /* cmp rbx, rax */
    /* jbe 0x140065ff9 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x95], 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140066179 */
    /* mov qword ptr [rbp + 0x40], 0xffffffffffffffff */
    /* jmp 0x1400660f4 */
    /* test rdi, rdi */
    /* je 0x140066017 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14006601e */
    /* mov ecx, 8 */
    /* jmp 0x140065fd7 */
    /* mov esi, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov qword ptr [rbp - 8], 0 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* add rsi, 8 */
    /* xor r14d, r14d */
    /* lea rdi, [rbp - 0x40] */
    /* cmp rax, rbx */
    /* je 0x1400660cf */
    /* mov qword ptr [rbp + 0x60], r14 */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* add rax, 0x20 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* call 0x140009210 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* inc r14 */
    /* add rsi, 0x58 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* jmp 0x140066051 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea r9, [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* call 0x1400620ca */
    /* nop  */
    /* cmp qword ptr [rbp + 0x20], -2 */
    /* jne 0x140066140 */
    /* mov byte ptr [rbp + 0x97], 0 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* call 0x14005ff8c */
    /* nop  */
    /* add rsp, 0x120 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x8bc0fd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb2c231] */
    /* lea r9, [rip + 0xa9267a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
