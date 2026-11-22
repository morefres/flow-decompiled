/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f70d3-0x4f7100 va=0x1404f70d3 bytes=45 */
void sub_00000001404f70d3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f70f9 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
