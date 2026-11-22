/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3470e4-0x347126 va=0x1403470e4 bytes=66 */
void sub_00000001403470e4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rcx + 0xa1], 0 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x58] */
    /* cmp rcx, -1 */
    /* je 0x140347120 */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
