/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x715f00-0x715f72 va=0x140715f00 bytes=114 */
void sub_0000000140715f00(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp rax, rcx */
    /* jne 0x140715f3a */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rcx, rsi */
    /* call 0x1407160d7 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea r8, [rax + 1] */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* add rax, qword ptr [rsi + 0x10] */
    /* xor r8d, r8d */
    /* cmp rax, rcx */
    /* cmovae r8, rcx */
    /* sub rax, r8 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rcx + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rax], xmm0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
