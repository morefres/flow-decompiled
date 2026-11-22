/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6679a8-0x6679e9 va=0x1406679a8 bytes=65 */
void sub_00000001406679a8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov cl, 9 */
    /* call 0x140620a38 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14061ad44 */
    /* nop  */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
