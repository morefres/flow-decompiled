/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8063b7-0x80640b va=0x1408063b7 bytes=84 */
void sub_00000001408063b7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rbp - 0x20], rax */
    /* je 0x140806403 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* add rax, 0x10 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call 0x140805281 */
    /* nop  */
    /* jmp 0x1408063db */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
