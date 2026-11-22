/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1edd80-0x1ede0b va=0x1401edd80 bytes=139 */
void sub_00000001401edd80(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x6d0] */
    /* test eax, eax */
    /* je 0x1401eddc4 */
    /* cmp eax, 3 */
    /* jne 0x1401eddd0 */
    /* movzx eax, byte ptr [rcx + 0x6c8] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1401eddd7 */
    /* test eax, eax */
    /* jne 0x1401edde4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x3a8] */
    /* jmp 0x1401eddde */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1401eddf5 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x538 */
    /* call 0x1401ede92 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x6d1], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
