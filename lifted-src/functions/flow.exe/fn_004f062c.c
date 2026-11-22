/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f062c-0x4f0667 va=0x1404f062c bytes=59 */
void sub_00000001404f062c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov byte ptr [rbp - 1], 1 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
