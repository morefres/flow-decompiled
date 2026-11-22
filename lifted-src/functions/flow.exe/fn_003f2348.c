/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f2348-0x3f237a va=0x1403f2348 bytes=50 */
void sub_00000001403f2348(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x98], -1 */
    /* je 0x1403f2374 */
    /* mov rcx, rax */
    /* add rcx, 0x98 */
    /* call 0x140046faf */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
