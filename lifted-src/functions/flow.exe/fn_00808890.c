/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808890-0x8088cb va=0x140808890 bytes=59 */
void sub_0000000140808890(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test rax, rax */
    /* je 0x1408088c5 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1408088c5 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
