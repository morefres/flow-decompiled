/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d5eb7-0x1d5f23 va=0x1401d5eb7 bytes=108 */
void sub_00000001401d5eb7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov r9, qword ptr [rcx + 0x20] */
    /* mov rsi, qword ptr [rcx + 0x28] */
    /* mov r10, qword ptr [rcx + 0x18] */
    /* add r10, rsi */
    /* lea r11, [rsi + 1] */
    /* xor eax, eax */
    /* sub r9, rsi */
    /* cmovb r9, rax */
    /* xor esi, esi */
    /* cmp r8, rsi */
    /* je 0x1401d5f1b */
    /* cmp r9, rsi */
    /* je 0x1401d5f09 */
    /* mov bl, byte ptr [r10 + rsi] */
    /* lea rdi, [r11 + rsi] */
    /* mov qword ptr [rcx + 0x28], rdi */
    /* cmp bl, byte ptr [rdx + rsi] */
    /* lea rsi, [rsi + 1] */
    /* je 0x1401d5edc */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 9 */
    /* jmp 0x1401d5f15 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 5 */
    /* call 0x1408b403e */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
