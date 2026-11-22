/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d478a-0x7d47f2 va=0x1407d478a bytes=104 */
void sub_00000001407d478a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp - 1], al */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* cmp byte ptr [rax + 0x68], 0 */
    /* jne 0x1407d47e0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 8] */
    /* mov byte ptr [rax + 0x68], 1 */
    /* call 0x1407ccb2f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1407ccb2f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
