/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69a1d0-0x69a243 va=0x14069a1d0 bytes=115 */
void sub_000000014069a1d0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp rax, rcx */
    /* jne 0x14069a20b */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, rsi */
    /* call 0x14069a265 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* lea r8, [rax + 1] */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* add rax, qword ptr [rsi + 0x10] */
    /* xor r8d, r8d */
    /* cmp rax, rcx */
    /* cmovae r8, rcx */
    /* sub rax, r8 */
    /* lea rdi, [rax + rax*4] */
    /* shl rdi, 4 */
    /* add rdi, qword ptr [rsi + 8] */
    /* mov ecx, 0xa */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
