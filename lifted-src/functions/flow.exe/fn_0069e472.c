/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e472-0x69e49a va=0x14069e472 bytes=40 */
void sub_000000014069e472(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14069e494 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140684b62 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
