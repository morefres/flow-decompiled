/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66829e-0x6682e1 va=0x14066829e bytes=67 */
void sub_000000014066829e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140668328 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x1406682d3 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x14066862a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140668202 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
