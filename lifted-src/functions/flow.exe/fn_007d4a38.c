/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d4a38-0x7d4b22 va=0x1407d4a38 bytes=234 */
void sub_00000001407d4a38(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x14081bcc4 */
    /* cmp dword ptr [rdi], 2 */
    /* je 0x1407d4af0 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* lock xadd qword ptr [rax], r8 */
    /* cmp rcx, 1 */
    /* jne 0x1407d4aaf */
    /* test r8, r8 */
    /* jns 0x1407d4ab6 */
    /* jmp 0x1407d4b20 */
    /* test r8, r8 */
    /* js 0x1407d4b20 */
    /* xor edx, edx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movaps xmm2, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 0x50], xmm0 */
    /* mov qword ptr [rsi + 0x40], rcx */
    /* mov qword ptr [rsi + 0x48], rax */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0xd0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x3a5196] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3bd88a] */
    /* lea r9, [rip + 0x3a402b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
