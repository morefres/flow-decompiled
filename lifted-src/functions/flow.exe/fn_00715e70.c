/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x715e70-0x715ede va=0x140715e70 bytes=110 */
void sub_0000000140715e70(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* cmp rdi, rax */
    /* jne 0x140715eab */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, rsi */
    /* call 0x140716172 */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* lea rcx, [rdi + 1] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* add rdi, qword ptr [rsi + 0x10] */
    /* xor ecx, ecx */
    /* cmp rdi, rax */
    /* cmovae rcx, rax */
    /* sub rdi, rcx */
    /* shl rdi, 7 */
    /* add rdi, qword ptr [rsi + 8] */
    /* mov ecx, 0x10 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
