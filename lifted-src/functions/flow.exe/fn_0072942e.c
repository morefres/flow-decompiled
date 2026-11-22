/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72942e-0x72947d va=0x14072942e bytes=79 */
void sub_000000014072942e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x50], 0 */
    /* jne 0x14072946d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* cmp rcx, -1 */
    /* je 0x14072946d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407168ec */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
