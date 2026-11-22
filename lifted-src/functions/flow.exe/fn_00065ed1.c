/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65ed1-0x65f0a va=0x140065ed1 bytes=57 */
void sub_0000000140065ed1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x3e], 0 */
    /* je 0x140065f04 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140065f04 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
