/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4359e0-0x435a0a va=0x1404359e0 bytes=42 */
void sub_00000001404359e0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140435a03 */
    /* call 0x140431b1c */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
