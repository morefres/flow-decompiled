/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806dc3-0x806df7 va=0x140806dc3 bytes=52 */
void sub_0000000140806dc3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x38] */
    /* test rcx, rcx */
    /* je 0x140806df1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806df1 */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
