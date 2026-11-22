/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c714a-0x1c7179 va=0x1401c714a bytes=47 */
void sub_00000001401c714a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401c7173 */
    /* add rcx, 0x18 */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
