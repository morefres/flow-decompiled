/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26a3f0-0x26a418 va=0x14026a3f0 bytes=40 */
void sub_000000014026a3f0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14026a412 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14026a418 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
