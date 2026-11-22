/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f65e7-0x4f661c va=0x1404f65e7 bytes=53 */
void sub_00000001404f65e7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x160] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f6616 */
    /* add rcx, 0x160 */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
