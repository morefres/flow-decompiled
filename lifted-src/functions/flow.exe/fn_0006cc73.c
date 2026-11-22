/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cc73-0x6cddf va=0x14006cc73 bytes=364 */
void sub_000000014006cc73(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x14006cd29 */
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
    /* lea r8, [rbp - 8] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xab5c8a] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407ea590 */
    /* nop  */
    /* test al, al */
    /* jne 0x14006cda2 */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov r15, qword ptr [rbp] */
    /* mov rdi, qword ptr [rbp + 8] */
    /* test rdi, rdi */
    /* jns 0x14006cd2e */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14006cdcb */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x14006cd90 */
    /* je 0x14006cd59 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006cdcd */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov r14, rdi */
    /* jmp 0x14006cd61 */
    /* mov ebx, 1 */
    /* xor r14d, r14d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14006cf70 */
    /* mov byte ptr [rsi], 3 */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xb22aff] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb22a6b] */
    /* lea r9, [rip + 0xa8ba8c] */
    /* lea r8, [rbp + 0x27] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* mov ecx, 1 */
    /* jmp 0x14006cd1b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
