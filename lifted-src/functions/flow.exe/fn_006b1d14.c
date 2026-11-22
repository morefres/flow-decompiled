/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b1d14-0x6b1d49 va=0x1406b1d14 bytes=53 */
void sub_00000001406b1d14(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* test rcx, rcx */
    /* je 0x1406b1d43 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b1d43 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
