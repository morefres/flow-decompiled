/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30508a-0x3050b2 va=0x14030508a bytes=40 */
void sub_000000014030508a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403050ac */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402bd480 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
