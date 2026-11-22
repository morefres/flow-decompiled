/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74f515-0x74f699 va=0x14074f515 bytes=388 */
void sub_000000014074f515(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x58], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* movzx eax, byte ptr [r8] */
    /* test eax, eax */
    /* jne 0x14074f56c */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x50] */
    /* mov byte ptr [r14], 5 */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x18], rax */
    /* jmp 0x14074f575 */
    /* cmp eax, 5 */
    /* jne 0x14074f64a */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14074f68a */
    /* mov rbx, rax */
    /* add r14, 8 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rsi */
    /* mov qword ptr [r8 + 8], rbx */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x140749955 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14074f610 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmm2, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp - 0x58], 0 */
    /* cmp rax, -1 */
    /* je 0x14074f624 */
    /* lea rdi, [rbp - 0x38] */
    /* lea rdx, [rbp + 0x10] */
    /* lea r8, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x14074c27c */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* shl rsi, 5 */
    /* add rsi, qword ptr [rdi] */
    /* jmp 0x14074f639 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbp + 0x28], xmm1 */
    /* movups xmmword ptr [rbp + 0x18], xmm0 */
    /* mov byte ptr [rbp - 0x58], 0 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* shl rsi, 5 */
    /* add rsi, qword ptr [rbp + 0x18] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140035fc0 */
    /* mov rax, rsi */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rax], r14 */
    /* mov rcx, rbp */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0x743ef2] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rax, [rip - 0x1e1] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x421d8c] */
    /* lea r8, [rip + 0x421da5] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
