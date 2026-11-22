/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74b717-0x74b768 va=0x14074b717 bytes=81 */
void sub_000000014074b717(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call 0x140749fdc */
    /* nop  */
    /* mov r8, rdx */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, rax */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
