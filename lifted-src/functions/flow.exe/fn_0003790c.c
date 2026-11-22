/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3790c-0x37934 va=0x14003790c bytes=40 */
void sub_000000014003790c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14003792e */
    /* call 0x1407ddf34 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
