/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da7c0-0x7da7eb va=0x1407da7c0 bytes=43 */
void sub_00000001407da7c0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da7e5 */
    /* call 0x140310cad */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
