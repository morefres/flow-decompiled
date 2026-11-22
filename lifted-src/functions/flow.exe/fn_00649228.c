/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x649228-0x649290 va=0x140649228 bytes=104 */
void sub_0000000140649228(void) {
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
    /* jne 0x14064927e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 8] */
    /* mov byte ptr [rax + 0x68], 1 */
    /* call 0x140648fe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x140648fe8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
