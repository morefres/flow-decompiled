/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64c4eb-0x64c57a va=0x14064c4eb bytes=143 */
void sub_000000014064c4eb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* test rax, rax */
    /* je 0x14064c556 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* neg rdi */
    /* mov ecx, 1 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rax, qword ptr [rsi] */
    /* dec qword ptr [rax] */
    /* jne 0x14064c53e */
    /* mov rcx, rsi */
    /* call 0x14064c5f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lea rax, [rdi + rcx] */
    /* inc rax */
    /* inc rcx */
    /* add rsi, 8 */
    /* cmp rax, 1 */
    /* jne 0x14064c529 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
