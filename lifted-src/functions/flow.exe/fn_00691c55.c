/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x691c55-0x691caf va=0x140691c55 bytes=90 */
void sub_0000000140691c55(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x80] */
    /* call 0x14062308b */
    /* movabs rax, 0x7ffffffffffffffe */
    /* add rax, qword ptr [rsi + 0xe8] */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x140691ca8 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xe8] */
    /* call 0x140691d13 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
