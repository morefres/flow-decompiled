/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38f3b-0x38f70 va=0x140038f3b bytes=53 */
void sub_0000000140038f3b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x200] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140038f6a */
    /* add rcx, 0x200 */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
