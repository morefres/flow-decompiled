/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d9ad-0x6da43 va=0x14006d9ad bytes=150 */
void sub_000000014006d9ad(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* test rax, rax */
    /* je 0x14006da20 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* neg rsi */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + rcx*8 - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14006da0c */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax + rcx*8 - 8] */
    /* call 0x14006dabd */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lea rax, [rsi + rcx] */
    /* inc rax */
    /* inc rcx */
    /* cmp rax, 1 */
    /* jne 0x14006d9e6 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
