/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb0c4-0xb123 va=0x14000b0c4 bytes=95 */
void sub_000000014000b0c4(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rbx, rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14000b0ef */
    /* mov rax, qword ptr [rbx + 8] */
    /* cmp rax, qword ptr [rbx + 0x18] */
    /* je 0x14000b113 */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov rsi, qword ptr [rax] */
    /* mov rdi, qword ptr [rax + 8] */
    /* jmp 0x14000b115 */
    /* mov rsi, qword ptr [rbx + 8] */
    /* test rsi, rsi */
    /* je 0x14000b113 */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x8c6d8f] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* jmp 0x14000b115 */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
