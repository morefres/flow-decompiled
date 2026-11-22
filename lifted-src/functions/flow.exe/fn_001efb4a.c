/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1efb4a-0x1efb9b va=0x1401efb4a bytes=81 */
void sub_00000001401efb4a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401efb78 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* call 0x140805aa2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x1401edfc5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0xf80 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140808833 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
