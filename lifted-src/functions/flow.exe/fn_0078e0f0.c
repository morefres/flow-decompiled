/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78e0f0-0x78e153 va=0x14078e0f0 bytes=99 */
void sub_000000014078e0f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [r9] */
    /* mov rax, qword ptr [r9 + 0x18] */
    /* cmp rax, rcx */
    /* jne 0x14078e126 */
    /* mov rcx, rdi */
    /* call 0x1406a76ba */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi + 0x18], rdx */
    /* add rax, qword ptr [rdi + 0x10] */
    /* xor edx, edx */
    /* cmp rax, rcx */
    /* cmovae rdx, rcx */
    /* sub rax, rdx */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov qword ptr [rcx + rax*8], rsi */
    /* mov eax, 1 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
