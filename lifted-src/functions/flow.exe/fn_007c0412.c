/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c0412-0x7c0441 va=0x1407c0412 bytes=47 */
void sub_00000001407c0412(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x38], 2 */
    /* je 0x1407c043b */
    /* mov rcx, rax */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140760571 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
