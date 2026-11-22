/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dbdca-0x7dbe0c va=0x1407dbdca bytes=66 */
void sub_00000001407dbdca(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* add rcx, 0x308 */
    /* call 0x1407f542e */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x170] */
    /* call 0x1407dc048 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407dc1da */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
