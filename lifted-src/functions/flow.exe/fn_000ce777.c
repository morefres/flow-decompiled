/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xce777-0xce7ac va=0x1400ce777 bytes=53 */
void sub_00000001400ce777(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400ce7a4 */
    /* lea rcx, [rbp + 0x228] */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
