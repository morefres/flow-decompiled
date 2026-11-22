/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aea40-0x8aea8a va=0x1408aea40 bytes=74 */
void sub_00000001408aea40(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rip + 0x4e5aa] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 0x4d */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* lea rax, [rip + 0x4e4cc] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov word ptr [rbp - 0x20], 0 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140768ed0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
