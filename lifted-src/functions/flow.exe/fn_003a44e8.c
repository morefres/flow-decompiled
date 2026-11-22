/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a44e8-0x3a4522 va=0x1403a44e8 bytes=58 */
void sub_00000001403a44e8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* cmp byte ptr [rbp - 9], 0 */
    /* jne 0x1403a451c */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403a451c */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1403a4181 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
