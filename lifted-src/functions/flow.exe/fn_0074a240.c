/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74a240-0x74a2b9 va=0x14074a240 bytes=121 */
void sub_000000014074a240(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14074a2dd */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* test rax, rax */
    /* je 0x14074a2b0 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rdx, [rbx + rbx*2] */
    /* shl rbx, 5 */
    /* add rbx, rax */
    /* mov rcx, qword ptr [rax + rdx*8 + 0x168] */
    /* mov rdx, qword ptr [rax + rdx*8 + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x14074a25c */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
