/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc5fd8-0xc6000 va=0x1400c5fd8 bytes=40 */
void sub_00000001400c5fd8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400c5ffa */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
