/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8be0a2-0x8be0cc va=0x1408be0a2 bytes=42 */
void sub_00000001408be0a2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1408be0c5 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1400298eb */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
