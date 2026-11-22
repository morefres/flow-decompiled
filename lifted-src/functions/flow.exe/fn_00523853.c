/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x523853-0x52393e va=0x140523853 bytes=235 */
void sub_0000000140523853(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x140523905 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
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
    /* lea rax, [rip + 0x5ff0ae] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140523913 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rcx, rdi */
    /* call 0x140037500 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x29] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x140523908 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0xf0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x66bf8e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x66befa] */
    /* lea r9, [rip + 0x5d4f1b] */
    /* lea r8, [rbp + 0x67] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
