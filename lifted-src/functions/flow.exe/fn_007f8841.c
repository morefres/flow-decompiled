/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f8841-0x7f88bc va=0x1407f8841 bytes=123 */
void sub_00000001407f8841(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* add rcx, 0x20 */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rsi, qword ptr [rax + 0x38] */
    /* call 0x1407f88e7 */
    /* nop  */
    /* cmp rsi, rdi */
    /* jne 0x1407f888e */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rcx], 0xff */
    /* je 0x1407f8883 */
    /* call 0x1407f03dc */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* sub rsi, rdi */
    /* shr rsi, 6 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* add rsi, rax */
    /* lea rdx, [rbp - 0x18] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rip + 0x386cba] */
    /* mov rcx, rsi */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1407f8875 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
