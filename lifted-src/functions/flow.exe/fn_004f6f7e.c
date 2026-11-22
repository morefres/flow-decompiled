/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f6f7e-0x4f6fae va=0x1404f6f7e bytes=48 */
void sub_00000001404f6f7e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f6fa8 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x20 */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
