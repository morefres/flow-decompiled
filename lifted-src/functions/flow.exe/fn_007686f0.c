/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7686f0-0x76871f va=0x1407686f0 bytes=47 */
void sub_00000001407686f0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x140768719 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140768719 */
    /* call 0x140768530 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
