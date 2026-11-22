/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd2a48-0xd2a74 va=0x1400d2a48 bytes=44 */
void sub_00000001400d2a48(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d2a6c */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
