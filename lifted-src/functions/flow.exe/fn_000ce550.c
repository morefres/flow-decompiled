/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xce550-0xce586 va=0x1400ce550 bytes=54 */
void sub_00000001400ce550(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x240] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400ce580 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x240 */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
