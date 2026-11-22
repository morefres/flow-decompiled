/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3abc09-0x3abd00 va=0x1403abc09 bytes=247 */
void sub_00000001403abc09(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* cmp rdi, -1 */
    /* je 0x1403abcee */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1403abcd6 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x1403abcbe */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp byte ptr [rax], 0x2f */
    /* jne 0x1403abcbe */
    /* lea rax, [rip + 0x58462f] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3940df] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x3a2042] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x7df9bb] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1403abcc9 */
    /* add rdx, 8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rsi], rdi */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1403abcf5 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
