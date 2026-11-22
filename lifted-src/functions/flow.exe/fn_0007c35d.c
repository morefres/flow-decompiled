/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c35d-0x7c389 va=0x14007c35d bytes=44 */
void sub_000000014007c35d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x48], 0xff */
    /* je 0x14007c383 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x48 */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
