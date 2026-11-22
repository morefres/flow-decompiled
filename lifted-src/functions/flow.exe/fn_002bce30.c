/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bce30-0x2bce5f va=0x1402bce30 bytes=47 */
void sub_00000001402bce30(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x58] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402bce59 */
    /* mov rcx, qword ptr [rcx + 0x58] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
