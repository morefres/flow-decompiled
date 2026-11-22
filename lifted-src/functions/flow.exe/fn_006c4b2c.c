/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c4b2c-0x6c4b66 va=0x1406c4b2c bytes=58 */
void sub_00000001406c4b2c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
