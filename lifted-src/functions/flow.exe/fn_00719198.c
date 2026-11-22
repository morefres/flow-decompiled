/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x719198-0x7191fa va=0x140719198 bytes=98 */
void sub_0000000140719198(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp rax, rcx */
    /* jne 0x1407191d2 */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rcx, rsi */
    /* call 0x140644a2d */
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
    /* mov qword ptr [rcx + rax*8], rdx */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
