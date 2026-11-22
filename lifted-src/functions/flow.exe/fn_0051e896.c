/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51e896-0x51e999 va=0x14051e896 bytes=259 */
void sub_000000014051e896(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x14051e94e */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x60406b] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14051e96e */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rcx, rdi */
    /* call 0x140037500 */
    /* mov byte ptr [rsi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x29] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov eax, 1 */
    /* jmp 0x14051e960 */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmm1, xmmword ptr [rdi + 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xf0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x670f33] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x670e9f] */
    /* lea r9, [rip + 0x5d9ec0] */
    /* lea r8, [rbp + 0x67] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
