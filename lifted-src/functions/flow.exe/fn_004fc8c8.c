/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4fc8c8-0x4fc8f8 va=0x1404fc8c8 bytes=48 */
void sub_00000001404fc8c8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404fc8f2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x10 */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
