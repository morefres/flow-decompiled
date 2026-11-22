/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a71d7-0x6a720c va=0x1406a71d7 bytes=53 */
void sub_00000001406a71d7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406a7204 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* call 0x1406854ae */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
