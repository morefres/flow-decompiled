/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x46f4c-0x46f77 va=0x140046f4c bytes=43 */
void sub_0000000140046f4c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140046f71 */
    /* call 0x1407e387b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
